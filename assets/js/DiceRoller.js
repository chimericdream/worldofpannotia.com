;(function(w){
    'use strict';

    function seed(seed) {
        Math.seedrandom(seed);
    }

    function rnd(min, max) {
        if (typeof min === 'undefined') {
            min = 1;
        }
        if (typeof max === 'undefined') {
            max = 1;
        }
        return Math.floor(Math.random() * (max - min + 1)) + min;
    }

    var OUTPUTS = {
        'FULL_RESULT': 1,
        'TOTAL_ONLY': 2
    };

    var CLEAR_MODES = {
        'CURRENT_DICE': 1,
        'MACROS_ONLY': 2,
        'EVERYTHING': 3
    };

    function Dice(options) {
        if (typeof options === 'undefined') {
            options = this.defaults;
        }

        this._dieType  = (typeof options.dieType  === 'undefined') ? this.defaults.dieType  : options.dieType;
        this._quantity = (typeof options.quantity === 'undefined') ? this.defaults.quantity : options.quantity;
        this._modifier = (typeof options.modifier === 'undefined') ? this.defaults.modifier : options.modifier;
        this._label    = (typeof options.label    === 'undefined') ? this.defaults.label    : options.label;

        seed();
    }

    Dice.prototype.defaults = {
        dieType: -1,
        quantity: -1,
        modifier: 0,
        label: ''
    };

    Dice.prototype.getDieType = function() {
        return this._dieType;
    };

    Dice.prototype.getQuantity = function() {
        return this._quantity;
    };

    Dice.prototype.getModifier = function() {
        return this._modifier;
    };

    Dice.prototype.getLabel = function() {
        return this._label;
    };

    Dice.prototype.setDieType = function(dieType) {
        this._dieType = dieType;
        return this;
    };

    Dice.prototype.setQuantity = function(quantity) {
        this._quantity = quantity;
        return this;
    };

    Dice.prototype.setModifier = function(modifier) {
        this._modifier = modifier;
        return this;
    };

    Dice.prototype.setLabel = function(label) {
        this._label = label;
        return this;
    };

    Dice.prototype.setSeed = function(seed) {
        seed(seed);
        return this;
    };

    Dice.prototype.roll = function(outputType) {
        outputType = (typeof outputType === 'undefined') ? OUTPUTS.FULL_RESULT : outputType;

        var output = this._quantity + 'd' + this._dieType;
        if (this._modifier > 0) {
            output += '+' + this._modifier;
        }
        if (this._label !== '') {
            output += ' ' + this._label;
        }
        output += ' (';

        var total = 0;
        for (var i = 1; i <= this._quantity; i++) {
            output += (i > 1) ? '+' : '';
            var dieRoll = rnd(1, this._dieType);

            total += dieRoll;
            output += dieRoll;
        }
        total += this._modifier;
        if (this.modifier > 0) {
            output += '+' + this.modifier;
        }
        output += ')';

        if (outputType === OUTPUTS.FULL_RESULT) {
            return {
                'output': output,
                'total': total
            };
        } else {
            return total;
        }
    };

    function DiceRoller() {
        this._dice = [];
        this._macros = [];
        this._defaultSeed = null;
    }

    DiceRoller.prototype.setDefaultSeed = function(seed) {
        this._defaultSeed = seed;
        return this;
    };

    DiceRoller.prototype.roll = function(outputType) {
        outputType = (typeof outputType === 'undefined') ? OUTPUTS.FULL_RESULT : outputType;
        if (this._dice.length === 0) {
            // @todo: throw exception here
            return;
        }

        var output = '';
        var total  = 0;
        var i      = 0;
        this._dice.forEach(function(d) {
            var dieRoll = d.roll(outputType);
            if (outputType === OUTPUTS.FULL_RESULT) {
                if (i > 0) {
                    output += ' + ';
                }
                output += dieRoll['output'];
                total += dieRoll['total'];
            } else {
                total += dieRoll;
            }
            i++;
        });
        output += ' = ' + total;

        if (outputType === OUTPUTS.FULL_RESULT) {
            return output;
        } else {
            return total;
        }
    };

    DiceRoller.prototype.rollMacro = function(macro, outputType) {
        outputType = (typeof outputType === 'undefined') ? OUTPUTS.FULL_RESULT : outputType;
        var tmpDice = this._dice;
        this._dice = this._macros[macro];
        var output = this.roll(outputType);
        this._dice = tmpDice;
        return output;
    };

    DiceRoller.prototype.addDice = function(qty, type, modifier, label) {
        modifier = (typeof modifier === 'undefined') ? 0 : modifier;
        label = (typeof label === 'undefined') ? '' : label;

        var die = new Dice({
            'dieType': type,
            'quantity': qty,
            'modifier': modifier,
            'label': label
        });
        if (this._defaultSeed !== null) {
            die.setSeed(this._defaultSeed);
        }
        this._dice.push(die);
        return this;
    };

    DiceRoller.prototype.loadMacro = function(string, name) {
        this._macros[name] = unserialize(string);
        return this;
    };

    DiceRoller.prototype.loadFromString = function(string) {
        var n = substr(string, 0, strpos(string, 'd'));
        string = substr(string, strpos(string, 'd') + 1);

        var type = '';
        while (is_numeric(substr(string, 0, 1))) {
            type += substr(string, 0, 1);
            string = substr(string, 1);
        }
        var modifier = string;

        this.addDice(n, type, modifier);

        return this;
    };

    DiceRoller.prototype.saveMacro = function(name) {
        this._macros[name] = this._dice;
        return this;
    };

    DiceRoller.prototype.getMacro = function(name) {
        if (!this._macros.hasOwnProperty(name)) {
            return "Macro \"{name}\" is not defined, or it is empty.";
        }
        return this._macros[name];
    };

    DiceRoller.prototype.clear = function(c) {
        switch (c) {
            case CLEAR_MODES.MACROS_ONLY:
                this._macros = {};
                break;
            case CLEAR_MODES.EVERYTHING:
                this._dice.length = 0;
                this._macros = {};
                break;
            case CLEAR_MODES.CURRENT_DICE:
            default:
                this._dice.length = 0;
                break;
        }
    };

    w.Dice = Dice;
    w.DiceRoller = DiceRoller;

    w.Dice.OUTPUTS = OUTPUTS;
    w.DiceRoller.CLEAR_MODES = CLEAR_MODES;
})(window);