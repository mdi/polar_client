# #Polar Accesslink API
#
# Polar Accesslink API documentation
#
# The version of the OpenAPI document: 3
# Contact: b2bhelpdesk@polar.com
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.6.0
#

require "spec_helper"
require "json"
require "date"

# Unit tests for PolarClient::Alertness
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe PolarClient::Alertness do
  let(:instance) { PolarClient::Alertness.new }

  describe "test an instance of Alertness" do
    it "should create an instance of Alertness" do
      expect(instance).to be_instance_of(PolarClient::Alertness)
    end
  end
  describe 'test attribute "grade"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "grade_validity_seconds"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "grade_type"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GRADE_TYPE_UNKNOWN", "GRADE_TYPE_PRIMARY", "GRADE_TYPE_ADDITIONAL"])
      # validator.allowable_values.each do |value|
      #   expect { instance.grade_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "grade_classification"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GRADE_CLASSIFICATION_UNKNOWN", "GRADE_CLASSIFICATION_WEAK", "GRADE_CLASSIFICATION_FAIR", "GRADE_CLASSIFICATION_STRONG", "GRADE_CLASSIFICATION_EXCELLENT"])
      # validator.allowable_values.each do |value|
      #   expect { instance.grade_classification = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "validity"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["VALIDITY_UNKNOWN", "VALIDITY_RESET", "VALIDITY_NOT_VALID", "VALIDITY_ESTIMATE", "VALIDITY_VALID"])
      # validator.allowable_values.each do |value|
      #   expect { instance.validity = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sleep_inertia"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SLEEP_INERTIA_UNKNOWN", "SLEEP_INERTIA_NO_INERTIA", "SLEEP_INERTIA_MILD", "SLEEP_INERTIA_MODERATE", "SLEEP_INERTIA_HEAVY"])
      # validator.allowable_values.each do |value|
      #   expect { instance.sleep_inertia = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "sleep_type"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["SLEEP_TYPE_UNKNOWN", "SLEEP_TYPE_PRIMARY", "SLEEP_TYPE_SECONDARY", "SLEEP_TYPE_ARTIFICIAL"])
      # validator.allowable_values.each do |value|
      #   expect { instance.sleep_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "result_type"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ALERTNESS_TYPE_UNKNOWN", "ALERTNESS_TYPE_PREDICTION", "ALERTNESS_TYPE_HISTORY"])
      # validator.allowable_values.each do |value|
      #   expect { instance.result_type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "period_start_time"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "period_end_time"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "sleep_period_start_time"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "sleep_period_end_time"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "sleep_timezone_offset_minutes"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "hourly_data"' do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end