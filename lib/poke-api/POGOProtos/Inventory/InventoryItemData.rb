# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Inventory/InventoryItemData.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Inventory/Item/ItemData'
require 'poke-api/POGOProtos/Inventory/AppliedItems'
require 'poke-api/POGOProtos/Inventory/EggIncubators'
require 'poke-api/POGOProtos/Inventory/PokemonFamily'
require 'poke-api/POGOProtos/Inventory/InventoryUpgrades'
require 'poke-api/POGOProtos/Data/PokemonData'
require 'poke-api/POGOProtos/Data/PokedexEntry'
require 'poke-api/POGOProtos/Data/Player/PlayerStats'
require 'poke-api/POGOProtos/Data/Player/PlayerCurrency'
require 'poke-api/POGOProtos/Data/Player/PlayerCamera'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Inventory.InventoryItemData" do
    optional :pokemon_data, :message, 1, "POGOProtos.Data.PokemonData"
    optional :item, :message, 2, "POGOProtos.Inventory.Item.ItemData"
    optional :pokedex_entry, :message, 3, "POGOProtos.Data.PokedexEntry"
    optional :player_stats, :message, 4, "POGOProtos.Data.Player.PlayerStats"
    optional :player_currency, :message, 5, "POGOProtos.Data.Player.PlayerCurrency"
    optional :player_camera, :message, 6, "POGOProtos.Data.Player.PlayerCamera"
    optional :inventory_upgrades, :message, 7, "POGOProtos.Inventory.InventoryUpgrades"
    optional :applied_items, :message, 8, "POGOProtos.Inventory.AppliedItems"
    optional :egg_incubators, :message, 9, "POGOProtos.Inventory.EggIncubators"
    optional :pokemon_family, :message, 10, "POGOProtos.Inventory.PokemonFamily"
  end
end

module POGOProtos
  module Inventory
    InventoryItemData = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.InventoryItemData").msgclass
  end
end
