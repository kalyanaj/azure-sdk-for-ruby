# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics
  module Models
    #
    # The parameters that can be used to update an existing Data Lake Analytics
    # account.
    #
    class DataLakeAnalyticsAccountUpdateParameters

      include MsRestAzure

      # @return [Hash{String => String}] Resource tags
      attr_accessor :tags

      # @return [Integer] the maximum supported degree of parallelism for this
      # account.
      attr_accessor :max_degree_of_parallelism

      # @return [Integer] the number of days that job metadata is retained.
      attr_accessor :query_store_retention

      # @return [Integer] the maximum supported jobs running under the account
      # at the same time.
      attr_accessor :max_job_count

      # @return [TierType] the commitment tier to use for next month. Possible
      # values include: 'Consumption', 'Commitment_100AUHours',
      # 'Commitment_500AUHours', 'Commitment_1000AUHours',
      # 'Commitment_5000AUHours', 'Commitment_10000AUHours',
      # 'Commitment_50000AUHours', 'Commitment_100000AUHours',
      # 'Commitment_500000AUHours'
      attr_accessor :new_tier

      # @return [FirewallState] The current state of the IP address firewall
      # for this Data Lake Analytics account. Possible values include:
      # 'Enabled', 'Disabled'
      attr_accessor :firewall_state

      # @return [FirewallAllowAzureIpsState] The current state of allowing or
      # disallowing IPs originating within Azure through the firewall. If the
      # firewall is disabled, this is not enforced. Possible values include:
      # 'Enabled', 'Disabled'
      attr_accessor :firewall_allow_azure_ips

      # @return [Array<FirewallRule>] The list of firewall rules associated
      # with this Data Lake Analytics account.
      attr_accessor :firewall_rules


      #
      # Mapper for DataLakeAnalyticsAccountUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'DataLakeAnalyticsAccountUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'DataLakeAnalyticsAccountUpdateParameters',
            model_properties: {
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              max_degree_of_parallelism: {
                required: false,
                serialized_name: 'properties.maxDegreeOfParallelism',
                constraints: {
                  InclusiveMinimum: 1
                },
                type: {
                  name: 'Number'
                }
              },
              query_store_retention: {
                required: false,
                serialized_name: 'properties.queryStoreRetention',
                constraints: {
                  InclusiveMaximum: 180,
                  InclusiveMinimum: 1
                },
                type: {
                  name: 'Number'
                }
              },
              max_job_count: {
                required: false,
                serialized_name: 'properties.maxJobCount',
                constraints: {
                  InclusiveMinimum: 1
                },
                type: {
                  name: 'Number'
                }
              },
              new_tier: {
                required: false,
                serialized_name: 'properties.newTier',
                type: {
                  name: 'Enum',
                  module: 'TierType'
                }
              },
              firewall_state: {
                required: false,
                serialized_name: 'properties.firewallState',
                type: {
                  name: 'Enum',
                  module: 'FirewallState'
                }
              },
              firewall_allow_azure_ips: {
                required: false,
                serialized_name: 'properties.firewallAllowAzureIps',
                type: {
                  name: 'Enum',
                  module: 'FirewallAllowAzureIpsState'
                }
              },
              firewall_rules: {
                required: false,
                serialized_name: 'properties.firewallRules',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'FirewallRuleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'FirewallRule'
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
