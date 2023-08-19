# PolarClient::ExerciseHashId

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Hashed id of the trainining session | [optional] |
| **upload_time** | **String** | Time of the transfer from wrist unit to Polar database | [optional] |
| **polar_user** | **String** | Absolute link to Polar user owning the training | [optional] |
| **device** | **String** | Polar product used in training | [optional] |
| **device_id** | **String** | Id of the Polar device | [optional] |
| **start_time** | **String** | Start time of the training session in local time | [optional] |
| **start_time_utc_offset** | **Integer** | The offset from UTC (in minutes) when the training session was started | [optional] |
| **duration** | **String** | The duration of the training session as specified in ISO8601 | [optional] |
| **calories** | **Integer** | Expended calories during training in kilocalories | [optional] |
| **distance** | **Float** | Distance in meters travelled during training | [optional] |
| **heart_rate** | [**HeartRate**](HeartRate.md) |  | [optional] |
| **training_load** | **Float** | Training load effect to user | [optional] |
| **sport** | **String** | Sport name | [optional] |
| **has_route** | **Boolean** | Boolean indicating if the exercise has route data | [optional] |
| **club_id** | **Integer** | Has value if the exercise is from \&quot;Flow For Club\&quot;, otherwise not printed. Value -1 indicates that there were errors finding the club | [optional] |
| **club_name** | **String** | Has value if the exercise is from \&quot;Flow For Club\&quot;, otherwise not printed. Value \&quot;Ambiguous club location. Please contact support.\&quot; is printed in case of error (and the club-id is -1). | [optional] |
| **detailed_sport_info** | **String** | String containing the name of a Polar Flow-compatible sport, if one is set for the exercise. | [optional] |
| **fat_percentage** | **Integer** | Fat percentage of exercise calories. Has value if the exercise is from training device supporting Energy sources, otherwise not printed. | [optional] |
| **carbohydrate_percentage** | **Integer** | Carbohydrate percentage of exercise calories. Has value if the exercise is from training device supporting Energy sources, otherwise not printed. | [optional] |
| **protein_percentage** | **Integer** | Protein percentage of exercise calories. Has value if the exercise is from training device supporting Energy sources, otherwise not printed. | [optional] |
| **running_index** | **Integer** | &lt;a href&#x3D;\&quot;https://support.polar.com/en/support/tips/Running_Index_feature#\&quot;&gt; Running index&lt;/a&gt; is a score automatically calculated every run based on your heart rate and speed data collected via GPS or stride sensor. | [optional] |
| **heart_rate_zones** | [**Array&lt;Zone&gt;**](Zone.md) | Heart rate zones for this exercise. Returned when query parameter &#39;zones&#x3D;true&#39; is used. | [optional] |
| **samples** | [**Array&lt;Sample&gt;**](Sample.md) | List of all samples available for this exercise. Returned when query parameter &#39;samples&#x3D;true&#39; is used. | [optional] |
| **training_load_pro** | [**Array&lt;TrainingLoadProSample&gt;**](TrainingLoadProSample.md) |  | [optional] |

## Example

```ruby
require 'polar_client'

instance = PolarClient::ExerciseHashId.new(
  id: 2AC312F,
  upload_time: 2008-10-13T10:40:02.000Z,
  polar_user: https://www.polaraccesslink/v3/users/1,
  device: Polar M400,
  device_id: 1111AAAA,
  start_time: 2008-10-13T10:40:02,
  start_time_utc_offset: 180,
  duration: PT2H44M,
  calories: 530,
  distance: 1600,
  heart_rate: null,
  training_load: 143.22,
  sport: OTHER,
  has_route: true,
  club_id: 999,
  club_name: Polar Club,
  detailed_sport_info: WATERSPORTS_WATERSKI,
  fat_percentage: 60,
  carbohydrate_percentage: 38,
  protein_percentage: 2,
  running_index: 51,
  heart_rate_zones: null,
  samples: null,
  training_load_pro: null
)
```

