# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Settings/InventorySettings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.InventorySettings" do
    optional :max_pokemon, :int32, 1
    optional :max_bag_items, :int32, 2
    optional :base_pokemon, :int32, 3
    optional :base_bag_items, :int32, 4
    optional :base_eggs, :int32, 5
  end
end

module POGOProtos
  module Settings
    InventorySettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.InventorySettings").msgclass
  end
end
