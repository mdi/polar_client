# PolarClient::ActivityZoneSample

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activity_zones** | [**Array&lt;DurationZone&gt;**](DurationZone.md) | List of heart rate zones with duration. | [optional] |
| **time** | **String** | Start time of sample segment. | [optional] |

## Example

```ruby
require 'polar_client'

instance = PolarClient::ActivityZoneSample.new(
  activity_zones: null,
  time: null
)
```

