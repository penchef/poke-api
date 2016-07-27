# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Settings/Master/GymBattleSettings.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Settings.Master.GymBattleSettings" do
    optional :energy_per_sec, :float, 1
    optional :dodge_energy_cost, :float, 2
    optional :retarget_seconds, :float, 3
    optional :enemy_attack_interval, :float, 4
    optional :attack_server_interval, :float, 5
    optional :round_duration_seconds, :float, 6
    optional :bonus_time_per_ally_seconds, :float, 7
    optional :maximum_attackers_per_battle, :int32, 8
    optional :same_type_attack_bonus_multiplier, :float, 9
    optional :maximum_energy, :int32, 10
    optional :energy_delta_per_health_lost, :float, 11
    optional :dodge_duration_ms, :int32, 12
    optional :minimum_player_level, :int32, 13
    optional :swap_duration_ms, :int32, 14
  end
end

module POGOProtos
  module Settings
    module Master
      GymBattleSettings = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Settings.Master.GymBattleSettings").msgclass
    end
  end
end
