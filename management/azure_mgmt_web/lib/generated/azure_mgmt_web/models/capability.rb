# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Description of a Sku Capability
    #
    class Capability

      include MsRestAzure

      # @return [String] Name of the sku capability
      attr_accessor :name

      # @return [String] Value of the sku capability
      attr_accessor :value

      # @return [String] Reason of the sku capability
      attr_accessor :reason


      #
      # Mapper for Capability class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Capability',
          type: {
            name: 'Composite',
            class_name: 'Capability',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'String'
                }
              },
              reason: {
                required: false,
                serialized_name: 'reason',
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