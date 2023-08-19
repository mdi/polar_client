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

# Unit tests for PolarClient::SleepWisetradeBetaApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe "SleepWisetradeBetaApi" do
  before do
    # run before each test
    @api_instance = PolarClient::SleepWisetradeBetaApi.new
  end

  after do
    # run after each test
  end

  describe "test an instance of SleepWisetradeBetaApi" do
    it "should create an instance of SleepWisetradeBetaApi" do
      expect(@api_instance).to be_instance_of(PolarClient::SleepWisetradeBetaApi)
    end
  end

  # unit tests for v3_users_sleepwise_alertness_date_get
  # Alertness period data (date range)
  # Get user&#39;s alertness period data for given date range. Maximum date range between from and to cannot be more than 28 days. &lt;a href&#x3D;\&quot;https://support.polar.com/en/polar-sleepwise\&quot;&gt; Supported devices &lt;/a&gt;
  # @param from Inclusive start date of range as ISO-8601 date string, example: \&quot;2022-01-01\&quot;
  # @param to Inclusive end date of range as ISO-8601 date string, example: \&quot;2022-01-28\&quot;
  # @param [Hash] opts the optional parameters
  # @return [Array<Alertness>]
  describe "v3_users_sleepwise_alertness_date_get test" do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for v3_users_sleepwise_alertness_get
  # Alertness period data (last 28 days)
  # Get user&#39;s alertness period data for the last 28 days. &lt;a href&#x3D;\&quot;https://support.polar.com/en/polar-sleepwise\&quot;&gt; Supported devices &lt;/a&gt;
  # @param [Hash] opts the optional parameters
  # @return [Array<Alertness>]
  describe "v3_users_sleepwise_alertness_get test" do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for v3_users_sleepwise_circadian_bedtime_date_get
  # Circadian bedtime period data (date range)
  # Get user&#39;s circadian bedtime period data for given date range. Maximum date range between from and to cannot be more than 28 days. &lt;a href&#x3D;\&quot;https://support.polar.com/en/polar-sleepwise\&quot;&gt; Supported devices &lt;/a&gt;
  # @param from Inclusive start date of range as ISO-8601 date string, example: \&quot;2022-01-01\&quot;
  # @param to Inclusive end date of range as ISO-8601 date string, example: \&quot;2022-01-28\&quot;
  # @param [Hash] opts the optional parameters
  # @return [Array<CircadianBedtime>]
  describe "v3_users_sleepwise_circadian_bedtime_date_get test" do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for v3_users_sleepwise_circadian_bedtime_get
  # Circadian bedtime period data (last 28 days)
  # Get user&#39;s circadian bedtime period data for the last 28 days. &lt;a href&#x3D;\&quot;https://support.polar.com/en/polar-sleepwise\&quot;&gt; Supported devices &lt;/a&gt;
  # @param [Hash] opts the optional parameters
  # @return [Array<CircadianBedtime>]
  describe "v3_users_sleepwise_circadian_bedtime_get test" do
    it "should work" do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
