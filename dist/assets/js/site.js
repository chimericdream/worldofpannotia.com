;(function($, window, document, undefined){
    'use strict';

    $(document).ready(function() {
        $('[data-die-roll]').popover({
            'template': '<div class="popover" role="tooltip"><div class="arrow"></div><div class="popover-content"></div></div>',
            'content': function() {
                var qty = $(this).data('die-qty');
                var dieType = $(this).data('die-type');
                var modifier = $(this).data('die-modifier');

                var roller = new DiceRoller();
                return roller.addDice(qty, dieType, modifier).roll();
            }
        });

        $('a[data-die-roll').click(function(e) {
            e.preventDefault();
        });
    });
})(jQuery, window, document);