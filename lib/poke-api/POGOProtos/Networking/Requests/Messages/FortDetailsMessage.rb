# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/FortDetailsMessage.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.FortDetailsMessage" do
    optional :fort_id, :string, 1
    optional :latitude, :double, 2
    optional :longitude, :double, 3
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        FortDetailsMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.FortDetailsMessage").msgclass
      end
    end
  end
end
