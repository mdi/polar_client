# PolarClient::HeartRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average** | **Integer** | Average heart-rate | [optional] |
| **maximum** | **Integer** | Maximum heart-rate | [optional] |

## Example

```ruby
require 'polar_client'

instance = PolarClient::HeartRate.new(
  average: 129,
  maximum: 147
)
```

