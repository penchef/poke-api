# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Battle/BattlePokemonInfo.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/PokemonData'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Battle.BattlePokemonInfo" do
    optional :pokemon_data, :message, 1, "POGOProtos.Data.PokemonData"
    optional :current_health, :int32, 2
    optional :current_energy, :int32, 3
  end
end

module POGOProtos
  module Data
    module Battle
      BattlePokemonInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Battle.BattlePokemonInfo").msgclass
    end
  end
end
