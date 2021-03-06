# frozen_string_literal: true

require 'administrate/field/base'
require 'rails'

module Administrate
  module Field
    class HTML < Administrate::Field::Base
      class Engine < ::Rails::Engine
      end
    end
  end
end
