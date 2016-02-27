require 'jsonapi-serializers'

class ConferenceSerializer
  include JSONAPI::Serializer

  attribute :name
  attribute :startDate
  attribute :endDate
  attribute :description
  attribute :location
end