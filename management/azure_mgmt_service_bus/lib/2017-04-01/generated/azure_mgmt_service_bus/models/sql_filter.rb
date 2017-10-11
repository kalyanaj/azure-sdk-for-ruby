# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ServiceBus::Api_2017_04_01
  module Models
    #
    # Represents a filter which is a composition of an expression and an action
    # that is executed in the pub/sub pipeline.
    #
    class SqlFilter

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] The SQL expression. e.g. MyProperty='ABC'
      attr_accessor :sql_expression

      # @return [Integer] This property is reserved for future use. An integer
      # value showing the compatibility level, currently hard-coded to 20.
      # Default value: 20 .
      attr_accessor :compatibility_level

      # @return [Boolean] Value that indicates whether the rule action requires
      # preprocessing. Default value: true .
      attr_accessor :requires_preprocessing


      #
      # Mapper for SqlFilter class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'SqlFilter',
          type: {
            name: 'Composite',
            class_name: 'SqlFilter',
            model_properties: {
              sql_expression: {
                required: false,
                serialized_name: 'sqlExpression',
                type: {
                  name: 'String'
                }
              },
              compatibility_level: {
                required: false,
                read_only: true,
                serialized_name: 'compatibilityLevel',
                default_value: 20,
                type: {
                  name: 'Number'
                }
              },
              requires_preprocessing: {
                required: false,
                serialized_name: 'requiresPreprocessing',
                default_value: true,
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end