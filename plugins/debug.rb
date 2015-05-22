module Jekyll
  module PannotiaDebug
    VERSION = "0.1.0"

    def dbg_inspect(variable)
      return variable.inspect
    end

    def dbg_methods(variable)
      return variable.methods.sort
    end
  end
end

Liquid::Template.register_filter(Jekyll::PannotiaDebug)