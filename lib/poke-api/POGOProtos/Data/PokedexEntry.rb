# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/PokedexEntry.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Enums/PokemonId'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.PokedexEntry" do
    optional :pokemon_id, :enum, 1, "POGOProtos.Enums.PokemonId"
    optional :times_encountered, :int32, 2
    optional :times_captured, :int32, 3
    optional :evolution_stone_pieces, :int32, 4
    optional :evolution_stones, :int32, 5
  end
end

module POGOProtos
  module Data
    PokedexEntry = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.PokedexEntry").msgclass
  end
end