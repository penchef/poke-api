# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Gym/GymMembership.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/PokemonData'
require 'poke-api/POGOProtos/Data/Player/PlayerPublicProfile'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Gym.GymMembership" do
    optional :pokemon_data, :message, 1, "POGOProtos.Data.PokemonData"
    optional :trainer_public_profile, :message, 2, "POGOProtos.Data.Player.PlayerPublicProfile"
  end
end

module POGOProtos
  module Data
    module Gym
      GymMembership = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Gym.GymMembership").msgclass
    end
  end
end
