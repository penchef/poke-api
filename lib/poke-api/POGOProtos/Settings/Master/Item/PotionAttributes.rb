# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Settings/Master/Item/PotionAttributes.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.Item.PotionAttributes" do
    optional :sta_percent, :float, 1
    optional :sta_amount, :int32, 2
  end
end

module POGOProtos
  module Settings
    module Master
      module Item
        PotionAttributes = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.Item.PotionAttributes").msgclass
      end
    end
  end
end
