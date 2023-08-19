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
  class CardioLoadStatusEnum
    LOAD_STATUS_NOT_AVAILABLE = "LOAD_STATUS_NOT_AVAILABLE".freeze
    DETRAINING = "DETRAINING".freeze
    MAINTAINING = "MAINTAINING".freeze
    PRODUCTIVE = "PRODUCTIVE".freeze
    OVERREACHING = "OVERREACHING".freeze
    UNRECOGNIZED = "UNRECOGNIZED".freeze

    def self.all_vars
      @all_vars ||= [LOAD_STATUS_NOT_AVAILABLE, DETRAINING, MAINTAINING, PRODUCTIVE, OVERREACHING, UNRECOGNIZED].freeze
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
      return value if CardioLoadStatusEnum.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #CardioLoadStatusEnum"
    end
  end
end