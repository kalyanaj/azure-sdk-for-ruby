# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web::Api_2016_09_01
  module Models
    #
    # Routing rules in production experiments.
    #
    class Experiments

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<RampUpRule>] List of ramp-up rules.
      attr_accessor :ramp_up_rules


      #
      # Mapper for Experiments class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Experiments',
          type: {
            name: 'Composite',
            class_name: 'Experiments',
            model_properties: {
              ramp_up_rules: {
                required: false,
                serialized_name: 'rampUpRules',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'RampUpRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'RampUpRule'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end