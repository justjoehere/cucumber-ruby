require 'cucumber/core/events/event'

module Cucumber
  module Events

    # Fired at the very beginning of a test run
    class TestRunStarted < Core::Event.new(:configuration)

      # The configuration for the run
      attr_reader :configuation

      # @private
      def initialize(configuration)
        @configuration = configuration
      end

    end

  end
end
