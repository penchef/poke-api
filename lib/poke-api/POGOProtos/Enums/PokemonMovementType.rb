# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Enums/PokemonMovementType.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.PokemonMovementType" do
    value :MOVEMENT_STATIC, 0
    value :MOVEMENT_JUMP, 1
    value :MOVEMENT_VERTICAL, 2
    value :MOVEMENT_PSYCHIC, 3
    value :MOVEMENT_ELECTRIC, 4
    value :MOVEMENT_FLYING, 5
    value :MOVEMENT_HOVERING, 6
  end
end

module POGOProtos
  module Enums
    PokemonMovementType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.PokemonMovementType").enummodule
  end
end
