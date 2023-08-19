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
  class TrainingLoadProLoadEnum
    UNKNOWN = "UNKNOWN".freeze
    VERY_LOW = "VERY_LOW".freeze
    LOW = "LOW".freeze
    MEDIUM = "MEDIUM".freeze
    HIGH = "HIGH".freeze
    VERY_HIGH = "VERY_HIGH".freeze
    NOT_AVAILABLE = "NOT_AVAILABLE".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, VERY_LOW, LOW, MEDIUM, HIGH, VERY_HIGH, NOT_AVAILABLE].freeze
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
      return value if TrainingLoadProLoadEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #TrainingLoadProLoadEnum"
    end
  end
end