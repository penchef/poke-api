# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/ReleasePokemonResponse.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.ReleasePokemonResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.ReleasePokemonResponse.Result"
    optional :candy_awarded, :int32, 2
  end
  add_enum "POGOProtos.Networking.Responses.ReleasePokemonResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :POKEMON_DEPLOYED, 2
    value :FAILED, 3
    value :ERROR_POKEMON_IS_EGG, 4
  end
end

module POGOProtos
  module Networking
    module Responses
      ReleasePokemonResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.ReleasePokemonResponse").msgclass
      ReleasePokemonResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.ReleasePokemonResponse.Result").enummodule
    end
  end
end
