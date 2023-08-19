# PolarClient::TransactionLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **Integer** | Id of the created transaction | [optional] |
| **resource_uri** | **String** | Absolute links to the created transaction | [optional] |

## Example

```ruby
require 'polar_client'

instance = PolarClient::TransactionLocation.new(
  transaction_id: 122,
  resource_uri: https://polaraccesslink.com/v3/users/21/physical-information-transactions/32
)
```

