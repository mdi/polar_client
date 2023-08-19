# PolarClient::ContinuousHeartrateHeartRateSamples

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **heart_rate** | **Integer** | heart rate rpm | [optional] |
| **sample_time** | **Date** | Measurement time of heart rate. Device time used for measurement | [optional] |

## Example

```ruby
require 'polar_client'

instance = PolarClient::ContinuousHeartrateHeartRateSamples.new(
  heart_rate: null,
  sample_time: null
)
```

