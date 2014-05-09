require 'lotus/config/mapper'

module Lotus
  module Config
    class Routes < Mapper
      private
      def error_message
        'You must specify a block or a file for routes definitions.'
      end
    end
  end
end