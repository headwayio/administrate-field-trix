require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Trix < Administrate::Field::Base
      class Engine < ::Rails::Engine
        Administrate::Engine.add_javascript 'administrate-field-trix/application'
        Administrate::Engine.add_stylesheet 'administrate-field-trix/application'
      end

      def to_s
        data
      end
    end
  end
end
