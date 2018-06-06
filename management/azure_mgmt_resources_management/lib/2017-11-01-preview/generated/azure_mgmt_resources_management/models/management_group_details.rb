# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ResourcesManagement::Mgmt::V2017_11_01_preview
  module Models
    #
    # The details of a management group.
    #
    class ManagementGroupDetails

      include MsRestAzure

      # @return [Float] The version number of the object.
      attr_accessor :version

      # @return [DateTime] The date and time when this object was last updated.
      attr_accessor :updated_time

      # @return [String] The identity of the principal or process that updated
      # the object.
      attr_accessor :updated_by

      # @return [ParentGroupInfo] Parent.
      attr_accessor :parent


      #
      # Mapper for ManagementGroupDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ManagementGroupDetails',
          type: {
            name: 'Composite',
            class_name: 'ManagementGroupDetails',
            model_properties: {
              version: {
                client_side_validation: true,
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'Double'
                }
              },
              updated_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'updatedTime',
                type: {
                  name: 'DateTime'
                }
              },
              updated_by: {
                client_side_validation: true,
                required: false,
                serialized_name: 'updatedBy',
                type: {
                  name: 'String'
                }
              },
              parent: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parent',
                type: {
                  name: 'Composite',
                  class_name: 'ParentGroupInfo'
                }
              }
            }
          }
        }
      end
    end
  end
end