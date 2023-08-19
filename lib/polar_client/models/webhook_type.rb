# #Polar Accesslink API
#
# Polar Accesslink API documentation
#
# The version of the OpenAPI document: 3
# Contact: b2bhelpdesk@polar.com
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.6.0
#

require "date"
require "time"

module PolarClient
  class WebhookType
    EXERCISE_SLEEP_CONTINUOUS_HEART_RATE_SLEEP_WISE_CIRCADIAN_BEDTIME_SLEEP_WISE_ALERTNESS = "EXERCISE, SLEEP, CONTINUOUS_HEART_RATE, SLEEP_WISE_CIRCADIAN_BEDTIME, SLEEP_WISE_ALERTNESS".freeze

    def self.all_vars
      @all_vars ||= [EXERCISE_SLEEP_CONTINUOUS_HEART_RATE_SLEEP_WISE_CIRCADIAN_BEDTIME_SLEEP_WISE_ALERTNESS].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if WebhookType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #WebhookType"
    end
  end
end