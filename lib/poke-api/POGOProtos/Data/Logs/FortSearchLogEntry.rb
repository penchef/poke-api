# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Logs/FortSearchLogEntry.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Inventory/Item/ItemData'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Logs.FortSearchLogEntry" do
    optional :result, :enum, 1, "POGOProtos.Data.Logs.FortSearchLogEntry.Result"
    optional :fort_id, :string, 2
    repeated :items, :message, 3, "POGOProtos.Inventory.Item.ItemData"
    optional :eggs, :int32, 4
  end
  add_enum "POGOProtos.Data.Logs.FortSearchLogEntry.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
  end
end

module POGOProtos
  module Data
    module Logs
      FortSearchLogEntry = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Logs.FortSearchLogEntry").msgclass
      FortSearchLogEntry::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Logs.FortSearchLogEntry.Result").enummodule
    end
  end
end