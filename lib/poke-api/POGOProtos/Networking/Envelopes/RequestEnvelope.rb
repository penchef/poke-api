# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Envelopes/RequestEnvelope.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Networking/Requests/Request'
require 'poke-api/POGOProtos/Networking/Envelopes/AuthTicket'
require 'poke-api/POGOProtos/Networking/Envelopes/Unknown6'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Envelopes.RequestEnvelope" do
    optional :status_code, :int32, 1
    optional :request_id, :uint64, 3
    repeated :requests, :message, 4, "POGOProtos.Networking.Requests.Request"
    optional :unknown6, :message, 6, "POGOProtos.Networking.Envelopes.Unknown6"
    optional :latitude, :double, 7
    optional :longitude, :double, 8
    optional :altitude, :double, 9
    optional :auth_info, :message, 10, "POGOProtos.Networking.Envelopes.RequestEnvelope.AuthInfo"
    optional :auth_ticket, :message, 11, "POGOProtos.Networking.Envelopes.AuthTicket"
    optional :unknown12, :int64, 12
  end
  add_message "POGOProtos.Networking.Envelopes.RequestEnvelope.AuthInfo" do
    optional :provider, :string, 1
    optional :token, :message, 2, "POGOProtos.Networking.Envelopes.RequestEnvelope.AuthInfo.JWT"
  end
  add_message "POGOProtos.Networking.Envelopes.RequestEnvelope.AuthInfo.JWT" do
    optional :contents, :string, 1
    optional :unknown2, :int32, 2
  end
end

module POGOProtos
  module Networking
    module Envelopes
      RequestEnvelope = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Envelopes.RequestEnvelope").msgclass
      RequestEnvelope::AuthInfo = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Envelopes.RequestEnvelope.AuthInfo").msgclass
      RequestEnvelope::AuthInfo::JWT = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Envelopes.RequestEnvelope.AuthInfo.JWT").msgclass
    end
  end
end
