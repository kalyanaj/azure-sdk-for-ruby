# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.2.2.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Metric availability and retention.
    #
    class MetricAvailabilily

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Time grain.
      attr_accessor :time_grain

      # @return [String] Retention period for the current time grain.
      attr_accessor :retention


      #
      # Mapper for MetricAvailabilily class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'MetricAvailabilily',
          type: {
            name: 'Composite',
            class_name: 'MetricAvailabilily',
            model_properties: {
              time_grain: {
                required: false,
                serialized_name: 'timeGrain',
                type: {
                  name: 'String'
                }
              },
              retention: {
                required: false,
                serialized_name: 'retention',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end