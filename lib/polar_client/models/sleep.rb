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
  class Sleep
    # Absolute link to user owning the sleep
    attr_accessor :polar_user

    # Result date of the sleep
    attr_accessor :date

    # Start timestamp of the sleep as ISO-8601 datetime string
    attr_accessor :sleep_start_time

    # End timestamp of the sleep as ISO-8601 datetime string
    attr_accessor :sleep_end_time

    # Id of the device the sleep was measured with
    attr_accessor :device_id

    # Continuity is an estimate of how continuous the sleep was on a scale of 1.0 – 5.0, where 5.0 reflects uninterrupted sleep. The lower the value the more fragmented the sleep was.
    attr_accessor :continuity

    # Verbal assessments of sleep continuity Very continuous sleep (5) Continuous sleep (4) Fairly continuous sleep (3) Fairly fragmented sleep (2) Fragmented sleep (1)
    attr_accessor :continuity_class

    # Total time in seconds spent in light sleep stage between when you fell asleep and when you woke up. Corresponds to N1+ N2 according to AASM classification.
    attr_accessor :light_sleep

    # Total time in seconds spent in the deep sleep stage between when you fell asleep and when you woke up. Corresponds to N3 according to AASM classification.
    attr_accessor :deep_sleep

    # Total time in seconds spent in REM sleep stage between when you fell asleep and when you woke up. REM stands for rapid eye movement.
    attr_accessor :rem_sleep

    # Total time in seconds spent in unrecognised sleep stage. Sometimes it's impossible to recognize sleep stages. This might happen when, for example, the wrist strap is not tight enough, or if you sleep on your hand.
    attr_accessor :unrecognized_sleep_stage

    # Sleep score summarizes the amount and quality of your sleep into a single number on a scale of 1 – 100. Sleep score tells you how well you slept compared to the indicators of a good night's sleep based on the current sleep science. It consists of six components; sleep time, long interruptions, continuity, actual sleep, REM sleep, and deep sleep.
    attr_accessor :sleep_score

    # The total time in seconds you spent awake between when you fell asleep and when you woke up.
    attr_accessor :total_interruption_duration

    # Sleep score compared to your usual level from the past 28 days.Scale: much below usual (1) – below usual (2) – usual (3) – above usual (4) – much above usual(5).
    attr_accessor :sleep_charge

    # Time goal in seconds for sleep selectedby user. A default value of the setting is based on age-related sleep duration recommendations.
    attr_accessor :sleep_goal

    # Numeric value given by user for representing the quality of sleep. Selection scale: Very poorly(1), poorly(2), ok(3), well(4), very well(5). 0 means no value is given.
    attr_accessor :sleep_rating

    # Total time in seconds of short interruptions. Short interruption is interruption in sleep of less than 90 seconds.
    attr_accessor :short_interruption_duration

    # Total time in seconds of long interruptions. Long interruption is interruption in sleep of 90 seconds or more.
    attr_accessor :long_interruption_duration

    # Number of sleep cycles.
    attr_accessor :sleep_cycles

    # Sleep score consists of six components that are grouped under three themes. Score for sleep duration theme looks at your sleep time compared to your ‘preferred sleep time’ setting and the age-related duration recommendations. Group duration score ranges from 1.0 to 100.0. It is interpreted as textual feedback: poor, moderate or good amount.
    attr_accessor :group_duration_score

    # Sleep score consists of six components that are grouped under three themes. Score for sleep solidity theme is the average of the component scores of long interruptions, continuity and actual sleep. Group solidity score ranges from 1.0 to 100.0. It is interpreted as textual feedback: poor, moderate or good solidity.
    attr_accessor :group_solidity_score

    # Sleep score consists of six components that are grouped under three themes. Score for regeneration theme is the average of the scores of REM sleep and deep sleep. Group regeneration score ranges from 1.0 to 100.0. It is interpreted as textual feedback: poor, moderate or good regeneration
    attr_accessor :group_regeneration_score

    # The time span between when you fell asleep and when you woke up is classified into light, deep or REM sleep, or unrecognised or wake in 30-s epochs.  0 = WAKE, 1 = REM, 2 = LIGHTER NON-REM, 3 = LIGHT NON-REM, 4 = DEEP NON-REM, 5 = UNKNOWN (eg. due to bad skin contact).
    attr_accessor :hypnogram

    # 5 min average samples of heart rate from the duration of the sleep. Default time between samples is 5 minutes. There may be periods with samples more often than every 5 minutes. Unit of samples is beats per minute (bpm).
    attr_accessor :heart_rate_samples

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        polar_user: :polar_user,
        date: :date,
        sleep_start_time: :sleep_start_time,
        sleep_end_time: :sleep_end_time,
        device_id: :device_id,
        continuity: :continuity,
        continuity_class: :continuity_class,
        light_sleep: :light_sleep,
        deep_sleep: :deep_sleep,
        rem_sleep: :rem_sleep,
        unrecognized_sleep_stage: :unrecognized_sleep_stage,
        sleep_score: :sleep_score,
        total_interruption_duration: :total_interruption_duration,
        sleep_charge: :sleep_charge,
        sleep_goal: :sleep_goal,
        sleep_rating: :sleep_rating,
        short_interruption_duration: :short_interruption_duration,
        long_interruption_duration: :long_interruption_duration,
        sleep_cycles: :sleep_cycles,
        group_duration_score: :group_duration_score,
        group_solidity_score: :group_solidity_score,
        group_regeneration_score: :group_regeneration_score,
        hypnogram: :hypnogram,
        heart_rate_samples: :heart_rate_samples
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        polar_user: :String,
        date: :Date,
        sleep_start_time: :Time,
        sleep_end_time: :Time,
        device_id: :String,
        continuity: :Float,
        continuity_class: :Integer,
        light_sleep: :Integer,
        deep_sleep: :Integer,
        rem_sleep: :Integer,
        unrecognized_sleep_stage: :Integer,
        sleep_score: :Integer,
        total_interruption_duration: :Integer,
        sleep_charge: :Integer,
        sleep_goal: :Integer,
        sleep_rating: :Integer,
        short_interruption_duration: :Integer,
        long_interruption_duration: :Integer,
        sleep_cycles: :Integer,
        group_duration_score: :Float,
        group_solidity_score: :Float,
        group_regeneration_score: :Float,
        hypnogram: :Object,
        heart_rate_samples: :Object
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if !attributes.is_a?(Hash)
        fail ArgumentError, "The input argument (attributes) must be a hash in `PolarClient::Sleep` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if !self.class.attribute_map.key?(k.to_sym)
          fail ArgumentError, "`#{k}` is not a valid attribute in `PolarClient::Sleep`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:polar_user)
        self.polar_user = attributes[:polar_user]
      end

      if attributes.key?(:date)
        self.date = attributes[:date]
      end

      if attributes.key?(:sleep_start_time)
        self.sleep_start_time = attributes[:sleep_start_time]
      end

      if attributes.key?(:sleep_end_time)
        self.sleep_end_time = attributes[:sleep_end_time]
      end

      if attributes.key?(:device_id)
        self.device_id = attributes[:device_id]
      end

      if attributes.key?(:continuity)
        self.continuity = attributes[:continuity]
      end

      if attributes.key?(:continuity_class)
        self.continuity_class = attributes[:continuity_class]
      end

      if attributes.key?(:light_sleep)
        self.light_sleep = attributes[:light_sleep]
      end

      if attributes.key?(:deep_sleep)
        self.deep_sleep = attributes[:deep_sleep]
      end

      if attributes.key?(:rem_sleep)
        self.rem_sleep = attributes[:rem_sleep]
      end

      if attributes.key?(:unrecognized_sleep_stage)
        self.unrecognized_sleep_stage = attributes[:unrecognized_sleep_stage]
      end

      if attributes.key?(:sleep_score)
        self.sleep_score = attributes[:sleep_score]
      end

      if attributes.key?(:total_interruption_duration)
        self.total_interruption_duration = attributes[:total_interruption_duration]
      end

      if attributes.key?(:sleep_charge)
        self.sleep_charge = attributes[:sleep_charge]
      end

      if attributes.key?(:sleep_goal)
        self.sleep_goal = attributes[:sleep_goal]
      end

      if attributes.key?(:sleep_rating)
        self.sleep_rating = attributes[:sleep_rating]
      end

      if attributes.key?(:short_interruption_duration)
        self.short_interruption_duration = attributes[:short_interruption_duration]
      end

      if attributes.key?(:long_interruption_duration)
        self.long_interruption_duration = attributes[:long_interruption_duration]
      end

      if attributes.key?(:sleep_cycles)
        self.sleep_cycles = attributes[:sleep_cycles]
      end

      if attributes.key?(:group_duration_score)
        self.group_duration_score = attributes[:group_duration_score]
      end

      if attributes.key?(:group_solidity_score)
        self.group_solidity_score = attributes[:group_solidity_score]
      end

      if attributes.key?(:group_regeneration_score)
        self.group_regeneration_score = attributes[:group_regeneration_score]
      end

      if attributes.key?(:hypnogram)
        self.hypnogram = attributes[:hypnogram]
      end

      if attributes.key?(:heart_rate_samples)
        self.heart_rate_samples = attributes[:heart_rate_samples]
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)
      self.class == other.class &&
        polar_user == other.polar_user &&
        date == other.date &&
        sleep_start_time == other.sleep_start_time &&
        sleep_end_time == other.sleep_end_time &&
        device_id == other.device_id &&
        continuity == other.continuity &&
        continuity_class == other.continuity_class &&
        light_sleep == other.light_sleep &&
        deep_sleep == other.deep_sleep &&
        rem_sleep == other.rem_sleep &&
        unrecognized_sleep_stage == other.unrecognized_sleep_stage &&
        sleep_score == other.sleep_score &&
        total_interruption_duration == other.total_interruption_duration &&
        sleep_charge == other.sleep_charge &&
        sleep_goal == other.sleep_goal &&
        sleep_rating == other.sleep_rating &&
        short_interruption_duration == other.short_interruption_duration &&
        long_interruption_duration == other.long_interruption_duration &&
        sleep_cycles == other.sleep_cycles &&
        group_duration_score == other.group_duration_score &&
        group_solidity_score == other.group_solidity_score &&
        group_regeneration_score == other.group_regeneration_score &&
        hypnogram == other.hypnogram &&
        heart_rate_samples == other.heart_rate_samples
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [polar_user, date, sleep_start_time, sleep_end_time, device_id, continuity, continuity_class, light_sleep, deep_sleep, rem_sleep, unrecognized_sleep_stage, sleep_score, total_interruption_duration, sleep_charge, sleep_goal, sleep_rating, short_interruption_duration, long_interruption_duration, sleep_cycles, group_duration_score, group_solidity_score, group_regeneration_score, hypnogram, heart_rate_samples].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = PolarClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
