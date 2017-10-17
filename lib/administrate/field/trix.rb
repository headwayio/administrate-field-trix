require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class Trix < Administrate::Field::Base
      def to_s
        data
      end

      class Engine < ::Rails::Engine
      end
    end
  end
end
