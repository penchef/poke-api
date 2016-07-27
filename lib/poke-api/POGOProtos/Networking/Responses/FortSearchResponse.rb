# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/FortSearchResponse.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/PokemonData'
require 'poke-api/POGOProtos/Inventory/Item/ItemAward'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.FortSearchResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.FortSearchResponse.Result"
    repeated :items_awarded, :message, 2, "POGOProtos.Inventory.Item.ItemAward"
    optional :gems_awarded, :int32, 3
    optional :pokemon_data_egg, :message, 4, "POGOProtos.Data.PokemonData"
    optional :experience_awarded, :int32, 5
    optional :cooldown_complete_timestamp_ms, :int64, 6
    optional :chain_hack_sequence_number, :int32, 7
  end
  add_enum "POGOProtos.Networking.Responses.FortSearchResponse.Result" do
    value :NO_RESULT_SET, 0
    value :SUCCESS, 1
    value :OUT_OF_RANGE, 2
    value :IN_COOLDOWN_PERIOD, 3
    value :INVENTORY_FULL, 4
  end
end

module POGOProtos
  module Networking
    module Responses
      FortSearchResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.FortSearchResponse").msgclass
      FortSearchResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.FortSearchResponse.Result").enummodule
    end
  end
end
