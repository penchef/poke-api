# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Enums/ItemEffect.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.ItemEffect" do
    value :ITEM_EFFECT_NONE, 0
    value :ITEM_EFFECT_CAP_NO_FLEE, 1000
    value :ITEM_EFFECT_CAP_NO_MOVEMENT, 1002
    value :ITEM_EFFECT_CAP_NO_THREAT, 1003
    value :ITEM_EFFECT_CAP_TARGET_MAX, 1004
    value :ITEM_EFFECT_CAP_TARGET_SLOW, 1005
    value :ITEM_EFFECT_CAP_CHANCE_NIGHT, 1006
    value :ITEM_EFFECT_CAP_CHANCE_TRAINER, 1007
    value :ITEM_EFFECT_CAP_CHANCE_FIRST_THROW, 1008
    value :ITEM_EFFECT_CAP_CHANCE_LEGEND, 1009
    value :ITEM_EFFECT_CAP_CHANCE_HEAVY, 1010
    value :ITEM_EFFECT_CAP_CHANCE_REPEAT, 1011
    value :ITEM_EFFECT_CAP_CHANCE_MULTI_THROW, 1012
    value :ITEM_EFFECT_CAP_CHANCE_ALWAYS, 1013
    value :ITEM_EFFECT_CAP_CHANCE_SINGLE_THROW, 1014
  end
end

module POGOProtos
  module Enums
    ItemEffect = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.ItemEffect").enummodule
  end
end
