# Event Analysis

This file contains an analysis on the various forge event busses. This first
table lists events that have listeners, in order of most listeners. Further
specifics on the listenrs. This data is anonymous, and is not automatically
submitted to any online service.

| Event Name                                         | Listener Count |
|----------------------------------------------------|----------------|
| TickEvent$ClientTickEvent                          | 63             |
| LivingHurtEvent                                    | 59             |
| LivingEvent$LivingUpdateEvent                      | 55             |
| ConfigChangedEvent$OnConfigChangedEvent            | 48             |
| PlayerEvent$PlayerLoggedInEvent                    | 40             |
| PlayerInteractEvent$RightClickBlock                | 40             |
| RenderWorldLastEvent                               | 40             |
| LivingAttackEvent                                  | 40             |
| LivingDeathEvent                                   | 39             |
| TextureStitchEvent$Pre                             | 37             |
| EntityJoinWorldEvent                               | 35             |
| WorldEvent$Load                                    | 34             |
| TickEvent$PlayerTickEvent                          | 32             |
| LivingDropsEvent                                   | 27             |
| BlockEvent$BreakEvent                              | 25             |
| AttachCapabilitiesEvent                            | 25             |
| ModelBakeEvent                                     | 24             |
| TickEvent$ServerTickEvent                          | 22             |
| TickEvent$WorldTickEvent                           | 22             |
| RenderGameOverlayEvent$Post                        | 22             |
| TickEvent$RenderTickEvent                          | 20             |
| PlayerEvent$BreakSpeed                             | 18             |
| InputEvent$KeyInputEvent                           | 18             |
| PlayerEvent$Clone                                  | 18             |
| WorldEvent$Unload                                  | 16             |
| BlockEvent$HarvestDropsEvent                       | 16             |
| PlayerEvent$ItemCraftedEvent                       | 15             |
| ItemTooltipEvent                                   | 15             |
| PlayerEvent$PlayerLoggedOutEvent                   | 14             |
| RenderPlayerEvent$Post                             | 14             |
| EntityItemPickupEvent                              | 14             |
| MouseEvent                                         | 13             |
| AttackEntityEvent                                  | 13             |
| LootTableLoadEvent                                 | 13             |
| BlockEvent$PlaceEvent                              | 12             |
| LivingSetAttackTargetEvent                         | 12             |
| WorldEvent$Save                                    | 12             |
| GuiOpenEvent                                       | 11             |
| FMLNetworkEvent$ClientConnectedToServerEvent       | 11             |
| RenderPlayerEvent$Pre                              | 11             |
| LivingEvent$LivingJumpEvent                        | 10             |
| LivingSpawnEvent$CheckSpawn                        | 10             |
| PlayerInteractEvent$LeftClickBlock                 | 10             |
| PlayerInteractEvent$EntityInteract                 | 10             |
| RenderGameOverlayEvent$Pre                         | 9              |
| PlayerEvent$PlayerChangedDimensionEvent            | 9              |
| PlayerInteractEvent                                | 9              |
| GuiScreenEvent$InitGuiEvent$Post                   | 9              |
| FMLNetworkEvent$ClientDisconnectionFromServerEvent | 9              |
| PlayerInteractEvent$RightClickItem                 | 9              |
| LivingDamageEvent                                  | 9              |
| PlayerEvent$PlayerRespawnEvent                     | 9              |
| LivingFallEvent                                    | 8              |
| FOVUpdateEvent                                     | 8              |
| RenderGameOverlayEvent$Text                        | 8              |
| AnvilUpdateEvent                                   | 7              |
| FillBucketEvent                                    | 7              |
| AdvancementEvent                                   | 7              |
| SpellCastEvent$Pre                                 | 7              |
| DrawBlockHighlightEvent                            | 7              |
| ChunkDataEvent$Load                                | 6              |
| RenderSpecificHandEvent                            | 6              |
| PlaySoundEvent                                     | 6              |
| PlayerDropsEvent                                   | 6              |
| ItemTossEvent                                      | 6              |
| BonemealEvent                                      | 6              |
| ChunkEvent$Unload                                  | 5              |
| EnderTeleportEvent                                 | 5              |
| PlayerEvent$StartTracking                          | 5              |
| LivingEntityUseItemEvent$Start                     | 5              |
| RegistryEvent$NewRegistry                          | 5              |
| PlayerSleepInBedEvent                              | 5              |
| ArrowLooseEvent                                    | 5              |
| LivingEntityUseItemEvent$Tick                      | 5              |
| PlayerPickupXpEvent                                | 5              |
| ChunkDataEvent$Save                                | 5              |
| ChunkEvent$Load                                    | 4              |
| PotionEvent$PotionAddedEvent                       | 4              |
| CustomClickEvent                                   | 4              |
| GuiScreenEvent$ActionPerformedEvent$Pre            | 4              |
| RenderLivingEvent$Post                             | 4              |
| GuiScreenEvent$DrawScreenEvent$Post                | 4              |
| UseHoeEvent                                        | 4              |
| LivingHealEvent                                    | 4              |
| InputEvent                                         | 4              |
| EntityStruckByLightningEvent                       | 4              |
| ExplosionEvent$Detonate                            | 4              |
| PlayerInteractEvent$LeftClickEmpty                 | 4              |
| EntityMountEvent                                   | 4              |
| EntityViewRenderEvent$FogColors                    | 4              |
| ColorHandlerEvent$Item                             | 3              |
| RenderLivingEvent$Pre                              | 3              |
| StagesSyncedEvent                                  | 3              |
| GuiScreenEvent$InitGuiEvent                        | 3              |
| PlayerEvent$ItemPickupEvent                        | 3              |
| RenderHandEvent                                    | 3              |
| GuiContainerEvent$DrawForeground                   | 3              |
| PopulateChunkEvent$Post                            | 3              |
| RenderLivingEvent$Specials$Post                    | 3              |
| DynamicEnchantmentEvent$Add                        | 3              |
| PlayerContainerEvent$Open                          | 3              |
| PopulateChunkEvent$Populate                        | 3              |
| PlayerEvent$ItemSmeltedEvent                       | 3              |
| ArmSwingSpeedEvent                                 | 3              |
| RenderBlockOverlayEvent                            | 3              |
| PlayerEvent$HarvestCheck                           | 3              |
| RenderGameOverlayEvent                             | 3              |
| ConfigChangedEvent                                 | 3              |
| FurnaceFuelBurnTimeEvent                           | 3              |
| PlayerEvent$StopTracking                           | 3              |
| TickEvent                                          | 3              |
| TextureStitchEvent$Post                            | 3              |
| LivingExperienceDropEvent                          | 2              |
| OptionalMarkerEvent                                | 2              |
| PotionEvent$PotionExpiryEvent                      | 2              |
| RegisterParticleEvent                              | 2              |
| FuelBurnTimeEvent                                  | 2              |
| RegisterModRecipesEvent                            | 2              |
| AnvilRepairEvent                                   | 2              |
| LivingDestroyBlockEvent                            | 2              |
| LivingKnockBackEvent                               | 2              |
| PlayerJoinedWorldEvent                             | 2              |
| LivingSpawnEvent$SpecialSpawn                      | 2              |
| ProjectileImpactEvent$Arrow                        | 2              |
| ACEvents$RitualEvent$Post                          | 2              |
| GuiScreenEvent$KeyboardInputEvent$Post             | 2              |
| LivingEquipmentChangeEvent                         | 2              |
| RenderGameOverlayEvent$BossInfo                    | 2              |
| BlockEvent$CropGrowEvent$Pre                       | 2              |
| CommandEvent                                       | 2              |
| FMLNetworkEvent$ServerConnectionFromClientEvent    | 2              |
| LivingEntityUseItemEvent$Stop                      | 2              |
| TextureStitchEvent                                 | 2              |
| PotionEvent$PotionRemoveEvent                      | 2              |
| PlayerInteractEvent$EntityInteractSpecific         | 2              |
| PlayerSetSpawnEvent                                | 2              |
| WailaTooltipEvent                                  | 2              |
| SacrificeKnifeUsedEvent                            | 2              |
| AnimalTameEvent                                    | 2              |
| RegisterContentEvent                               | 2              |
| PopulateChunkEvent$Pre                             | 2              |
| ExplosionEvent                                     | 2              |
| OreDictionary$OreRegisterEvent                     | 2              |
| InputUpdateEvent                                   | 2              |
| CriticalHitEvent                                   | 2              |
| ColorHandlerEvent$Block                            | 2              |
| CQDungeonStructureGenerateEvent                    | 2              |
| BlockModifyEvent                                   | 2              |
| LivingSpawnEvent$AllowDespawn                      | 2              |
| GameRuleChangeEvent                                | 2              |
| AttributeEvent$PostProcessModded                   | 2              |
| EntityViewRenderEvent$RenderFogEvent               | 2              |
| ServerChatEvent                                    | 2              |
| GetCollisionBoxesEvent                             | 2              |
| GuiScreenEvent$ActionPerformedEvent                | 2              |
| BiomeEvent$GetVillageBlockID                       | 2              |
| UpdateFogEvent                                     | 2              |
| APIRegistryEvent$PerkPostRemove                    | 1              |
| EntityMobGriefingEvent                             | 1              |
| LootingLevelEvent                                  | 1              |
| EquipmentChangedEvent                              | 1              |
| OverlayToggleEvent                                 | 1              |
| RegisterRankConfigHandlerEvent                     | 1              |
| MinecartUpdateEvent                                | 1              |
| RenderTooltipEvent$Pre                             | 1              |
| TeleposeEvent                                      | 1              |
| ChunkWatchEvent$Watch                              | 1              |
| EntityEvent$EnteringChunk                          | 1              |
| ItemEnchantmentTooltipEvent                        | 1              |
| ForgePlayerConfigEvent                             | 1              |
| SpellCastEvent$Post                                | 1              |
| LivingEntityUseItemEvent$Finish                    | 1              |
| PlaySoundAtEntityEvent                             | 1              |
| CollectEntityDataEvent                             | 1              |
| FMLNetworkEvent$ServerDisconnectionFromClientEvent | 1              |
| ManaNetworkEvent                                   | 1              |
| ProjectileImpactEvent                              | 1              |
| WorldEvent$CreateSpawnPosition                     | 1              |
| LeaderboardRegistryEvent                           | 1              |
| UniverseLoadedEvent$Post                           | 1              |
| PlayerEvent$Visibility                             | 1              |
| ForgeTeamLoadedEvent                               | 1              |
| ForgeTeamSavedEvent                                | 1              |
| ForgePlayerLoggedOutEvent                          | 1              |
| SidebarButtonCreatedEvent                          | 1              |
| ForgePlayerLoggedInEvent                           | 1              |
| SaplingGrowTreeEvent                               | 1              |
| RegisterRankConfigEvent                            | 1              |
| FTBLibPreInitRegistryEvent                         | 1              |
| FMLNetworkEvent$ServerCustomPacketEvent            | 1              |
| PlayerEvent$LoadFromFile                           | 1              |
| GuiScreenEvent$KeyboardInputEvent$Pre              | 1              |
| EventFullBlockRestoration                          | 1              |
| RenderTooltipEvent$PostText                        | 1              |
| BabyEntitySpawnEvent                               | 1              |
| SoundLoadEvent                                     | 1              |
| SurvivalTabClickEvent                              | 1              |
| WailaRenderEvent$Pre                               | 1              |
| FMLNetworkEvent$ClientCustomPacketEvent            | 1              |
| PlayerDestroyItemEvent                             | 1              |
| PlayerBrewedPotionEvent                            | 1              |
| CustomPermissionPrefixesRegistryEvent              | 1              |
| GuiScreenEvent$BackgroundDrawnEvent                | 1              |
| ProjectileImpactEvent$Throwable                    | 1              |
| GuiScreenEvent$InitGuiEvent$Pre                    | 1              |
| RegisterWorldGenEvent                              | 1              |
| ProjectileImpactEvent$Fireball                     | 1              |
| OreGenEvent$GenerateMinable                        | 1              |
| UniverseSavedEvent                                 | 1              |
| BlockEvent$FluidPlaceBlockEvent                    | 1              |
| AltarCraftedEvent                                  | 1              |
| PotionColorCalculationEvent                        | 1              |
| GuiScreenEvent$MouseInputEvent$Post                | 1              |
| LivingSpawnEvent                                   | 1              |
| DynamicEnchantmentEvent$Modify                     | 1              |
| UpdateClientDataEvent                              | 1              |
| GuiScreenEvent$PotionShiftEvent                    | 1              |
| PotionApplyEvent$Changed                           | 1              |
| UniverseLoadedEvent$Pre                            | 1              |
| TeleposeEvent$Ent                                  | 1              |
| UniverseClearCacheEvent                            | 1              |
| BlockEvent$CropGrowEvent$Post                      | 1              |
| RegisterFXEvent                                    | 1              |
| APIRegistryEvent$PerkDisable                       | 1              |
| EntityViewRenderEvent$CameraSetup                  | 1              |
| BlockEvent$FarmlandTrampleEvent                    | 1              |
| EntityTravelToDimensionEvent                       | 1              |
| ExplosionEvent$Start                               | 1              |
| BlockEvent$CropGrowEvent                           | 1              |
| ItemExpireEvent                                    | 1              |
| GuiScreenEvent$MouseInputEvent$Pre                 | 1              |
| ACEvents$RitualEvent$Pre                           | 1              |
| RenderItemInFrameEvent                             | 1              |
| ForgeTeamConfigEvent                               | 1              |
| PreRenderShadersEvent                              | 1              |
| DiscoverSpellEvent                                 | 1              |
| ClientInitializedEvent                             | 1              |
| AttributeEvent$PostProcessVanilla                  | 1              |
| UniverseClosedEvent                                | 1              |
| UniverseLoadedEvent$Finished                       | 1              |
| ActionApplyEvent$Post                              | 1              |
| SplashPotionEvent                                  | 1              |
| PotionEvent$PotionApplicableEvent                  | 1              |
| ForgeTeamDataEvent                                 | 1              |
| TeleposeEvent$Ent$Post                             | 1              |
| ChunkWatchEvent$UnWatch                            | 1              |
| CTGUIEvent                                         | 1              |
| LivingEntityUseItemEvent                           | 1              |
| PlayerSPPushOutOfBlocksEvent                       | 1              |
| ForgeTeamDeletedEvent                              | 1              |
| PotionApplyEvent$New                               | 1              |
| DecorateBiomeEvent$Decorate                        | 1              |
| SoundEvent$SoundSourceEvent                        | 1              |
| EntityViewRenderEvent$FogDensity                   | 1              |
| PlayerEvent$SaveToFile                             | 1              |
| TextureCollectedEvent                              | 1              |
| RegisterCustomModelsEvent                          | 1              |
| PlayerContainerEvent                               | 1              |
| TileIdRegisteredEvent                              | 1              |
| EditModeToggleEvent                                | 1              |
| EventBlockBitModification                          | 1              |
| ForgePlayerDataEvent                               | 1              |
| PlayerEvent$NameFormat                             | 1              |


## APIRegistryEvent$PerkPostRemove
| Owner          | Method        | Location                                                                        | Priority | Source                           | RecieveCanceled |
|----------------|---------------|---------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onPerkRemoval | hellfirepvp.astralsorcery.common.integrations.mods.crafttweaker.tweaks.PerkTree | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## ChunkDataEvent$Load
| Owner                            | Method       | Location                                                               | Priority | Source                              | RecieveCanceled |
|----------------------------------|--------------|------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | chunkLoad    | WayofTime.bloodmagic.util.handler.event.WillHandler                    | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| Astral Sorcery                   | onChLoad     | hellfirepvp.astralsorcery.common.base.FluidRarityRegistry              | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| Chisel                           | onChunkLoad  | INSTANCE                                                               | normal   | Chisel-MC1.12.2-1.0.1.44.jar        | false           |
| EvilCraft                        | retroGenLoad | org.cyclops.cyclopscore.world.gen.RetroGenRegistry                     | normal   | EvilCraft-1.12.2-0.10.78.jar        | false           |
| Astral Sorcery                   | onChDataLoad | hellfirepvp.astralsorcery.common.world.retrogen.ChunkVersionController | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| The Betweenlands                 | onChunkRead  | thebetweenlands.common.handler.WorldEventHandler                       | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## AnvilUpdateEvent
| Owner                            | Method                      | Location                                                        | Priority | Source                              | RecieveCanceled |
|----------------------------------|-----------------------------|-----------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onAnvil                     | WayofTime.bloodmagic.util.handler.event.CraftingHandler         | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| The Betweenlands                 | onAnvilUpdate               | thebetweenlands.common.handler.AnvilEventHandler                | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Reliquary                        | preventMendingAndUnbreaking | xreliquary.handler.CommonEventHandler                           | normal   | Reliquary-1.12.2-1.3.4.796.jar      | false           |
| Erebus                           | onAnvilChange               | erebus.core.handler.AnvilEventHandlerWhetstone                  | normal   | Erebus-1.0.31.jar                   | false           |
| AbyssalCraft                     | upgradeKits                 | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar      | false           |
| Bookshelf                        | onAnvilUpdate               | net.darkhax.bookshelf.Bookshelf                                 | normal   | Bookshelf-1.12.2-2.3.590.jar        | false           |
| AbyssalCraft                     | upgradeKits                 | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar      | false           |


## EntityMobGriefingEvent
| Owner                  | Method                   | Location                               | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------------|----------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onEntityMobGriefingEvent | electroblob.wizardry.spell.WitherSkull | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## LootingLevelEvent
| Owner            | Method      | Location                                                 | Priority | Source                                | RecieveCanceled |
|------------------|-------------|----------------------------------------------------------|----------|---------------------------------------|-----------------|
| Spartan Weaponry | onLootLevel | com.oblivioussp.spartanweaponry.event.EventHandlerCommon | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar | false           |


## TickEvent$ServerTickEvent
| Owner                            | Method            | Location                                                                  | Priority | Source                                        | RecieveCanceled |
|----------------------------------|-------------------|---------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| AbyssalCraft                     | onTick            | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks           | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| The Betweenlands                 | onServerTick      | thebetweenlands.common.world.storage.OfflinePlayerHandlerImpl             | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Erebus                           | onServerTick      | erebus.world.teleporter.TeleporterHandler                                 | normal   | Erebus-1.0.31.jar                             | false           |
| Erebus                           | onServerTick      | erebus.world.SpawnerErebus                                                | normal   | Erebus-1.0.31.jar                             | false           |
| Ancient Warfare Structures       | serverTick        | net.shadowmage.ancientwarfare.structure.worldgen.WorldGenTickHandler      | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Betweenlands                 | onServerTick      | thebetweenlands.common.world.biome.spawning.WorldMobSpawner               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Hardcore Questing Mode           | tick              | hardcorequesting.quests.QuestTicker                                       | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| The Betweenlands                 | onServerTick      | thebetweenlands.common.handler.WorldEventHandler                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| EvilCraft-Compat                 | onServerTick      | org.cyclops.evilcraftcompat.modcompat.bloodmagic.ClientSoulNetworkHandler | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Hardcore Questing Mode           | onEvent           | hardcorequesting.event.EventTrigger                                       | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| FTB Backups                      | onServerTick      | com.feed_the_beast.mods.ftbbackups.FTBBackups                             | normal   | FTBBackups-1.1.0.1.jar                        | false           |
| The Betweenlands                 | onServerTick      | thebetweenlands.common.handler.EnvironmentEventOverridesHandler           | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | serverTick        | hellfirepvp.astralsorcery.common.auxiliary.tick.TickManager               | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| CodeChicken Lib                  | onTickEnd         | codechicken.lib.internal.CCLLog                                           | lowest   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Minecraft Forge                  | onServerTick      | net.minecraftforge.common.ForgeInternalHandler                            | normal   | forge-1.12.2-14.23.5.2847.jar                 | false           |
| Hardcore Questing Mode           | tick              | hardcorequesting.quests.QuestTicker                                       | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Erebus                           | onServerTickEvent | erebus.core.capabilities.base.EntityCapabilityHandler                     | normal   | Erebus-1.0.31.jar                             | false           |
| AbyssalCraft                     | onTick            | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks           | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| LLibrary                         | onServerTickEvent | INSTANCE                                                                  | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| FTB Utilities                    | onServerTick      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler   | normal   | FTBUtilities-5.4.0.124.jar                    | false           |
| Blood Magic: Alchemical Wizardry | serverTick        | WayofTime.bloodmagic.teleport.TeleportQueue                               | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| The Betweenlands                 | onServerTickEvent | thebetweenlands.common.capability.base.EntityCapabilityHandler            | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |


## EquipmentChangedEvent
| Owner            | Method            | Location                                                   | Priority | Source                              | RecieveCanceled |
|------------------|-------------------|------------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onEquipmentChange | thebetweenlands.client.handler.equipment.RadialMenuHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## OverlayToggleEvent
| Owner             | Method          | Location                     | Priority | Source                    | RecieveCanceled |
|-------------------|-----------------|------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onOverlayToggle | mezz.jei.gui.GuiEventHandler | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## RegisterRankConfigHandlerEvent
| Owner         | Method                    | Location                                                | Priority | Source                     | RecieveCanceled |
|---------------|---------------------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerRankConfigHandler | com.feed_the_beast.ftbutilities.FTBUtilitiesPermissions | normal   | FTBUtilities-5.4.0.124.jar | false           |


## MinecartUpdateEvent
| Owner   | Method           | Location                                   | Priority | Source                | RecieveCanceled |
|---------|------------------|--------------------------------------------|----------|-----------------------|-----------------|
| Botania | onMinecartUpdate | vazkii.botania.common.block.BlockGhostRail | normal   | Botania r1.10-363.jar | false           |


## RenderTooltipEvent$Pre
| Owner        | Method      | Location                                                              | Priority | Source                         | RecieveCanceled |
|--------------|-------------|-----------------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | tooltipFont | com.shinoow.abyssalcraft.client.handlers.AbyssalCraftClientEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## TeleposeEvent
| Owner                            | Method     | Location                                               | Priority | Source                          | RecieveCanceled |
|----------------------------------|------------|--------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onTelepose | WayofTime.bloodmagic.util.handler.event.GenericHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |


## ChunkWatchEvent$Watch
| Owner            | Method       | Location                                         | Priority | Source                              | RecieveCanceled |
|------------------|--------------|--------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onWatchChunk | thebetweenlands.common.handler.WorldEventHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## TickEvent$ClientTickEvent
| Owner                    | Method              | Location                                                                | Priority | Source                                        | RecieveCanceled |
|--------------------------|---------------------|-------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Botania                  | onTick              | vazkii.botania.common.core.version.AdaptorNotifier                      | normal   | Botania r1.10-363.jar                         | false           |
| CodeChicken Lib          | clientTick          | codechicken.lib.internal.ExceptionMessageEventHandler                   | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Electroblob's Wizardry   | onClientTickEvent   | electroblob.wizardry.client.WizardryClientEventHandler                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery           | clientTick          | hellfirepvp.astralsorcery.common.auxiliary.tick.TickManager             | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.handler.ScreenRenderHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.common.world.event.EventWinter                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry   | onClientTickEvent   | electroblob.wizardry.client.gui.GuiButtonResurrect                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery           | onClientTick        | hellfirepvp.astralsorcery.client.event.ClientGatewayHandler             | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Minecraft Forge          | checkSettings       | net.minecraftforge.common.ForgeInternalHandler                          | normal   | forge-1.12.2-14.23.5.2847.jar                 | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.common.world.event.EventSpoopy                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Hardcore Questing Mode   | tick                | hardcorequesting.quests.QuestTicker                                     | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| The Betweenlands         | onTick              | thebetweenlands.client.handler.MusicHandler                             | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery           | onClTick            | hellfirepvp.astralsorcery.client.effect.EffectHandler                   | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Antique Atlas            | onClientTick        | hunternif.mc.atlas.ClientProxy                                          | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Hardcore Questing Mode   | tick                | hardcorequesting.quests.QuestTicker                                     | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.handler.ArmSwingSpeedHandler                     | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.common.item.misc.ItemBarkAmulet                         | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Botania                  | clientTickEnd       | vazkii.botania.client.core.handler.ClientTickHandler                    | normal   | Botania r1.10-363.jar                         | false           |
| Roots                    | onTick              | epicsquid.roots.EventManager                                            | highest  | Roots-1.12.2-3.0.21.jar                       | false           |
| FTB Library              | onClientTick        | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler               | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Reliquary                | handleKeyInputEvent | xreliquary.items.ItemFortuneCoin                                        | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| CodeChicken Lib          | onTickEnd           | codechicken.lib.internal.CCLLog                                         | lowest   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| The Betweenlands         | onTick              | thebetweenlands.common.handler.EnvironmentEventHandler                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| CodeChicken Lib          | clientTick          | codechicken.lib.render.CCRenderEventHandler                             | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Patchouli                | onTick              | vazkii.patchouli.client.base.ClientAdvancements                         | normal   | Patchouli-1.0-20.jar                          | false           |
| The Betweenlands         | onTick              | thebetweenlands.client.handler.ThemHandler                              | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Bookshelf                | onClientTick        | net.darkhax.bookshelf.Bookshelf                                         | normal   | Bookshelf-1.12.2-2.3.590.jar                  | false           |
| Electroblob's Wizardry   | onTickEvent         | electroblob.wizardry.client.WizardryControlHandler                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Bloodmoon                | clientTick          | lumien.bloodmoon.client.ClientBloodmoonHandler                          | normal   | Bloodmoon-MC1.12.2-1.5.3.jar                  | false           |
| Mystical Lib             | onClientTick        | epicsquid.mysticallib.LibEvents                                         | normal   | mysticallib-1.12.2-1.4.0.jar                  | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.common.handler.WorldEventHandler                        | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.render.sky.BLSkyRenderer                         | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Patchouli                | onClientTick        | vazkii.patchouli.client.handler.MultiblockVisualizationHandler          | normal   | Patchouli-1.0-20.jar                          | false           |
| The Betweenlands         | onTick              | thebetweenlands.client.handler.BrightnessHandler                        | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.util.RenderUtils                                        | lowest   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Aether Legacy            | onClientTick        | com.legacy.aether.client.AetherClientEvents                             | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| FTB Utilities            | onClientWorldTick   | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.0.124.jar                    | false           |
| The Betweenlands         | onTick              | thebetweenlands.client.handler.equipment.RadialMenuHandler              | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Serene Seasons           | onClientTick        | sereneseasons.handler.season.SeasonHandler                              | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar     | false           |
| The Twilight Forest      | clientTick          | twilightforest.client.TFClientEvents                                    | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Roots                    | clientTick          | epicsquid.roots.event.handlers.ClientTickHandler                        | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Electroblob's Wizardry   | tick                | electroblob.wizardry.client.audio.SoundLoop                             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.handler.WorldRenderHandler                       | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.handler.ElixirClientHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.common.handler.PlayerPortalHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Just Enough Items        | onClientTick        | mezz.jei.gui.GuiEventHandler                                            | normal   | jei_1.12.2-4.15.0.291.jar                     | false           |
| Mystical Lib             | onClientTick        | epicsquid.mysticallib.fx.EffectManager                                  | normal   | mysticallib-1.12.2-1.4.0.jar                  | false           |
| Waila                    | tickClient          | mcp.mobius.waila.overlay.WailaTickHandler                               | normal   | Hwyla-1.8.26-B41_1.12.2.jar                   | false           |
| Inventory Tweaks         | onTick              | invtweaks.forge.ClientProxy                                             | normal   | InventoryTweaks-1.63.jar                      | false           |
| Chisels & Bits           | interaction         | mod.chiselsandbits.core.ClientSide                                      | normal   | chiselsandbits-14.33.jar                      | false           |
| Astral Sorcery           | onTick              | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler         | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Serene Seasons           | onClientTick        | sereneseasons.handler.season.SeasonHandler                              | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar     | false           |
| Botania                  | onTick              | vazkii.botania.common.core.version.VersionChecker                       | normal   | Botania r1.10-363.jar                         | false           |
| Roots                    | onPlayerSneak       | epicsquid.roots.event.handlers.SneakHandler                             | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Aether Legacy            | onClientTick        | com.legacy.aether.client.audio.AetherMusicHandler                       | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.handler.FogHandler                               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Custom Main Menu         | tick                | lumien.custommainmenu.handler.CMMEventHandler                           | normal   | CustomMainMenu-MC1.12.2-2.0.9.1.jar           | false           |
| Ancient Warfare Vehicles | onTickEnd           | net.shadowmage.ancientwarfare.vehicle.input.VehicleInputHandler         | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.client.handler.CameraPositionHandler                    | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Patchouli                | clientTickEnd       | vazkii.patchouli.client.base.ClientTicker                               | normal   | Patchouli-1.0-20.jar                          | false           |
| The Betweenlands         | onClientTick        | thebetweenlands.common.handler.FoodSicknessHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Roots                    | clientTick          | epicsquid.roots.util.PowderInventoryUtil                                | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| LLibrary                 | onClientUpdate      | INSTANCE                                                                | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |


## ColorHandlerEvent$Item
| Owner               | Method               | Location                                     | Priority | Source                                        | RecieveCanceled |
|---------------------|----------------------|----------------------------------------------|----------|-----------------------------------------------|-----------------|
| Enchanting Plus     | registerItemColor    | net.darkhax.bookshelf.registry.AutoRegistry  | normal   | EnchantingPlus-1.12.2-5.0.176.jar             | false           |
| The Twilight Forest | registerItemColors   | twilightforest.client.ColorHandler           | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Minecraft Forge     | registerItemHandlers | net.minecraftforge.client.ForgeClientHandler | normal   | forge-1.12.2-14.23.5.2847.jar                 | false           |


## LivingExperienceDropEvent
| Owner          | Method         | Location                                       | Priority | Source                           | RecieveCanceled |
|----------------|----------------|------------------------------------------------|----------|----------------------------------|-----------------|
| Blood Arsenal  | onLivingXPDrop | arcaratus.bloodarsenal.modifier.TrackerHandler | low      | BloodArsenal-1.12.2-2.2.1-29.jar | false           |
| Inventory Pets | expDrop        | com.inventorypets.events.LootHandler           | normal   | inventorypets-1.12-2.0.3.jar     | false           |


## EntityEvent$EnteringChunk
| Owner         | Method         | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|----------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onChunkChanged | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.0.124.jar | false           |


## ChunkEvent$Unload
| Owner            | Method        | Location                                                                    | Priority | Source                              | RecieveCanceled |
|------------------|---------------|-----------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Minecraft Forge  | onChunkUnload | net.minecraftforge.common.ForgeInternalHandler                              | normal   | forge-1.12.2-14.23.5.2847.jar       | false           |
| The Betweenlands | onChunkUnload | thebetweenlands.common.handler.WorldEventHandler                            | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Astral Sorcery   | onChUnload    | hellfirepvp.astralsorcery.common.starlight.network.TransmissionChunkTracker | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| Infernal Mobs    | onChunkUnload | atomicstryker.infernalmobs.common.SaveEventHandler                          | normal   | InfernalMobs-1.12.2.jar             | false           |
| The Betweenlands | onChunkUnload | thebetweenlands.common.item.misc.ItemRingOfGathering                        | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## ItemEnchantmentTooltipEvent
| Owner          | Method        | Location                                                         | Priority | Source                           | RecieveCanceled |
|----------------|---------------|------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onEnchTooltip | hellfirepvp.astralsorcery.common.event.listener.EventHandlerMisc | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## WorldEvent$Unload
| Owner                            | Method            | Location                                                                    | Priority | Source                                   | RecieveCanceled |
|----------------------------------|-------------------|-----------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Astral Sorcery                   | onUnload          | hellfirepvp.astralsorcery.common.event.listener.EventHandlerIO              | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Botania                          | onWorldUnload     | Block{minecraft:air}                                                        | normal   | Botania r1.10-363.jar                    | false           |
| FTB Library                      | onWorldUnloaded   | com.feed_the_beast.ftblib.lib.data.Universe                                 | normal   | FTBLib-5.4.4.5.jar                       | false           |
| Ancient Warfare Core             | onDimensionUnload | net.shadowmage.ancientwarfare.core.AncientWarfareCore                       | highest  | ancientwarfare-1.12.2-2.7.0.772.jar      | false           |
| Astral Sorcery                   | onWorldClear      | hellfirepvp.astralsorcery.common.util.effect.time.TimeStopController        | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Minecraft Forge                  | onDimensionUnload | net.minecraftforge.common.ForgeInternalHandler                              | highest  | forge-1.12.2-14.23.5.2847.jar            | false           |
| Reliquary                        | onDimensionUnload | xreliquary.handler.CommonEventHandler                                       | high     | Reliquary-1.12.2-1.3.4.796.jar           | false           |
| The Betweenlands                 | onWorldUnload     | thebetweenlands.common.handler.BossHandler                                  | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Blood Magic: Alchemical Wizardry | onWorldUnload     | WayofTime.bloodmagic.util.handler.event.GenericHandler                      | normal   | BloodMagic-1.12.2-2.4.3-105.jar          | false           |
| Chocolate Quest Repoured Mod     | onWorldUnload     | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler              | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| Just Enough Items                | onWorldUnload     | thebetweenlands.compat.jei.DynamicJEIRecipeHandler                          | normal   | jei_1.12.2-4.15.0.291.jar                | false           |
| Antique Atlas                    | onWorldUnload     | hunternif.mc.atlas.marker.NetherPortalWatcher                               | normal   | antiqueatlas-1.12.2-4.6.3.jar            | false           |
| The Betweenlands                 | onWorldUnload     | thebetweenlands.client.handler.AmbienceSoundPlayHandler                     | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Astral Sorcery                   | onWorldUnload     | hellfirepvp.astralsorcery.common.starlight.network.TransmissionChunkTracker | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| The Betweenlands                 | onWorldUnload     | thebetweenlands.common.world.storage.OfflinePlayerHandlerImpl               | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| FTB Utilities                    | onDimensionUnload | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesWorldEventHandler      | normal   | FTBUtilities-5.4.0.124.jar               | false           |


## ForgePlayerConfigEvent
| Owner         | Method            | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | getPlayerSettings | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.0.124.jar | false           |


## SpellCastEvent$Post
| Owner                  | Method               | Location                                  | Priority | Source                                  | RecieveCanceled |
|------------------------|----------------------|-------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onSpellCastPostEvent | electroblob.wizardry.WizardryEventHandler | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## BlockEvent$BreakEvent
| Owner                            | Method                | Location                                                                          | Priority | Source                                        | RecieveCanceled |
|----------------------------------|-----------------------|-----------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Electroblob's Wizardry           | onBlockBreakEvent     | electroblob.wizardry.entity.living.EntityWizard                                   | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery                   | onBreak               | hellfirepvp.astralsorcery.common.constellation.perk.tree.root.EvorsioRootPerk     | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Blood Magic: Alchemical Wizardry | blockBreakEvent       | WayofTime.bloodmagic.util.handler.event.StatTrackerHandler                        | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| EvilCraft                        | onEvent               | org.cyclops.evilcraft.event.BlockBreakEventHook                                   | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Chisel                           | onBlockBreak          | team.chisel.common.item.ChiselController                                          | normal   | Chisel-MC1.12.2-1.0.1.44.jar                  | false           |
| Chocolate Quest Repoured Mod     | eventHandleBlockBreak | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler                | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| The Betweenlands                 | onBlockBreak          | thebetweenlands.common.handler.BlockBreakHandler                                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| CraftTweaker2                    | onBlockBreakEvent     | crafttweaker.mc1120.events.CommonEventHandler                                     | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| The Betweenlands                 | onBlockBreak          | thebetweenlands.common.handler.LocationHandler                                    | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onBreak               | hellfirepvp.astralsorcery.common.constellation.perk.tree.root.AevitasRootPerk     | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| FTB Utilities                    | onBlockBreak          | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler           | high     | FTBUtilities-5.4.0.124.jar                    | false           |
| EvilCraft                        | onBlockBreak          | org.cyclops.evilcraft.enchantment.EnchantmentVengeance                            | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Blood Arsenal                    | onBlockBreak          | arcaratus.bloodarsenal.modifier.TrackerHandler                                    | low      | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Astral Sorcery                   | breakBlock            | hellfirepvp.astralsorcery.common.event.listener.EventHandlerCapeEffects           | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands                 | onBlockBreak          | thebetweenlands.common.block.farming.BlockGenericDugSoil                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onBreak               | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyChainMining | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Ore Stages                       | onBlockBreak          | net.darkhax.orestages.OreTiersEventHandler                                        | lowest   | OreStages-1.12.2-2.0.37.jar                   | false           |
| FTB Utilities                    | onBlockBreakLog       | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler           | normal   | FTBUtilities-5.4.0.124.jar                    | false           |
| Electroblob's Wizardry           | onBlockBreakEvent     | electroblob.wizardry.spell.Possession                                             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Gravestone Mod                   | onBlockBreak          | de.maxhenkel.gravestone.events.BlockEvents                                        | normal   | gravestone-1.10.3.jar                         | false           |
| The Betweenlands                 | onBlockBreak          | thebetweenlands.common.handler.AdvancementHandler                                 | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Twilight Forest              | breakBlock            | twilightforest.TFEventListener                                                    | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Astral Sorcery                   | onBreak               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer                | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Hardcore Questing Mode           | onEvent               | hardcorequesting.event.EventTrigger                                               | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Ice and Fire                     | onBreakBlock          | com.github.alexthe666.iceandfire.event.EventLiving                                | normal   | iceandfire-1.8.3.jar                          | false           |


## LivingEntityUseItemEvent$Finish
| Owner         | Method                           | Location                                      | Priority | Source                        | RecieveCanceled |
|---------------|----------------------------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2 | onLivingEntityUseItemFinishEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## PlayerEvent$PlayerLoggedOutEvent
| Owner                        | Method                 | Location                                                            | Priority | Source                                        | RecieveCanceled |
|------------------------------|------------------------|---------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Botania                      | playerLoggedOut        | vazkii.botania.common.item.equipment.bauble.ItemTravelBelt          | normal   | Botania r1.10-363.jar                         | false           |
| CraftTweaker2                | onPlayerLoggedOut      | crafttweaker.mc1120.events.CommonEventHandler                       | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| FTB Backups                  | onPlayerLoggedOut      | com.feed_the_beast.mods.ftbbackups.FTBBackups                       | normal   | FTBBackups-1.1.0.1.jar                        | false           |
| Electroblob's Wizardry       | onPlayerLoggedOutEvent | electroblob.wizardry.spell.Possession                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| FTB Library                  | onPlayerLoggedOut      | com.feed_the_beast.ftblib.lib.data.Universe                         | normal   | FTBLib-5.4.4.5.jar                            | false           |
| LLibrary                     | onPlayerLogOut         | INSTANCE                                                            | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Morpheus                     | loggedOutEvent         | net.quetzi.morpheus.helpers.MorpheusEventHandler                    | normal   | Morpheus-1.12.2-3.5.106.jar                   | false           |
| Chocolate Quest Repoured Mod | onPlayerLogout         | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler      | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Botania                      | playerLoggedOut        | vazkii.botania.common.item.equipment.bauble.ItemFlightTiara         | normal   | Botania r1.10-363.jar                         | false           |
| Ice and Fire                 | onPlayerLeaveEvent     | com.github.alexthe666.iceandfire.event.EventLiving                  | normal   | iceandfire-1.8.3.jar                          | false           |
| Astral Sorcery               | onLogout               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerNetwork | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Baubles                      | onPlayerLoggedOut      | baubles.common.event.EventHandlerEntity                             | normal   | Baubles-1.12-1.5.2.jar                        | false           |
| Game Stages                  | onPlayerLoggedOut      | net.darkhax.gamestages.data.GameStageSaveHandler                    | normal   | GameStages-1.12.2-2.0.115.jar                 | false           |
| The Twilight Forest          | onPlayerLogout         | twilightforest.TFEventListener                                      | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## PlaySoundAtEntityEvent
| Owner                  | Method                   | Location                                  | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------------|-------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPlaySoundAtEntityEvent | electroblob.wizardry.WizardryEventHandler | high     | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## OptionalMarkerEvent
| Owner         | Method           | Location                                                    | Priority | Source                        | RecieveCanceled |
|---------------|------------------|-------------------------------------------------------------|----------|-------------------------------|-----------------|
| Antique Atlas | onOptionalMarker | hunternif.mc.atlas.marker.NetherPortalWatcher               | normal   | antiqueatlas-1.12.2-4.6.3.jar | false           |
| Antique Atlas | onOptionalMarker | hunternif.mc.atlas.ext.watcher.impl.StructureWatcherVillage | normal   | antiqueatlas-1.12.2-4.6.3.jar | false           |


## CollectEntityDataEvent
| Owner    | Method              | Location | Priority | Source                     | RecieveCanceled |
|----------|---------------------|----------|----------|----------------------------|-----------------|
| LLibrary | onCollectEntityData | INSTANCE | normal   | llibrary-1.7.19-1.12.2.jar | false           |


## PlayerEvent$BreakSpeed
| Owner                            | Method                  | Location                                                                               | Priority | Source                                  | RecieveCanceled |
|----------------------------------|-------------------------|----------------------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Astral Sorcery                   | onBreakSpeed            | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyLastBreath       | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| Ancient Warfare NPCs             | playerDigSpeed          | net.shadowmage.ancientwarfare.npc.event.EventHandler                                   | normal   | ancientwarfare-1.12.2-2.7.0.772.jar     | false           |
| Astral Sorcery                   | onBreakSpeed            | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeBreakSpeed | low      | astralsorcery-1.12.2-1.10.20.jar        | false           |
| Blood Magic: Alchemical Wizardry | onMiningSpeedCheck      | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler                            | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| The Betweenlands                 | onBreakSpeed            | thebetweenlands.common.handler.OverworldItemHandler                                    | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Astral Sorcery                   | onWaterBreak            | hellfirepvp.astralsorcery.common.event.listener.EventHandlerCapeEffects                | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| The Betweenlands                 | onBreakSpeed            | thebetweenlands.common.handler.ElixirCommonHandler                                     | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Electroblob's Wizardry           | onBreakSpeedEvent       | electroblob.wizardry.potion.PotionFrost                                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Item Stages                      | onPlayerDig             | net.darkhax.itemstages.ItemStages                                                      | normal   | ItemStages-1.12.2-2.0.49.jar            | false           |
| Ore Stages                       | onBreakSpeed            | net.darkhax.orestages.OreTiersEventHandler                                             | highest  | OreStages-1.12.2-2.0.37.jar             | false           |
| The Betweenlands                 | onBreakSpeed            | thebetweenlands.common.handler.ArmorHandler                                            | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Aether Legacy                    | onPlayerStrVsBlock      | com.legacy.aether.player.PlayerAetherEvents                                            | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |
| The Betweenlands                 | onBreakSpeed            | thebetweenlands.common.handler.LocationHandler                                         | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Chisel                           | onBreakSpeed            | team.chisel.common.block.BreakSpeedHandler                                             | normal   | Chisel-MC1.12.2-1.0.1.44.jar            | false           |
| Astral Sorcery                   | onHarvestSpeed          | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyDigTypes         | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| CraftTweaker2                    | onPlayerBreakSpeedEvent | crafttweaker.mc1120.events.CommonEventHandler                                          | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Inventory Pets                   | onPlayerBreaking        | com.inventorypets.events.HarvestHandler                                                | normal   | inventorypets-1.12-2.0.3.jar            | false           |
| Blood Arsenal                    | breakSpeed              | arcaratus.bloodarsenal.item.sigil.ItemSigilSwimming                                    | normal   | BloodArsenal-1.12.2-2.2.1-29.jar        | false           |


## FMLNetworkEvent$ServerDisconnectionFromClientEvent
| Owner          | Method       | Location                                                             | Priority | Source                           | RecieveCanceled |
|----------------|--------------|----------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onDisconnect | hellfirepvp.astralsorcery.common.constellation.perk.PerkEffectHelper | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## FillBucketEvent
| Owner            | Method             | Location                                             | Priority | Source                              | RecieveCanceled |
|------------------|--------------------|------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onFillBucket       | thebetweenlands.common.item.tools.ItemSpecificBucket | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Minecraft Forge  | onFillBucket       | net.minecraftforge.fluids.UniversalBucket            | low      | forge-1.12.2-14.23.5.2847.jar       | false           |
| EvilCraft        | onFillBucket       | org.cyclops.evilcraft.event.FillBucketEventHook      | normal   | EvilCraft-1.12.2-0.10.78.jar        | false           |
| CraftTweaker2    | onPlayerFillBucket | crafttweaker.mc1120.events.CommonEventHandler        | normal   | CraftTweaker2-1.12-4.1.20.jar       | false           |
| Roots            | onBucketUse        | epicsquid.roots.event.handlers.TrampleHandler        | highest  | Roots-1.12.2-3.0.21.jar             | false           |
| EvilCraft        | onBucketFill       | org.cyclops.cyclopscore.item.BucketRegistry          | highest  | EvilCraft-1.12.2-0.10.78.jar        | false           |
| Aether Legacy    | onFillBucket       | com.legacy.aether.AetherEventHandler                 | normal   | aether_legacy-1.12.2-v1.4.4.jar     | false           |


## ManaNetworkEvent
| Owner   | Method         | Location                                              | Priority | Source                | RecieveCanceled |
|---------|----------------|-------------------------------------------------------|----------|-----------------------|-----------------|
| Botania | onNetworkEvent | vazkii.botania.common.core.handler.ManaNetworkHandler | normal   | Botania r1.10-363.jar | false           |


## ProjectileImpactEvent
| Owner        | Method         | Location                                           | Priority | Source               | RecieveCanceled |
|--------------|----------------|----------------------------------------------------|----------|----------------------|-----------------|
| Ice and Fire | onArrowCollide | com.github.alexthe666.iceandfire.event.EventLiving | normal   | iceandfire-1.8.3.jar | false           |


## WorldEvent$CreateSpawnPosition
| Owner                  | Method   | Location                                  | Priority | Source                     | RecieveCanceled |
|------------------------|----------|-------------------------------------------|----------|----------------------------|-----------------|
| Hardcore Questing Mode | onCreate | hardcorequesting.event.WorldEventListener | normal   | HQM-1.12-5.4.0-hotfix1.jar | false           |


## TickEvent$WorldTickEvent
| Owner                            | Method            | Location                                                                                      | Priority | Source                                    | RecieveCanceled |
|----------------------------------|-------------------|-----------------------------------------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Botania                          | onTickEnd         | vazkii.botania.common.item.ItemGrassSeeds                                                     | normal   | Botania r1.10-363.jar                     | false           |
| The Betweenlands                 | onWorldTick       | thebetweenlands.common.handler.EnvironmentEventHandler                                        | normal   | TheBetweenlands-3.5.5-universal.jar       | false           |
| Battle Towers                    | onTick            | atomicstryker.battletowers.common.ServerTickHandler                                           | normal   | BattleTowers-1.12.2.jar                   | false           |
| Bloodmoon                        | endWorldTick      | lumien.bloodmoon.handler.BloodmoonEventHandler                                                | normal   | Bloodmoon-MC1.12.2-1.5.3.jar              | false           |
| Serene Seasons                   | onWorldTick       | sereneseasons.handler.season.SeasonHandler                                                    | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |
| Infernal Mobs                    | onTick            | atomicstryker.infernalmobs.common.InfernalMobsCore                                            | normal   | InfernalMobs-1.12.2.jar                   | false           |
| Botania                          | onTickEnd         | vazkii.botania.common.item.equipment.tool.terrasteel.ItemTerraAxe                             | normal   | Botania r1.10-363.jar                     | false           |
| The Betweenlands                 | onWorldTick       | thebetweenlands.common.handler.WorldEventHandler                                              | normal   | TheBetweenlands-3.5.5-universal.jar       | false           |
| Botania Tweaks                   | update            | quaternary.botaniatweaks.modules.botania.handler.TNTDuplicatorDetectionWorldTickHander        | normal   | botaniatweaks-1.8.6.jar                   | false           |
| Serene Seasons                   | onWorldTick       | sereneseasons.handler.season.SeasonSleepHandler                                               | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |
| Serene Seasons                   | onWorldTick       | sereneseasons.handler.season.SeasonHandler                                                    | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |
| Morpheus                         | worldTickEvent    | net.quetzi.morpheus.helpers.MorpheusEventHandler                                              | normal   | Morpheus-1.12.2-3.5.106.jar               | false           |
| Botania Tweaks                   | update            | quaternary.botaniatweaks.modules.botania.handler.ManagenStatisticsAdvancementWorldTickHandler | normal   | botaniatweaks-1.8.6.jar                   | false           |
| Astral Sorcery                   | worldTick         | hellfirepvp.astralsorcery.common.auxiliary.tick.TickManager                                   | normal   | astralsorcery-1.12.2-1.10.20.jar          | false           |
| Ancient Warfare Automation       | tick              | net.shadowmage.ancientwarfare.automation.tile.warehouse2.WarehouseDebugger                    | normal   | ancientwarfare-1.12.2-2.7.0.772.jar       | false           |
| Botania                          | onTick            | vazkii.botania.common.core.handler.CommonTickHandler                                          | normal   | Botania r1.10-363.jar                     | false           |
| Electroblob's Wizardry           | tick              | electroblob.wizardry.data.SpellEmitterData                                                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar   | false           |
| FTB Library                      | onTickEvent       | com.feed_the_beast.ftblib.lib.data.Universe                                                   | normal   | FTBLib-5.4.4.5.jar                        | false           |
| Serene Seasons                   | onWorldTick       | sereneseasons.handler.season.RandomUpdateHandler                                              | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |
| Electroblob's Wizardry           | onWorldTickEvent  | electroblob.wizardry.data.DispenserCastingData                                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar   | false           |
| Blood Magic: Alchemical Wizardry | onServerWorldTick | WayofTime.bloodmagic.util.handler.event.WillHandler                                           | normal   | BloodMagic-1.12.2-2.4.3-105.jar           | false           |
| FTB Utilities                    | onWorldTick       | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler                       | normal   | FTBUtilities-5.4.0.124.jar                | false           |


## RenderGameOverlayEvent$Pre
| Owner                            | Method                 | Location                                                 | Priority | Source                                        | RecieveCanceled |
|----------------------------------|------------------------|----------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Guide-API                        | renderOverlay          | amerifrance.guideapi.util.EventHandler                   | normal   | Guide-API-1.12-2.1.8-63.jar                   | false           |
| Infernal Mobs                    | onTick                 | atomicstryker.infernalmobs.client.InfernalMobsClient     | normal   | InfernalMobs-1.12.2.jar                       | false           |
| The Twilight Forest              | preOverlay             | twilightforest.client.TFClientEvents                     | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | onRenderOverlay        | WayofTime.bloodmagic.client.hud.ElementRegistry          | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Erebus                           | onRenderHUD            | erebus.client.render.entity.MobGrabbingHealthBarRemoval  | normal   | Erebus-1.0.31.jar                             | false           |
| The Betweenlands                 | onRenderGameOverlay    | thebetweenlands.client.handler.ScreenRenderHandler       | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Infernal Mobs                    | onPreRenderGameOverlay | atomicstryker.infernalmobs.client.InfernalMobsClient     | normal   | InfernalMobs-1.12.2.jar                       | false           |
| Botania                          | onDrawScreenPre        | vazkii.botania.client.core.handler.HUDHandler            | highest  | Botania r1.10-363.jar                         | false           |
| Spartan Weaponry                 | onRenderGameOverlayPre | com.oblivioussp.spartanweaponry.event.EventHandlerClient | highest  | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |


## LeaderboardRegistryEvent
| Owner         | Method               | Location                                                 | Priority | Source                     | RecieveCanceled |
|---------------|----------------------|----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerLeaderboards | com.feed_the_beast.ftbutilities.FTBUtilitiesLeaderboards | normal   | FTBUtilities-5.4.0.124.jar | false           |


## PotionEvent$PotionExpiryEvent
| Owner                  | Method              | Location                                   | Priority | Source                                  | RecieveCanceled |
|------------------------|---------------------|--------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPotionExpiryEvent | electroblob.wizardry.potion.PotionSlowTime | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onPotionExpiryEvent | electroblob.wizardry.potion.ISyncedPotion  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## RegisterParticleEvent
| Owner        | Method                 | Location                          | Priority | Source                       | RecieveCanceled |
|--------------|------------------------|-----------------------------------|----------|------------------------------|-----------------|
| Mystical Lib | onRegisterCustomModels | epicsquid.mysticallib.LibRegistry | normal   | mysticallib-1.12.2-1.4.0.jar | false           |
| Roots        | onRegisterCustomModels | epicsquid.roots.RegistryManager   | normal   | Roots-1.12.2-3.0.21.jar      | false           |


## UniverseLoadedEvent$Post
| Owner         | Method               | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|----------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniversePostLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## PlayerEvent$Visibility
| Owner         | Method                | Location                                    | Priority | Source                          | RecieveCanceled |
|---------------|-----------------------|---------------------------------------------|----------|---------------------------------|-----------------|
| Aether Legacy | checkPlayerVisibility | com.legacy.aether.player.PlayerAetherEvents | normal   | aether_legacy-1.12.2-v1.4.4.jar | false           |


## AttachCapabilitiesEvent
| Owner                        | Method                     | Location                                                                                       | Priority | Source                                        | RecieveCanceled |
|------------------------------|----------------------------|------------------------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Reliquary                    | onItemStackConstruct       | xreliquary.init.ModCapabilities                                                                | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Inventory Pets               | attachCapability           | com.inventorypets.events.InventoryPetsEventHandler                                             | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| The Betweenlands             | onAttachCapabilities       | thebetweenlands.common.capability.base.ItemCapabilityHandler                                   | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Ancient Warfare Structures   | onEntityCapabilityAttach   | net.shadowmage.ancientwarfare.structure.AncientWarfareStructure                                | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| EvilCraft-Compat             | onTileLoad                 | org.cyclops.cyclopscore.modcompat.capabilities.CapabilityConstructorRegistry$TileEventListener | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| LLibrary                     | onAttachCapabilities       | INSTANCE                                                                                       | highest  | llibrary-1.7.19-1.12.2.jar                    | false           |
| Astral Sorcery               | attachChunkCap             | hellfirepvp.astralsorcery.common.base.RockCrystalHandler                                       | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery               | attachAmuletItemCapability | hellfirepvp.astralsorcery.common.enchantment.amulet.PlayerAmuletHandler                        | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Roots                        | addBaublesCapability       | epicsquid.roots.EventManager                                                                   | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| The Betweenlands             | onAttachCapabilities       | thebetweenlands.common.capability.base.EntityCapabilityHandler                                 | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Baubles                      | attachCapabilitiesPlayer   | baubles.common.event.EventHandlerEntity                                                        | normal   | Baubles-1.12-1.5.2.jar                        | false           |
| Astral Sorcery               | attachPlague               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer                             | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Mystical World               | attackCapability           | epicsquid.mysticalworld.events.CapabilityHandler                                               | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| LLibrary                     | onFinishAttachCapabilities | INSTANCE                                                                                       | lowest   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Roots                        | addCapabilities            | epicsquid.roots.EventManager                                                                   | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Astral Sorcery               | attachChunkCap             | hellfirepvp.astralsorcery.common.base.FluidRarityRegistry                                      | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| AbyssalCraft                 | attachCapability           | com.shinoow.abyssalcraft.common.handlers.KnowledgeEventHandler                                 | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Chocolate Quest Repoured Mod | attachCapabilitiesEvent    | com.teamcqr.chocolatequestrepoured.capability.CapabilityHandler                                | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Electroblob's Wizardry       | onCapabilityLoad           | electroblob.wizardry.data.DispenserCastingData                                                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Twilight Forest          | attachEntityCapability     | twilightforest.capabilities.CapabilityList                                                     | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Erebus                       | onAttachCapabilities       | erebus.core.capabilities.base.EntityCapabilityHandler                                          | normal   | Erebus-1.0.31.jar                             | false           |
| Aether Legacy                | PlayerConstructingEvent    | com.legacy.aether.player.PlayerAetherEvents                                                    | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Electroblob's Wizardry       | onCapabilityLoad           | electroblob.wizardry.data.WizardData                                                           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands             | onWorldCapability          | thebetweenlands.common.world.storage.WorldStorageImpl$Handler                                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Baubles                      | itemCapabilityAttach       | baubles.common.event.EventHandlerItem                                                          | lowest   | Baubles-1.12-1.5.2.jar                        | false           |


## EnderTeleportEvent
| Owner                            | Method                  | Location                                                         | Priority | Source                          | RecieveCanceled |
|----------------------------------|-------------------------|------------------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onEndermanTeleportEvent | WayofTime.bloodmagic.potion.PotionEventHandlers                  | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |
| AbyssalCraft                     | noTPinOmothol           | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks  | normal   | AbyssalCraft-1.12.2-1.9.15.jar  | false           |
| CraftTweaker2                    | onEnderTeleportEvent    | crafttweaker.mc1120.events.CommonEventHandler                    | normal   | CraftTweaker2-1.12-4.1.20.jar   | false           |
| AbyssalCraft                     | noTPinOmothol           | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks  | normal   | AbyssalCraft-1.12.2-1.9.15.jar  | false           |
| Botania                          | onEndermanTeleport      | vazkii.botania.common.block.subtile.functional.SubTileVinculotus | normal   | Botania r1.10-363.jar           | false           |


## ForgeTeamLoadedEvent
| Owner         | Method       | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|--------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onTeamLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## RenderLivingEvent$Pre
| Owner            | Method            | Location                                           | Priority | Source                              | RecieveCanceled |
|------------------|-------------------|----------------------------------------------------|----------|-------------------------------------|-----------------|
| Reliquary        | onRenderLiving    | xreliquary.handler.ClientEventHandler              | normal   | Reliquary-1.12.2-1.3.4.796.jar      | false           |
| Ice and Fire     | onPreRenderLiving | com.github.alexthe666.iceandfire.event.EventClient | normal   | iceandfire-1.8.3.jar                | false           |
| The Betweenlands | onRenderLivingPre | thebetweenlands.common.handler.PuppetHandler       | lowest   | TheBetweenlands-3.5.5-universal.jar | false           |


## FuelBurnTimeEvent
| Owner        | Method       | Location                                                        | Priority | Source                         | RecieveCanceled |
|--------------|--------------|-----------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | fuelBurnTime | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| AbyssalCraft | fuelBurnTime | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## PlayerEvent$ItemCraftedEvent
| Owner                  | Method                   | Location                                                             | Priority | Source                                        | RecieveCanceled |
|------------------------|--------------------------|----------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Aether Legacy          | onCrafting               | com.legacy.aether.AetherEventHandler                                 | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| AbyssalCraft           | onCraftingEvent          | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks      | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Cyclops Core           | onCrafted                | org.cyclops.cyclopscore.advancement.criterion.ItemCraftedTrigger     | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| Cyclops Core           | onCrafted                | org.cyclops.cyclopscore.advancement.criterion.ModItemObtainedTrigger | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| Astral Sorcery         | onCraft                  | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer   | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| AbyssalCraft           | onCraftingEvent          | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks      | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Hardcore Questing Mode | onEvent                  | hardcorequesting.event.EventTrigger                                  | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| CraftTweaker2          | onPlayerItemCrafted      | crafttweaker.mc1120.events.CommonEventHandler                        | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| Botania                | onItemCrafted            | vazkii.botania.common.item.ItemCraftingHalo                          | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry | onItemCraftedEvent       | electroblob.wizardry.misc.RecipeRechargeWithFlask                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Ancient Warfare Core   | handlePlayerFirstAWCraft | net.shadowmage.ancientwarfare.core.item.ItemManual                   | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Betweenlands       | onItemCrafting           | thebetweenlands.common.handler.AdvancementHandler                    | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Antique Atlas          | onCrafted                | hunternif.mc.atlas.item.RecipeAtlasCombining                         | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Spartan Weaponry       | onCraftEvent             | com.oblivioussp.spartanweaponry.event.EventHandlerCommon             | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |
| The Twilight Forest    | onCrafting               | twilightforest.TFEventListener                                       | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## ForgeTeamSavedEvent
| Owner         | Method      | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|-------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onTeamSaved | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## ForgePlayerLoggedOutEvent
| Owner         | Method            | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onPlayerLoggedOut | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.0.124.jar | false           |


## PlayerEvent$StartTracking
| Owner               | Method                | Location                                                       | Priority | Source                                        | RecieveCanceled |
|---------------------|-----------------------|----------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| LLibrary            | onEntityStartTracking | INSTANCE                                                       | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Erebus              | onEntityStartTracking | erebus.core.capabilities.base.EntityCapabilityHandler          | normal   | Erebus-1.0.31.jar                             | false           |
| The Twilight Forest | onStartTracking       | twilightforest.TFEventListener                                 | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| The Betweenlands    | onEntityStartTracking | thebetweenlands.common.capability.base.EntityCapabilityHandler | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Baubles             | onStartTracking       | baubles.common.event.EventHandlerEntity                        | normal   | Baubles-1.12-1.5.2.jar                        | false           |


## MouseEvent
| Owner                            | Method       | Location                                                                           | Priority | Source                                   | RecieveCanceled |
|----------------------------------|--------------|------------------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Electroblob's Wizardry           | onMouseEvent | electroblob.wizardry.client.WizardryControlHandler                                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| The Betweenlands                 | onMouseInput | thebetweenlands.client.handler.equipment.RadialMenuHandler                         | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| The Betweenlands                 | onMouseInput | thebetweenlands.client.handler.WeedwoodRowboatHandler                              | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| AbyssalCraft                     | onMouseEvent | com.shinoow.abyssalcraft.client.handlers.AbyssalCraftClientEventHooks              | normal   | AbyssalCraft-1.12.2-1.9.15.jar           | false           |
| Blood Magic: Alchemical Wizardry | onMouseEvent | WayofTime.bloodmagic.util.handler.event.ClientHandler                              | normal   | BloodMagic-1.12.2-2.4.3-105.jar          | false           |
| Chisels & Bits                   | wheelEvent   | mod.chiselsandbits.core.ClientSide                                                 | normal   | chiselsandbits-14.33.jar                 | false           |
| Electroblob's Wizardry           | onMouseEvent | electroblob.wizardry.client.WizardryClientEventHandler                             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Blood Arsenal                    | onMouseEvent | arcaratus.bloodarsenal.util.handler.ClientHandler                                  | normal   | BloodArsenal-1.12.2-2.2.1-29.jar         | false           |
| Spartan Weaponry                 | onMouseEvent | com.oblivioussp.spartanweaponry.event.EventHandlerClient                           | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar    | true            |
| Chocolate Quest Repoured Mod     | onEvent      | com.teamcqr.chocolatequestrepoured.objects.items.spears.ItemSpearBase$EventHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | true            |
| The Betweenlands                 | onMouseClick | thebetweenlands.common.handler.ExtendedReachHandler                                | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Ancient Warfare NPCs             | onMouseClick | net.shadowmage.ancientwarfare.npc.item.IExtendedReachWeapon$MouseClickHandler      | normal   | ancientwarfare-1.12.2-2.7.0.772.jar      | true            |
| Astral Sorcery                   | onMouse      | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler                    | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |


## WorldEvent$Load
| Owner                            | Method               | Location                                                                    | Priority | Source                                        | RecieveCanceled |
|----------------------------------|----------------------|-----------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Erebus                           | onWorldLoad          | erebus.world.teleporter.TeleporterHandler                                   | normal   | Erebus-1.0.31.jar                             | false           |
| FTB Library                      | onWorldLoaded        | com.feed_the_beast.ftblib.lib.data.Universe                                 | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Blood Magic: Alchemical Wizardry | onWorldLoad          | WayofTime.bloodmagic.util.handler.event.GenericHandler                      | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Hardcore Questing Mode           | onLoad               | hardcorequesting.event.WorldEventListener                                   | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Antique Atlas                    | onWorldLoad          | hunternif.mc.atlas.marker.GlobalMarkersDataHandler                          | highest  | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Electroblob's Wizardry           | onWorldLoadEvent     | electroblob.wizardry.spell.Spell                                            | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chocolate Quest Repoured Mod     | onWorldLoad          | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler              | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Antique Atlas                    | onWorldLoad          | hunternif.mc.atlas.ext.ExtBiomeDataHandler                                  | highest  | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Cyclops Core                     | onWorldStart         | org.cyclops.cyclopscore.client.gui.GuiMainMenuExtensionDevWorld             | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| Battle Towers                    | eventWorldLoad       | atomicstryker.battletowers.common.WorldGenHandler                           | normal   | BattleTowers-1.12.2.jar                       | false           |
| Antique Atlas                    | onWorldLoad          | hunternif.mc.atlas.ext.watcher.StructureWatcher                             | lowest   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| The Betweenlands                 | onWorldLoad          | thebetweenlands.common.world.storage.OfflinePlayerHandlerImpl               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Chocolate Quest Repoured Mod     | eventHandleWorldLoad | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler          | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Reliquary                        | worldLoad            | xreliquary.init.ModCompat                                                   | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Electroblob's Wizardry           | onWorldLoadEvent     | electroblob.wizardry.data.SpellGlyphData                                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Just Enough Items                | onWorldLoad          | thebetweenlands.compat.jei.DynamicJEIRecipeHandler                          | normal   | jei_1.12.2-4.15.0.291.jar                     | false           |
| Botania                          | onWorldLoad          | Block{minecraft:air}                                                        | normal   | Botania r1.10-363.jar                         | false           |
| Wesley's RogueLike Dungeons      | onWorldLoad          | net.mcreator.wrd.MCreatorProc                                               | normal   | Wesley's Roguelike Dungeons V0.8.1.jar        | false           |
| Bloodmoon                        | loadWorld            | lumien.bloodmoon.handler.BloodmoonEventHandler                              | normal   | Bloodmoon-MC1.12.2-1.5.3.jar                  | false           |
| Astral Sorcery                   | onWorldLoad          | hellfirepvp.astralsorcery.common.starlight.network.TransmissionChunkTracker | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| LLibrary                         | onWorldLoad          | INSTANCE                                                                    | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Minecraft Forge                  | onDimensionLoad      | net.minecraftforge.common.ForgeInternalHandler                              | highest  | forge-1.12.2-14.23.5.2847.jar                 | false           |
| Ancient Warfare Structures       | onWorldLoad          | net.shadowmage.ancientwarfare.structure.AncientWarfareStructure             | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Antique Atlas                    | onWorldLoad          | hunternif.mc.atlas.marker.NetherPortalWatcher                               | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| EvilCraft-Compat                 | onWorldLoad          | org.cyclops.evilcraftcompat.modcompat.bloodmagic.ClientSoulNetworkHandler   | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| The Betweenlands                 | onWorldLoad          | thebetweenlands.common.handler.BossHandler                                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onWorldInit          | hellfirepvp.astralsorcery.common.auxiliary.CelestialGatewaySystem           | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Ancient Warfare NPCs             | worldLoaded          | net.shadowmage.ancientwarfare.npc.AncientWarfareNPC                         | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Electroblob's Wizardry           | onWorldLoadEvent     | electroblob.wizardry.data.SpellEmitterData                                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery                   | onLoad               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer          | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Twilight Forest              | worldLoaded          | twilightforest.TFEventListener                                              | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Battle Towers                    | eventWorldLoad       | atomicstryker.battletowers.common.WorldGenHandler                           | normal   | BattleTowers-1.12.2.jar                       | false           |
| Bookshelf                        | onWorldLoaded        | net.darkhax.bookshelf.Bookshelf                                             | normal   | Bookshelf-1.12.2-2.3.590.jar                  | false           |
| The Betweenlands                 | onWorldLoad          | thebetweenlands.common.handler.EnvironmentEventOverridesHandler             | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |


## SidebarButtonCreatedEvent
| Owner      | Method                 | Location                                                | Priority | Source                 | RecieveCanceled |
|------------|------------------------|---------------------------------------------------------|----------|------------------------|-----------------|
| FTB Guides | onSidebarButtonCreated | com.feed_the_beast.mods.ftbguides.FTBGuidesEventHandler | normal   | FTBGuides-2.0.0.52.jar | false           |


## InputEvent$KeyInputEvent
| Owner                        | Method              | Location                                                                | Priority | Source                                   | RecieveCanceled |
|------------------------------|---------------------|-------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| FTB Utilities                | onKeyEvent          | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.0.124.jar               | false           |
| Astral Sorcery               | onKeyIn             | hellfirepvp.astralsorcery.common.util.PlayerActivityManager             | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Chocolate Quest Repoured Mod | onKeyPress          | com.teamcqr.chocolatequestrepoured.util.handlers.KeybindingHandler      | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | true            |
| AbyssalCraft                 | onKeyPressed        | com.shinoow.abyssalcraft.client.handlers.AbyssalCraftClientEventHooks   | normal   | AbyssalCraft-1.12.2-1.9.15.jar           | true            |
| The Betweenlands             | onKey               | thebetweenlands.client.handler.DebugHandlerClient                       | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Inventory Pets               | onEvent             | com.inventorypets.events.IPKeyHandler                                   | normal   | inventorypets-1.12-2.0.3.jar             | false           |
| Ancient Warfare Core         | onKeyInput          | net.shadowmage.ancientwarfare.core.input.InputHandler                   | normal   | ancientwarfare-1.12.2-2.7.0.772.jar      | false           |
| Ancient Warfare Vehicles     | onKeyInput          | net.shadowmage.ancientwarfare.vehicle.input.VehicleInputHandler         | normal   | ancientwarfare-1.12.2-2.7.0.772.jar      | false           |
| Erebus                       | onKey               | erebus.core.handler.KeyBindingHandler                                   | normal   | Erebus-1.0.31.jar                        | false           |
| The Betweenlands             | onKeyInput          | thebetweenlands.client.handler.equipment.RadialMenuHandler              | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Roots                        | onKeyInput          | epicsquid.roots.gui.Keybinds                                            | normal   | Roots-1.12.2-3.0.21.jar                  | false           |
| Cyclops Core                 | onPlayerKeyInput    | org.cyclops.cyclopscore.client.key.KeyRegistry                          | normal   | CyclopsCore-1.12.2-1.6.0.jar             | false           |
| EvilCraft-Compat             | onPlayerKeyInput    | org.cyclops.cyclopscore.client.key.KeyRegistry                          | normal   | EvilCraft-1.12.2-0.10.78.jar             | false           |
| The Betweenlands             | onTickAfterKeyboard | thebetweenlands.client.handler.WeedwoodRowboatHandler                   | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| FTB Guides                   | onKeyEvent          | com.feed_the_beast.mods.ftbguides.FTBGuidesEventHandler                 | normal   | FTBGuides-2.0.0.52.jar                   | false           |
| EvilCraft                    | onPlayerKeyInput    | org.cyclops.cyclopscore.client.key.KeyRegistry                          | normal   | EvilCraft-1.12.2-0.10.78.jar             | false           |
| Botania                      | onKeyDown           | vazkii.botania.common.item.equipment.bauble.ItemDodgeRing               | normal   | Botania r1.10-363.jar                    | false           |
| Waila                        | onKeyEvent          | mcp.mobius.waila.client.KeyEvent                                        | normal   | Hwyla-1.8.26-B41_1.12.2.jar              | false           |


## RegisterModRecipesEvent
| Owner          | Method      | Location                                | Priority | Source                         | RecieveCanceled |
|----------------|-------------|-----------------------------------------|----------|--------------------------------|-----------------|
| Mystical World | initRecipes | epicsquid.mysticalworld.RegistryManager | normal   | mysticalworld-1.12.2-1.6.1.jar | false           |
| Roots          | initRecipes | epicsquid.roots.RegistryManager         | normal   | Roots-1.12.2-3.0.21.jar        | false           |


## AnvilRepairEvent
| Owner                  | Method                   | Location                                      | Priority | Source                        | RecieveCanceled |
|------------------------|--------------------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2          | onPlayerAnvilRepairEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |
| Hardcore Questing Mode | onEvent                  | hardcorequesting.event.EventTrigger           | normal   | HQM-1.12-5.4.0-hotfix1.jar    | false           |


## StagesSyncedEvent
| Owner        | Method          | Location                                              | Priority | Source                       | RecieveCanceled |
|--------------|-----------------|-------------------------------------------------------|----------|------------------------------|-----------------|
| RecipeStages | onGamestageSync | com.blamejared.recipestages.events.ClientEventHandler | normal   | RecipeStages-1.1.3.jar       | false           |
| Ore Stages   | onStageSync     | net.darkhax.orestages.OreTiersEventHandler            | normal   | OreStages-1.12.2-2.0.37.jar  | false           |
| Item Stages  | onClientSync    | net.darkhax.itemstages.ItemStages                     | normal   | ItemStages-1.12.2-2.0.49.jar | false           |


## ForgePlayerLoggedInEvent
| Owner         | Method           | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onPlayerLoggedIn | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | lowest   | FTBUtilities-5.4.0.124.jar | false           |


## SaplingGrowTreeEvent
| Owner          | Method       | Location                                                | Priority | Source                           | RecieveCanceled |
|----------------|--------------|---------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onTreeGrowth | hellfirepvp.astralsorcery.common.util.TreeCaptureHelper | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## LivingDestroyBlockEvent
| Owner            | Method               | Location                                                           | Priority | Source                              | RecieveCanceled |
|------------------|----------------------|--------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onLivingDestroyBlock | thebetweenlands.common.handler.LocationHandler                     | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Astral Sorcery   | onLivingDestroyBlock | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |


## ChunkEvent$Load
| Owner            | Method      | Location                                                                    | Priority | Source                              | RecieveCanceled |
|------------------|-------------|-----------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Infernal Mobs    | onChunkLoad | atomicstryker.infernalmobs.common.SaveEventHandler                          | normal   | InfernalMobs-1.12.2.jar             | false           |
| Astral Sorcery   | onChLoad    | hellfirepvp.astralsorcery.common.starlight.network.TransmissionChunkTracker | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| The Betweenlands | onChunkLoad | thebetweenlands.common.handler.WorldEventHandler                            | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Astral Sorcery   | onChunkLoad | hellfirepvp.astralsorcery.common.event.listener.EventHandlerIO              | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |


## RegisterRankConfigEvent
| Owner         | Method          | Location                                                | Priority | Source                     | RecieveCanceled |
|---------------|-----------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerConfigs | com.feed_the_beast.ftbutilities.FTBUtilitiesPermissions | normal   | FTBUtilities-5.4.0.124.jar | false           |


## FTBLibPreInitRegistryEvent
| Owner         | Method                  | Location                                                                  | Priority | Source                     | RecieveCanceled |
|---------------|-------------------------|---------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onFTBLibPreInitRegistry | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesRegistryEventHandler | normal   | FTBUtilities-5.4.0.124.jar | false           |


## LivingKnockBackEvent
| Owner            | Method            | Location                                                                          | Priority | Source                              | RecieveCanceled |
|------------------|-------------------|-----------------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Astral Sorcery   | onKnockBack       | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyNoKnockBack | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| The Betweenlands | onEntityKnockback | thebetweenlands.common.handler.AttackDamageHandler                                | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## PlayerJoinedWorldEvent
| Owner             | Method                   | Location                                                        | Priority | Source                    | RecieveCanceled |
|-------------------|--------------------------|-----------------------------------------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onPlayerJoinedWorldEvent | mezz.jei.ingredients.IngredientFilter                           | normal   | jei_1.12.2-4.15.0.291.jar | false           |
| Just Enough Items | onPlayerJoinedWorldEvent | mezz.jei.plugins.vanilla.ingredients.enchant.EnchantedBookCache | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## TickEvent$RenderTickEvent
| Owner                    | Method            | Location                                                      | Priority | Source                                        | RecieveCanceled |
|--------------------------|-------------------|---------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| FTB Library              | onRenderTick      | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler     | highest  | FTBLib-5.4.4.5.jar                            | true            |
| Battle Towers            | onTick            | atomicstryker.battletowers.client.ClientTickHandler           | normal   | BattleTowers-1.12.2.jar                       | false           |
| LLibrary                 | onRenderUpdate    | INSTANCE                                                      | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Ancient Warfare NPCs     | onRenderTick      | net.shadowmage.ancientwarfare.npc.render.RenderCommandOverlay | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Botania                  | renderTick        | vazkii.botania.client.core.handler.ClientTickHandler          | normal   | Botania r1.10-363.jar                         | false           |
| Patchouli                | renderTick        | vazkii.patchouli.client.base.ClientTicker                     | normal   | Patchouli-1.0-20.jar                          | false           |
| The Betweenlands         | onRenderTick      | thebetweenlands.client.handler.WorldRenderHandler             | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands         | onPreRenderWorld  | thebetweenlands.client.handler.ShaderHandler                  | lowest   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Infernal Mobs            | onTick            | atomicstryker.infernalmobs.client.InfernalMobsClient          | normal   | InfernalMobs-1.12.2.jar                       | false           |
| Astral Sorcery           | onRenderTransform | hellfirepvp.astralsorcery.client.event.ClientGatewayHandler   | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands         | onRender          | thebetweenlands.client.handler.WeedwoodRowboatHandler         | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Erebus                   | onRenderTick      | erebus.core.handler.GogglesClientTickHandler                  | normal   | Erebus-1.0.31.jar                             | false           |
| The Betweenlands         | onPostRender      | thebetweenlands.client.handler.ShaderHandler                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| CodeChicken Lib          | renderTick        | codechicken.lib.render.CCRenderEventHandler                   | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Astral Sorcery           | renderTick        | hellfirepvp.astralsorcery.common.auxiliary.tick.TickManager   | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Reliquary                | onRenderTick      | xreliquary.handler.ClientEventHandler                         | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| The Twilight Forest      | renderTick        | twilightforest.client.TFClientEvents                          | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Ancient Warfare Vehicles | tickEnd           | net.shadowmage.ancientwarfare.vehicle.render.RenderOverlay    | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Betweenlands         | onRenderTickStart | thebetweenlands.client.handler.CameraPositionHandler          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Waila                    | renderOverlay     | mcp.mobius.waila.overlay.WailaTickHandler                     | normal   | Hwyla-1.8.26-B41_1.12.2.jar                   | false           |


## FMLNetworkEvent$ServerCustomPacketEvent
| Owner          | Method       | Location                                 | Priority | Source                   | RecieveCanceled |
|----------------|--------------|------------------------------------------|----------|--------------------------|-----------------|
| Chisels & Bits | serverPacket | mod.chiselsandbits.network.NetworkRouter | normal   | chiselsandbits-14.33.jar | false           |


## PlayerEvent$LoadFromFile
| Owner       | Method       | Location                                         | Priority | Source                        | RecieveCanceled |
|-------------|--------------|--------------------------------------------------|----------|-------------------------------|-----------------|
| Game Stages | onPlayerLoad | net.darkhax.gamestages.data.GameStageSaveHandler | normal   | GameStages-1.12.2-2.0.115.jar | false           |


## AdvancementEvent
| Owner                  | Method                   | Location                                               | Priority | Source                                        | RecieveCanceled |
|------------------------|--------------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| CraftTweaker2          | onPlayerAdvancementEvent | crafttweaker.mc1120.events.CommonEventHandler          | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| Electroblob's Wizardry | onAdvancementEvent       | electroblob.wizardry.WizardryEventHandler              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Hardcore Questing Mode | onEvent                  | hardcorequesting.event.EventTrigger                    | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Inventory Pets         | onEvent                  | com.inventorypets.events.AdvancementCheck              | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| The Twilight Forest    | onAdvancementGet         | twilightforest.TFEventListener                         | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Patchouli              | onAdvancement            | vazkii.patchouli.common.handler.AdvancementSyncHandler | normal   | Patchouli-1.0-20.jar                          | false           |
| Roots                  | onAdvancement            | epicsquid.roots.event.handlers.AdvancementHandler      | normal   | Roots-1.12.2-3.0.21.jar                       | false           |


## PlayerEvent$PlayerLoggedInEvent
| Owner                        | Method                | Location                                                                          | Priority | Source                                        | RecieveCanceled |
|------------------------------|-----------------------|-----------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Ancient Warfare Structures   | onPlayerLogin         | net.shadowmage.ancientwarfare.structure.event.EventHandler                        | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Morpheus                     | loggedInEvent         | net.quetzi.morpheus.helpers.MorpheusEventHandler                                  | normal   | Morpheus-1.12.2-3.5.106.jar                   | false           |
| EvilCraft                    | onLoggedIn            | org.cyclops.evilcraft.core.fluid.WorldSharedTankCache                             | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Wesley's RogueLike Dungeons  | onPlayerLoggedIn      | net.mcreator.wrd.Elementswrd                                                      | normal   | Wesley's Roguelike Dungeons V0.8.1.jar        | false           |
| EvilCraft                    | onLoggedIn            | org.cyclops.cyclopscore.event.PlayerRingOfFire                                    | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Antique Atlas                | onPlayerLogin         | hunternif.mc.atlas.marker.GlobalMarkersDataHandler                                | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Minecraft Forge              | playerLogin           | forge                                                                             | normal   | forge-1.12.2-14.23.5.2847.jar                 | false           |
| Inventory Pets               | onPlayerLogin         | com.inventorypets.events.LoginEventHandler                                        | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Hardcore Questing Mode       | onPlayerLogin         | hardcorequesting.event.EventTrigger                                               | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Serene Seasons               | onPlayerLogin         | sereneseasons.handler.season.SeasonHandler                                        | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar     | false           |
| Antique Atlas                | onPlayerLogin         | hunternif.mc.atlas.ext.ExtBiomeDataHandler                                        | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Roots                        | onPlayerLoggedIn      | epicsquid.roots.event.handlers.BookHandler                                        | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Hardcore Questing Mode       | onEvent               | hardcorequesting.event.EventTrigger                                               | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Chocolate Quest Repoured Mod | onPlayerLoggedInEvent | com.teamcqr.chocolatequestrepoured.objects.items.ItemDungeonPlacer$EventHandler   | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Chocolate Quest Repoured Mod | onPlayerLoggedInEvent | com.teamcqr.chocolatequestrepoured.capability.armor.CapabilitySpecialArmorHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| The Twilight Forest          | playerLogsIn          | twilightforest.TFEventListener                                                    | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Waila                        | onPlayerLoggedIn      | mcp.mobius.waila.handlers.NetworkHandler                                          | normal   | Hwyla-1.8.26-B41_1.12.2.jar                   | false           |
| The Betweenlands             | onPlayerLogin         | thebetweenlands.common.handler.PlayerJoinWorldHandler                             | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Mystical World               | onPlayerLoggedIn      | epicsquid.mysticalworld.events.BookHandler                                        | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| FTB Library                  | onPlayerLoggedIn      | com.feed_the_beast.ftblib.lib.data.Universe                                       | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Chisel                       | onPlayerJoin          | INSTANCE                                                                          | normal   | Chisel-MC1.12.2-1.0.1.44.jar                  | false           |
| Game Stages                  | onPlayerLoggedIn      | net.darkhax.gamestages.data.GameStageSaveHandler                                  | normal   | GameStages-1.12.2-2.0.115.jar                 | false           |
| Chisels & Bits               | newConnection         | mod.chiselsandbits.network.NetworkRouter                                          | normal   | chiselsandbits-14.33.jar                      | false           |
| Reliquary                    | blameDrullkus         | xreliquary.handler.CommonEventHandler                                             | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Electroblob's Wizardry       | onPlayerLoggedInEvent | electroblob.wizardry.WizardryEventHandler                                         | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery               | onLogin               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer                | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Ancient Warfare Core         | playerLogInEvent      | net.shadowmage.ancientwarfare.core.research.ResearchTracker                       | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Inventory Tweaks             | onPlayerLoggedIn      | invtweaks.forge.ClientProxy                                                       | normal   | InventoryTweaks-1.63.jar                      | false           |
| EvilCraft-Compat             | onLoggedIn            | org.cyclops.cyclopscore.event.PlayerRingOfFire                                    | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Serene Seasons               | onPlayerLogin         | sereneseasons.handler.season.SeasonHandler                                        | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar     | false           |
| Patchouli                    | onLogin               | vazkii.patchouli.common.handler.AdvancementSyncHandler                            | normal   | Patchouli-1.0-20.jar                          | false           |
| Astral Sorcery               | onLogin               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerNetwork               | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Ancient Warfare Structures   | onLogin               | net.shadowmage.ancientwarfare.structure.AncientWarfareStructure                   | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Ancient Warfare NPCs         | onPlayerLogin         | net.shadowmage.ancientwarfare.npc.faction.FactionTracker                          | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| CraftTweaker2                | onPlayerLoggedIn      | crafttweaker.mc1120.events.CommonEventHandler                                     | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| Hardcore Questing Mode       | onPlayerLogin         | hardcorequesting.event.PlayerTracker                                              | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Aether Legacy                | onPlayerLogin         | com.legacy.aether.player.PlayerAetherEvents                                       | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Chocolate Quest Repoured Mod | onPlayerLogin         | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler                    | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Cyclops Core                 | onLoggedIn            | org.cyclops.cyclopscore.event.PlayerRingOfFire                                    | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| Battle Towers                | onPlayerLogin         | atomicstryker.battletowers.common.AS_BattleTowersCore                             | normal   | BattleTowers-1.12.2.jar                       | false           |


## PotionEvent$PotionAddedEvent
| Owner                  | Method             | Location                                   | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------|--------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPotionAddedEvent | electroblob.wizardry.spell.SixthSense      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onPotionAddedEvent | electroblob.wizardry.potion.ISyncedPotion  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onPotionAddedEvent | electroblob.wizardry.potion.PotionSlowTime | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onPotionAddedEvent | electroblob.wizardry.spell.Transience      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## LivingEvent$LivingJumpEvent
| Owner                            | Method                  | Location                                                    | Priority | Source                              | RecieveCanceled |
|----------------------------------|-------------------------|-------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Botania                          | onPlayerJump            | vazkii.botania.common.item.equipment.bauble.ItemTravelBelt  | normal   | Botania r1.10-363.jar               | false           |
| Blood Magic: Alchemical Wizardry | onLivingJumpEvent       | WayofTime.bloodmagic.potion.PotionEventHandlers             | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| CraftTweaker2                    | onEntityLivingJumpEvent | crafttweaker.mc1120.events.CommonEventHandler               | normal   | CraftTweaker2-1.12-4.1.20.jar       | false           |
| The Betweenlands                 | onEntityJump            | thebetweenlands.common.herblore.elixir.PotionRootBound      | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Erebus                           | onEntityJump            | erebus.items.ItemBootsJump                                  | normal   | Erebus-1.0.31.jar                   | false           |
| EvilCraft                        | onPlayerJump            | org.cyclops.evilcraft.item.EffortlessRing                   | normal   | EvilCraft-1.12.2-0.10.78.jar        | false           |
| Blood Magic: Alchemical Wizardry | onJumpEvent             | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| Erebus                           | onEntityJump            | Block{erebus:quick_sand}                                    | normal   | Erebus-1.0.31.jar                   | false           |
| The Betweenlands                 | onLivingJump            | thebetweenlands.common.handler.ElixirCommonHandler          | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Infernal Mobs                    | onEntityLivingJump      | atomicstryker.infernalmobs.common.EntityEventHandler        | normal   | InfernalMobs-1.12.2.jar             | false           |


## GuiScreenEvent$KeyboardInputEvent$Pre
| Owner             | Method             | Location                    | Priority | Source                    | RecieveCanceled |
|-------------------|--------------------|-----------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onGuiKeyboardEvent | mezz.jei.input.InputHandler | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## GuiOpenEvent
| Owner               | Method         | Location                                                        | Priority | Source                                        | RecieveCanceled |
|---------------------|----------------|-----------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Controlling         | guiInit        | us.getfluxed.controlsearch.events.ClientEventHandler            | normal   | Controlling-3.0.7.jar                         | false           |
| Astral Sorcery      | onOpen         | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands    | onGuiOpened    | thebetweenlands.client.gui.menu.GuiDownloadTerrainBetweenlands  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands    | onGuiOpened    | thebetweenlands.client.gui.menu.GuiBLMainMenu                   | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Ice and Fire        | onGuiOpened    | com.github.alexthe666.iceandfire.event.EventClient              | normal   | iceandfire-1.8.3.jar                          | false           |
| The Betweenlands    | onGuiOpen      | thebetweenlands.client.handler.MusicHandler                     | highest  | TheBetweenlands-3.5.5-universal.jar           | false           |
| Aether Legacy       | onOpenGui      | com.legacy.aether.client.AetherClientEvents                     | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| The Twilight Forest | onOpenGui      | twilightforest.client.LoadingScreenListener                     | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Just Enough Items   | onGuiOpen      | mezz.jei.gui.GuiEventHandler                                    | normal   | jei_1.12.2-4.15.0.291.jar                     | false           |
| Custom Main Menu    | openGui        | lumien.custommainmenu.handler.CMMEventHandler                   | lowest   | CustomMainMenu-MC1.12.2-2.0.9.1.jar           | false           |
| CraftTweaker2       | onGuiOpenEvent | crafttweaker.mc1120.events.ClientEventHandler                   | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |


## GuiScreenEvent$InitGuiEvent
| Owner                        | Method               | Location                                                        | Priority | Source                                   | RecieveCanceled |
|------------------------------|----------------------|-----------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Chocolate Quest Repoured Mod | onInitGuiEvent       | com.teamcqr.chocolatequestrepoured.client.event.GuiEventHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| Electroblob's Wizardry       | onGuiScreenInitEvent | electroblob.wizardry.client.gui.GuiButtonResurrect              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Cyclops Core                 | onMainMenuInit       | org.cyclops.cyclopscore.client.gui.GuiMainMenuExtensionDevWorld | normal   | CyclopsCore-1.12.2-1.6.0.jar             | false           |


## EventFullBlockRestoration
| Owner          | Method | Location                                | Priority | Source                   | RecieveCanceled |
|----------------|--------|-----------------------------------------|----------|--------------------------|-----------------|
| Chisels & Bits | handle | mod.chiselsandbits.events.VaporizeWater | normal   | chiselsandbits-14.33.jar | false           |


## LivingSpawnEvent$SpecialSpawn
| Owner                        | Method                  | Location                                                           | Priority | Source                                   | RecieveCanceled |
|------------------------------|-------------------------|--------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Chocolate Quest Repoured Mod | eventHandleNaturalSpawn | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| CraftTweaker2                | onSpecialSpawnEvent     | crafttweaker.mc1120.events.CommonEventHandler                      | normal   | CraftTweaker2-1.12-4.1.20.jar            | false           |


## RenderTooltipEvent$PostText
| Owner   | Method          | Location                                                         | Priority | Source                | RecieveCanceled |
|---------|-----------------|------------------------------------------------------------------|----------|-----------------------|-----------------|
| Botania | onToolTipRender | vazkii.botania.client.core.handler.TooltipAdditionDisplayHandler | normal   | Botania r1.10-363.jar | false           |


## PlayerEvent$ItemPickupEvent
| Owner                  | Method            | Location                                             | Priority | Source                                  | RecieveCanceled |
|------------------------|-------------------|------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Inventory Tweaks       | notifyPickup      | invtweaks.forge.ClientProxy                          | normal   | InventoryTweaks-1.63.jar                | false           |
| Electroblob's Wizardry | onItemPickupEvent | electroblob.wizardry.item.ItemArtefact               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| The Betweenlands       | onItemPickup      | thebetweenlands.common.item.misc.ItemMagicItemMagnet | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |


## BabyEntitySpawnEvent
| Owner        | Method    | Location                                                   | Priority | Source                         | RecieveCanceled |
|--------------|-----------|------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | stopBirth | com.shinoow.abyssalcraft.common.handlers.PurgeEventHandler | highest  | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## SoundLoadEvent
| Owner            | Method            | Location                                    | Priority | Source                              | RecieveCanceled |
|------------------|-------------------|---------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onSoundSystemLoad | thebetweenlands.client.handler.MusicHandler | lowest   | TheBetweenlands-3.5.5-universal.jar | false           |


## SurvivalTabClickEvent
| Owner    | Method             | Location | Priority | Source                     | RecieveCanceled |
|----------|--------------------|----------|----------|----------------------------|-----------------|
| LLibrary | onSurvivalTabClick | INSTANCE | normal   | llibrary-1.7.19-1.12.2.jar | false           |


## RenderPlayerEvent$Post
| Owner                        | Method              | Location                                                                  | Priority | Source                                   | RecieveCanceled |
|------------------------------|---------------------|---------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Astral Sorcery               | onRender            | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectCelestialWings | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Astral Sorcery               | onRender            | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectCelestialWings | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Mystical World               | onRenderPlayerPost  | epicsquid.mysticalworld.entity.player.ShoulderRenderer                    | normal   | mysticalworld-1.12.2-1.6.1.jar           | false           |
| Astral Sorcery               | onRenderPost        | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectBlockRing      | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Astral Sorcery               | onRender            | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectCelestialWings | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Astral Sorcery               | onRenderPost        | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectHelmetRender   | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Electroblob's Wizardry       | onRenderPlayerEvent | electroblob.wizardry.client.renderer.RenderShadowWard                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Electroblob's Wizardry       | onRenderPlayerEvent | electroblob.wizardry.client.renderer.RenderShield                         | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Electroblob's Wizardry       | onRenderPlayerEvent | electroblob.wizardry.client.renderer.RenderWings                          | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| The Betweenlands             | onPlayerRenderPost  | thebetweenlands.client.render.entity.RenderGrapplingHookNode              | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| LLibrary                     | onRenderPlayer      | INSTANCE                                                                  | normal   | llibrary-1.7.19-1.12.2.jar               | false           |
| Chocolate Quest Repoured Mod | onRenderPlayerPost  | com.teamcqr.chocolatequestrepoured.client.RenderEventHandler              | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| Astral Sorcery               | onRender            | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler           | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Erebus                       | onPlayerRenderPost  | erebus.items.ItemArmorGlider                                              | normal   | Erebus-1.0.31.jar                        | false           |


## CustomClickEvent
| Owner             | Method        | Location                                                                | Priority | Source                     | RecieveCanceled |
|-------------------|---------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities     | onCustomClick | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.0.124.jar | false           |
| FTB Guides        | onCustomClick | com.feed_the_beast.mods.ftbguides.FTBGuidesEventHandler                 | normal   | FTBGuides-2.0.0.52.jar     | false           |
| Just Enough Items | onCustomClick | com.feed_the_beast.ftblib.integration.FTBLibJEIIntegration              | normal   | jei_1.12.2-4.15.0.291.jar  | false           |
| FTB Library       | onCustomClick | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler               | normal   | FTBLib-5.4.4.5.jar         | false           |


## LivingEntityUseItemEvent$Start
| Owner            | Method                          | Location                                           | Priority | Source                              | RecieveCanceled |
|------------------|---------------------------------|----------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onStartUseItem                  | thebetweenlands.common.handler.ElixirCommonHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| CraftTweaker2    | onLivingEntityUseItemStartEvent | crafttweaker.mc1120.events.CommonEventHandler      | normal   | CraftTweaker2-1.12-4.1.20.jar       | false           |
| The Betweenlands | onStartUsingItem                | thebetweenlands.common.item.tools.ItemGreatsword   | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onStartUsingItem                | thebetweenlands.common.handler.PlayerDecayHandler  | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onStartItemUse                  | thebetweenlands.common.handler.FoodSicknessHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## ProjectileImpactEvent$Arrow
| Owner                            | Method             | Location                                                    | Priority | Source                                        | RecieveCanceled |
|----------------------------------|--------------------|-------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest              | arrowParry         | twilightforest.TFEventListener                              | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | onProjectileImpact | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |


## ACEvents$RitualEvent$Post
| Owner        | Method            | Location                                                        | Priority | Source                         | RecieveCanceled |
|--------------|-------------------|-----------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | onRitualPerformed | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| AbyssalCraft | onRitualPerformed | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## ModelBakeEvent
| Owner                            | Method           | Location                                                             | Priority | Source                                        | RecieveCanceled |
|----------------------------------|------------------|----------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| CodeChicken Lib                  | onModelBake      | codechicken.lib.model.loader.blockstate.CCBlockStateLoader           | highest  | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | onModelBake      | WayofTime.bloodmagic.util.handler.event.ClientHandler                | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| EvilCraft                        | onModelBakeEvent | org.cyclops.evilcraft.item.EffortlessRing                            | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Mystical Lib                     | onModelBake      | epicsquid.mysticallib.LibRegistry                                    | normal   | mysticallib-1.12.2-1.4.0.jar                  | false           |
| Chisels & Bits                   | onModelBakeEvent | mod.chiselsandbits.render.SmartModelManager                          | normal   | chiselsandbits-14.33.jar                      | false           |
| CTM                              | afterModelBaking | INSTANCE                                                             | lowest   | CTM-MC1.12.2-1.0.1.30.jar                     | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| EvilCraft                        | onModelBakeEvent | org.cyclops.evilcraft.item.PoisonBottle                              | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Botania                          | onModelBake      | vazkii.botania.client.core.handler.MiscellaneousIcons                | normal   | Botania r1.10-363.jar                         | false           |
| CodeChicken Lib                  | onModelBake      | codechicken.lib.model.ModelRegistryHelper                            | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Electroblob's Wizardry           | bake             | electroblob.wizardry.client.model.WizardryModels                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| CTM                              | onModelBake      | INSTANCE                                                             | lowest   | CTM-MC1.12.2-1.0.1.30.jar                     | false           |
| The Betweenlands                 | onModelBake      | thebetweenlands.client.render.model.loader.CustomModelLoader         | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Reliquary                        | onModelBake      | xreliquary.client.init.ItemModels                                    | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| The Twilight Forest              | onModelBake      | twilightforest.client.renderer.tileentity.TileEntityTFTrophyRenderer | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Hardcore Item Stages             | onModelBakeEvent | tschipp.hardcoreitemstages.ItemStageEventHandler                     | lowest   | HardcoreItemStages MC1.12.2 v1.0.jar          | false           |
| EvilCraft                        | onModelBakeEvent | Block{minecraft:air}                                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |


## WailaRenderEvent$Pre
| Owner        | Method           | Location                           | Priority | Source                        | RecieveCanceled |
|--------------|------------------|------------------------------------|----------|-------------------------------|-----------------|
| Waila Stages | preTooltipRender | com.jarhax.wailastages.WailaStages | normal   | WailaStages-1.12.2-2.0.23.jar | false           |


## FMLNetworkEvent$ClientCustomPacketEvent
| Owner          | Method       | Location                                 | Priority | Source                   | RecieveCanceled |
|----------------|--------------|------------------------------------------|----------|--------------------------|-----------------|
| Chisels & Bits | clientPacket | mod.chiselsandbits.network.NetworkRouter | normal   | chiselsandbits-14.33.jar | false           |


## PlayerDestroyItemEvent
| Owner         | Method                   | Location                                      | Priority | Source                        | RecieveCanceled |
|---------------|--------------------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2 | onPlayerDestroyItemEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## GuiScreenEvent$ActionPerformedEvent$Pre
| Owner                        | Method                 | Location                                                        | Priority | Source                                   | RecieveCanceled |
|------------------------------|------------------------|-----------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Patchouli                    | onActionPressed        | vazkii.patchouli.client.base.InventoryBookButtonHandler         | normal   | Patchouli-1.0-20.jar                     | false           |
| Aether Legacy                | onButtonPressed        | com.legacy.aether.client.AetherClientEvents                     | normal   | aether_legacy-1.12.2-v1.4.4.jar          | false           |
| LLibrary                     | onButtonPressPre       | INSTANCE                                                        | normal   | llibrary-1.7.19-1.12.2.jar               | false           |
| Chocolate Quest Repoured Mod | onActionPerformedEvent | com.teamcqr.chocolatequestrepoured.client.event.GuiEventHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |


## RenderSpecificHandEvent
| Owner            | Method                | Location                                                 | Priority | Source                                        | RecieveCanceled |
|------------------|-----------------------|----------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Botania          | renderItem            | vazkii.botania.client.core.handler.RenderLexicon         | normal   | Botania r1.10-363.jar                         | false           |
| Spartan Weaponry | onSpecificHandRender  | com.oblivioussp.spartanweaponry.event.EventHandlerClient | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |
| CodeChicken Lib  | renderFirstPersonHand | codechicken.lib.render.item.map.MapRenderRegistry        | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| The Betweenlands | onRenderHand          | thebetweenlands.client.handler.DecayRenderHandler        | lowest   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands | onRenderHand          | thebetweenlands.common.item.tools.ItemGreatsword         | high     | TheBetweenlands-3.5.5-universal.jar           | false           |
| Aether Legacy    | onRenderHand          | com.legacy.aether.client.AetherClientEvents              | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |


## PlayerBrewedPotionEvent
| Owner         | Method                    | Location                                      | Priority | Source                        | RecieveCanceled |
|---------------|---------------------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2 | onPlayerBrewedPotionEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## CustomPermissionPrefixesRegistryEvent
| Owner         | Method                           | Location                                                | Priority | Source                     | RecieveCanceled |
|---------------|----------------------------------|---------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerCustomPermissionPrefixes | com.feed_the_beast.ftbutilities.FTBUtilitiesPermissions | normal   | FTBUtilities-5.4.0.124.jar | false           |


## GuiScreenEvent$KeyboardInputEvent$Post
| Owner             | Method             | Location                                                | Priority | Source                    | RecieveCanceled |
|-------------------|--------------------|---------------------------------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onGuiKeyboardEvent | mezz.jei.input.InputHandler                             | normal   | jei_1.12.2-4.15.0.291.jar | false           |
| Botania           | buttonPressed      | vazkii.botania.client.core.handler.CorporeaInputHandler | normal   | Botania r1.10-363.jar     | false           |


## RenderLivingEvent$Post
| Owner                  | Method              | Location                                               | Priority | Source                                        | RecieveCanceled |
|------------------------|---------------------|--------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest    | renderLivingPost    | twilightforest.client.TFClientEvents                   | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Ice and Fire           | onPostRenderLiving  | com.github.alexthe666.iceandfire.event.EventClient     | normal   | iceandfire-1.8.3.jar                          | false           |
| Electroblob's Wizardry | onRenderLivingEvent | electroblob.wizardry.client.WizardryClientEventHandler | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands       | onRenderLivingPost  | thebetweenlands.common.handler.PuppetHandler           | lowest   | TheBetweenlands-3.5.5-universal.jar           | false           |


## GuiScreenEvent$DrawScreenEvent$Post
| Owner             | Method                | Location                                           | Priority | Source                              | RecieveCanceled |
|-------------------|-----------------------|----------------------------------------------------|----------|-------------------------------------|-----------------|
| Custom Main Menu  | renderScreenPost      | lumien.custommainmenu.handler.CMMEventHandler      | highest  | CustomMainMenu-MC1.12.2-2.0.9.1.jar | false           |
| Just Enough Items | onDrawScreenEventPost | mezz.jei.gui.GuiEventHandler                       | normal   | jei_1.12.2-4.15.0.291.jar           | false           |
| The Betweenlands  | onRenderScreen        | thebetweenlands.client.handler.ScreenRenderHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| LLibrary          | onDrawScreenPost      | INSTANCE                                           | normal   | llibrary-1.7.19-1.12.2.jar          | false           |


## LivingFallEvent
| Owner                            | Method                  | Location                                                    | Priority | Source                                  | RecieveCanceled |
|----------------------------------|-------------------------|-------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry           | onLivingFallEvent       | electroblob.wizardry.WizardryEventHandler                   | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Ice and Fire                     | onEntityFall            | com.github.alexthe666.iceandfire.event.EventLiving          | normal   | iceandfire-1.8.3.jar                    | false           |
| Blood Magic: Alchemical Wizardry | onLivingFall            | WayofTime.bloodmagic.potion.PotionEventHandlers             | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Blood Magic: Alchemical Wizardry | onPlayerFall            | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| CraftTweaker2                    | onEntityLivingFallEvent | crafttweaker.mc1120.events.CommonEventHandler               | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| EvilCraft                        | onPlayerFall            | org.cyclops.evilcraft.item.EffortlessRing                   | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |
| Infernal Mobs                    | onEntityLivingFall      | atomicstryker.infernalmobs.common.EntityEventHandler        | normal   | InfernalMobs-1.12.2.jar                 | false           |
| Blood Magic: Alchemical Wizardry | onEntityFall            | WayofTime.bloodmagic.util.handler.event.GenericHandler      | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |


## PlayerEvent$Clone
| Owner                            | Method                 | Location                                                                | Priority | Source                                  | RecieveCanceled |
|----------------------------------|------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Aether Legacy                    | onPlayerCloned         | com.legacy.aether.player.PlayerAetherEvents                             | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |
| Electroblob's Wizardry           | onPlayerCloneEvent     | electroblob.wizardry.data.WizardData                                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Astral Sorcery                   | playerClone            | hellfirepvp.astralsorcery.common.constellation.perk.PerkEffectHelper    | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| FTB Library                      | onPlayerClone          | com.feed_the_beast.ftblib.lib.data.Universe                             | high     | FTBLib-5.4.4.5.jar                      | false           |
| Gravestone Mod                   | onPlayerCloneLast      | de.maxhenkel.gravestone.events.DeathEvents                              | lowest   | gravestone-1.10.3.jar                   | false           |
| AbyssalCraft                     | onClonePlayer          | com.shinoow.abyssalcraft.common.handlers.KnowledgeEventHandler          | normal   | AbyssalCraft-1.12.2-1.9.15.jar          | false           |
| Erebus                           | onClonePlayer          | erebus.core.handler.DeathCompassRespawnEvent                            | lowest   | Erebus-1.0.31.jar                       | false           |
| Inventory Pets                   | onClone                | com.inventorypets.events.InventoryPetsEventHandler                      | normal   | inventorypets-1.12-2.0.3.jar            | false           |
| Blood Magic: Alchemical Wizardry | onPlayerRespawn        | WayofTime.bloodmagic.potion.PotionEventHandlers                         | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| LLibrary                         | onPlayerClone          | INSTANCE                                                                | normal   | llibrary-1.7.19-1.12.2.jar              | false           |
| Inventory Pets                   | reSpawn                | com.inventorypets.events.KeepInventoryHandler                           | normal   | inventorypets-1.12-2.0.3.jar            | false           |
| FTB Utilities                    | onPlayerClone          | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.0.124.jar              | false           |
| Roots                            | copyCapabilities       | epicsquid.roots.EventManager                                            | normal   | Roots-1.12.2-3.0.21.jar                 | false           |
| The Betweenlands                 | onPlayerClone          | thebetweenlands.common.capability.base.EntityCapabilityHandler          | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Hardcore Questing Mode           | onPlayerRespawn        | hardcorequesting.event.PlayerDeathEventListener                         | normal   | HQM-1.12-5.4.0-hotfix1.jar              | false           |
| LLibrary                         | onPlayerClone          | INSTANCE                                                                | normal   | llibrary-1.7.19-1.12.2.jar              | false           |
| Erebus                           | onPlayerClone          | erebus.core.capabilities.base.EntityCapabilityHandler                   | normal   | Erebus-1.0.31.jar                       | false           |
| Baubles                          | cloneCapabilitiesEvent | baubles.common.event.EventHandlerEntity                                 | normal   | Baubles-1.12-1.5.2.jar                  | false           |


## GuiScreenEvent$BackgroundDrawnEvent
| Owner             | Method                    | Location                     | Priority | Source                    | RecieveCanceled |
|-------------------|---------------------------|------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onDrawBackgroundEventPost | mezz.jei.gui.GuiEventHandler | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## BlockEvent$PlaceEvent
| Owner                        | Method                 | Location                                                                            | Priority | Source                                   | RecieveCanceled |
|------------------------------|------------------------|-------------------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Chocolate Quest Repoured Mod | eventHandleBlockPlace  | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler                  | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| Botania Tweaks               | handlePlace            | quaternary.botaniatweaks.modules.botania.handler.AutoCorporeaSparkPlaceBlockHandler | normal   | botaniatweaks-1.8.6.jar                  | false           |
| FTB Utilities                | onBlockPlace           | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler             | high     | FTBUtilities-5.4.0.124.jar               | false           |
| Astral Sorcery               | onPlace                | hellfirepvp.astralsorcery.common.constellation.perk.tree.root.AevitasRootPerk       | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Gravestone Mod               | onBlockPlace           | de.maxhenkel.gravestone.events.BlockEvents                                          | normal   | gravestone-1.10.3.jar                    | false           |
| The Betweenlands             | onPlayerTorchPlacement | thebetweenlands.common.handler.OverworldItemHandler                                 | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| The Betweenlands             | onBlockPlace           | thebetweenlands.common.handler.LocationHandler                                      | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Hardcore Questing Mode       | onEvent                | hardcorequesting.event.EventTrigger                                                 | normal   | HQM-1.12-5.4.0-hotfix1.jar               | false           |
| FTB Utilities                | onBlockPlaceLog        | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler             | normal   | FTBUtilities-5.4.0.124.jar               | false           |
| Electroblob's Wizardry       | onBlockPlaceEvent      | electroblob.wizardry.block.BlockSpectral                                            | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Erebus                       | onPlayerBedPlacement   | erebus.core.handler.BedPlaceEventHandler                                            | normal   | Erebus-1.0.31.jar                        | false           |
| Electroblob's Wizardry       | onBlockPlaceEvent      | electroblob.wizardry.spell.Possession                                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |


## LivingEquipmentChangeEvent
| Owner               | Method            | Location                                                 | Priority | Source                                        | RecieveCanceled |
|---------------------|-------------------|----------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Spartan Weaponry    | onEquipmentChange | com.oblivioussp.spartanweaponry.event.EventHandlerCommon | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |
| The Twilight Forest | armorChanged      | twilightforest.TFEventListener                           | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## ProjectileImpactEvent$Throwable
| Owner               | Method         | Location                       | Priority | Source                                        | RecieveCanceled |
|---------------------|----------------|--------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | throwableParry | twilightforest.TFEventListener | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## RenderGameOverlayEvent$BossInfo
| Owner            | Method          | Location                                          | Priority | Source                              | RecieveCanceled |
|------------------|-----------------|---------------------------------------------------|----------|-------------------------------------|-----------------|
| Botania          | onBarRender     | vazkii.botania.client.core.handler.BossBarHandler | normal   | Botania r1.10-363.jar               | false           |
| The Betweenlands | onBossBarRender | thebetweenlands.common.handler.BossHandler        | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## PlaySoundEvent
| Owner                            | Method           | Location                                                             | Priority | Source                              | RecieveCanceled |
|----------------------------------|------------------|----------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Botania                          | onSoundEvent     | vazkii.botania.common.block.subtile.functional.BergamuteEventHandler | lowest   | Botania r1.10-363.jar               | false           |
| Aether Legacy                    | onMusicControl   | com.legacy.aether.client.audio.AetherMusicHandler                    | normal   | aether_legacy-1.12.2-v1.4.4.jar     | false           |
| Inventory Pets                   | onEvent          | com.inventorypets.events.EventRemoveThunder                          | lowest   | inventorypets-1.12-2.0.3.jar        | false           |
| Animus                           | onPlaySoundEvent | com.teamdman.animus.handlers.EventHandler                            | lowest   | Animus-1.12-2.1.6.jar               | false           |
| The Betweenlands                 | onPlaySound      | thebetweenlands.client.handler.MusicHandler                          | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | onSoundEvent     | WayofTime.bloodmagic.util.handler.event.ClientHandler                | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |


## GuiScreenEvent$InitGuiEvent$Pre
| Owner     | Method       | Location                                                | Priority | Source               | RecieveCanceled |
|-----------|--------------|---------------------------------------------------------|----------|----------------------|-----------------|
| Patchouli | onGuiInitPre | vazkii.patchouli.client.base.InventoryBookButtonHandler | highest  | Patchouli-1.0-20.jar | false           |


## BlockEvent$CropGrowEvent$Pre
| Owner            | Method         | Location                                                 | Priority | Source                              | RecieveCanceled |
|------------------|----------------|----------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onCropGrow     | thebetweenlands.common.block.farming.BlockGenericDugSoil | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Roots            | onCropsGrowPre | epicsquid.roots.event.handlers.SoilHandler               | normal   | Roots-1.12.2-3.0.21.jar             | false           |


## RegisterWorldGenEvent
| Owner | Method       | Location                        | Priority | Source                  | RecieveCanceled |
|-------|--------------|---------------------------------|----------|-------------------------|-----------------|
| Roots | worldGenInit | epicsquid.roots.RegistryManager | normal   | Roots-1.12.2-3.0.21.jar | false           |


## ProjectileImpactEvent$Fireball
| Owner               | Method        | Location                       | Priority | Source                                        | RecieveCanceled |
|---------------------|---------------|--------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | fireballParry | twilightforest.TFEventListener | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## OreGenEvent$GenerateMinable
| Owner       | Method          | Location                                         | Priority | Source                       | RecieveCanceled |
|-------------|-----------------|--------------------------------------------------|----------|------------------------------|-----------------|
| Ore Tweaker | onOreGenMinable | com.ewyboy.oretweaker.handler.OreGenEventHandler | normal   | Ore Tweaker-1.0.2-1.12.0.jar | false           |


## PlayerEvent$PlayerChangedDimensionEvent
| Owner                       | Method                        | Location                                                       | Priority | Source                                        | RecieveCanceled |
|-----------------------------|-------------------------------|----------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Wesley's RogueLike Dungeons | onPlayerChangedDimension      | net.mcreator.wrd.Elementswrd                                   | normal   | Wesley's Roguelike Dungeons V0.8.1.jar        | false           |
| AbyssalCraft                | onPlayerChangedDimension      | com.shinoow.abyssalcraft.common.handlers.KnowledgeEventHandler | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| The Twilight Forest         | playerPortals                 | twilightforest.TFEventListener                                 | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Electroblob's Wizardry      | onPlayerChangedDimensionEvent | electroblob.wizardry.data.SpellEmitterData                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Erebus                      | onEntityChangeDimension       | erebus.core.capabilities.base.EntityCapabilityHandler          | normal   | Erebus-1.0.31.jar                             | false           |
| Aether Legacy               | onChangedDimension            | com.legacy.aether.player.PlayerAetherEvents                    | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| CraftTweaker2               | onPlayerChangedDimension      | crafttweaker.mc1120.events.CommonEventHandler                  | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| The Betweenlands            | onEntityChangeDimension       | thebetweenlands.common.capability.base.EntityCapabilityHandler | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Morpheus                    | changedDimensionEvent         | net.quetzi.morpheus.helpers.MorpheusEventHandler               | normal   | Morpheus-1.12.2-3.5.106.jar                   | false           |


## UniverseSavedEvent
| Owner         | Method          | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|-----------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniverseSaved | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## PlayerDropsEvent
| Owner                  | Method                   | Location                                        | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------------|-------------------------------------------------|----------|-----------------------------------------|-----------------|
| Erebus                 | onPlayerDrops            | erebus.core.handler.EntityDeathInventoryHandler | lowest   | Erebus-1.0.31.jar                       | false           |
| Baubles                | playerDeath              | baubles.common.event.EventHandlerEntity         | normal   | Baubles-1.12-1.5.2.jar                  | false           |
| Electroblob's Wizardry | onPlayerDropsEvent       | electroblob.wizardry.item.ItemArtefact          | high     | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| CraftTweaker2          | onPlayerDeathDrops       | crafttweaker.mc1120.events.CommonEventHandler   | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Botania                | onPlayerDrops            | vazkii.botania.common.item.ItemKeepIvy          | normal   | Botania r1.10-363.jar                   | false           |
| Hardcore Questing Mode | onPlayerDropItemsOnDeath | hardcorequesting.event.PlayerDeathEventListener | highest  | HQM-1.12-5.4.0-hotfix1.jar              | false           |


## BlockEvent$FluidPlaceBlockEvent
| Owner | Method            | Location                                      | Priority | Source                  | RecieveCanceled |
|-------|-------------------|-----------------------------------------------|----------|-------------------------|-----------------|
| Roots | onFluidPlaceBlock | epicsquid.roots.event.handlers.TrampleHandler | highest  | Roots-1.12.2-3.0.21.jar | false           |


## RegistryEvent$NewRegistry
| Owner                            | Method                       | Location                                              | Priority | Source                                  | RecieveCanceled |
|----------------------------------|------------------------------|-------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Roots                            | registerRegistry             | epicsquid.roots.init.HerbRegistry                     | normal   | Roots-1.12.2-3.0.21.jar                 | false           |
| Blood Magic: Alchemical Wizardry | onRegistryCreation           | WayofTime.bloodmagic.core.RegistrarBloodMagic         | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Ancient Warfare Core             | createResearchRecipeRegistry | net.shadowmage.ancientwarfare.core.AncientWarfareCore | normal   | ancientwarfare-1.12.2-2.7.0.772.jar     | false           |
| Electroblob's Wizardry           | createRegistry               | electroblob.wizardry.registry.Spells                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Aether Legacy                    | onMakeRegistries             | com.legacy.aether.api.AetherAPI                       | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |


## AltarCraftedEvent
| Owner                            | Method         | Location                                                | Priority | Source                          | RecieveCanceled |
|----------------------------------|----------------|---------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onAltarCrafted | WayofTime.bloodmagic.util.handler.event.CraftingHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |


## CommandEvent
| Owner         | Method             | Location                                      | Priority | Source                          | RecieveCanceled |
|---------------|--------------------|-----------------------------------------------|----------|---------------------------------|-----------------|
| CraftTweaker2 | onCommandEvent     | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar   | false           |
| Aether Legacy | onCommandSentEvent | com.legacy.aether.player.PlayerAetherEvents   | normal   | aether_legacy-1.12.2-v1.4.4.jar | false           |


## FMLNetworkEvent$ServerConnectionFromClientEvent
| Owner               | Method          | Location                                                             | Priority | Source                                        | RecieveCanceled |
|---------------------|-----------------|----------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | onClientConnect | twilightforest.TFEventListener                                       | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Astral Sorcery      | onConnect       | hellfirepvp.astralsorcery.common.constellation.perk.PerkEffectHelper | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |


## RenderHandEvent
| Owner                  | Method            | Location                                               | Priority | Source                                  | RecieveCanceled |
|------------------------|-------------------|--------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onRenderHandEvent | electroblob.wizardry.client.WizardryClientEventHandler | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Mystical World         | onRenderHand      | epicsquid.mysticalworld.entity.player.ShoulderRenderer | normal   | mysticalworld-1.12.2-1.6.1.jar          | false           |
| The Betweenlands       | onHandRender      | thebetweenlands.client.handler.WeedwoodRowboatHandler  | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |


## PlayerInteractEvent$RightClickBlock
| Owner                  | Method                       | Location                                                                 | Priority | Source                                        | RecieveCanceled |
|------------------------|------------------------------|--------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Astral Sorcery         | onRightClick                 | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer       | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Electroblob's Wizardry | onRightClickBlockEvent       | electroblob.wizardry.spell.ArcaneLock                                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Ice and Fire           | onPlayerRightClick           | com.github.alexthe666.iceandfire.event.EventLiving                       | normal   | iceandfire-1.8.3.jar                          | false           |
| Mystical World         | onItemRightClickBlock        | epicsquid.mysticalworld.events.PoisonHandler                             | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| Aether Legacy          | checkBlockBannedEvent        | com.legacy.aether.AetherEventHandler                                     | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Reliquary              | onRightClicked               | Block{minecraft:air}                                                     | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Roots                  | onInteract                   | epicsquid.roots.event.handlers.ItemEventHandler                          | highest  | Roots-1.12.2-3.0.21.jar                       | false           |
| EvilCraft              | onRightClick                 | Block{minecraft:air}                                                     | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| The Betweenlands       | onUseItem                    | thebetweenlands.common.handler.OverworldItemHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Mystical World         | onRightClickBlock            | epicsquid.mysticalworld.events.ShoulderHandler                           | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| Reliquary              | onBlockRightClick            | xreliquary.items.ItemEmperorChalice                                      | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Ore Stages             | onBlockRightClick            | net.darkhax.orestages.OreTiersEventHandler                               | highest  | OreStages-1.12.2-2.0.37.jar                   | false           |
| Chisel                 | onRightClickBlock            | team.chisel.common.item.ChiselController                                 | normal   | Chisel-MC1.12.2-1.0.1.44.jar                  | false           |
| Electroblob's Wizardry | onRightClickBlockEvent       | electroblob.wizardry.spell.Clairvoyance                                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Botania                | onPlayerInteract             | vazkii.botania.common.item.relic.ItemLokiRing                            | normal   | Botania r1.10-363.jar                         | false           |
| The Twilight Forest    | onPlayerRightClick           | twilightforest.TFEventListener                                           | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Chisels & Bits         | drawingInteractionPrevention | mod.chiselsandbits.core.ClientSide                                       | normal   | chiselsandbits-14.33.jar                      | false           |
| Patchouli              | onRightClick                 | vazkii.patchouli.client.handler.BookRightClickHandler                    | normal   | Patchouli-1.0-20.jar                          | false           |
| Roots                  | rightClickFill               | epicsquid.roots.integration.botania.PetalApothecaryFiller                | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Botania                | onPlayerInteract             | vazkii.botania.client.core.handler.MultiblockRenderHandler               | normal   | Botania r1.10-363.jar                         | false           |
| Patchouli              | onPlayerInteract             | vazkii.patchouli.client.handler.MultiblockVisualizationHandler           | normal   | Patchouli-1.0-20.jar                          | false           |
| FTB Utilities          | onRightClickBlock            | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler  | high     | FTBUtilities-5.4.0.124.jar                    | false           |
| The Betweenlands       | onBlockRightClick            | thebetweenlands.common.handler.LocationHandler                           | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Hardcore Questing Mode | onEvent                      | hardcorequesting.event.EventTrigger                                      | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Astral Sorcery         | onRightClickLast             | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer       | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Botania                | onInteract                   | vazkii.botania.common.block.string.BlockRedStringInterceptor             | normal   | Botania r1.10-363.jar                         | false           |
| Morpheus               | bedClicked                   | net.quetzi.morpheus.helpers.MorpheusEventHandler                         | highest  | Morpheus-1.12.2-3.5.106.jar                   | false           |
| Pam's HarvestCraft     | onPlayerInteract             | com.pam.harvestcraft.addons.RightClickHarvesting                         | normal   | Pam's HarvestCraft 1.12.2zf.jar               | false           |
| Astral Sorcery         | onRightClickDebug            | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity       | high     | astralsorcery-1.12.2-1.10.20.jar              | false           |
| EvilCraft              | onPoisonRightClick           | org.cyclops.evilcraft.item.PoisonBottle                                  | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Reliquary              | onRightClicked               | Block{minecraft:air}                                                     | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Botania Tweaks         | onPlayerInteract             | quaternary.botaniatweaks.modules.botania.handler.NonGOGWaterBowlHandler  | normal   | botaniatweaks-1.8.6.jar                       | false           |
| Botania                | onPlayerInteract             | vazkii.botania.common.item.material.ItemManaResource                     | normal   | Botania r1.10-363.jar                         | false           |
| EvilCraft              | onRightClick                 | org.cyclops.evilcraft.core.helper.BlockTankHelpers                       | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| CraftTweaker2          | onPlayerRightClickBlockEvent | crafttweaker.mc1120.events.CommonEventHandler                            | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| Botania Tweaks         | rightClick                   | quaternary.botaniatweaks.modules.botania.handler.PotatoRightClickHandler | normal   | botaniatweaks-1.8.6.jar                       | false           |
| Ancient Warfare NPCs   | onChestClicked               | net.shadowmage.ancientwarfare.npc.event.EventHandler                     | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Inventory Pets         | onItemRightClick             | com.inventorypets.events.ItemEntityEvents                                | high     | inventorypets-1.12-2.0.3.jar                  | false           |
| The Betweenlands       | onPlayerRightClick           | thebetweenlands.common.handler.AdvancementHandler                        | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Chisels & Bits         | interaction                  | mod.chiselsandbits.events.EventPlayerInteract                            | normal   | chiselsandbits-14.33.jar                      | false           |


## LivingEntityUseItemEvent$Stop
| Owner                   | Method                         | Location                                                | Priority | Source                        | RecieveCanceled |
|-------------------------|--------------------------------|---------------------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2           | onLivingEntityUseItemStopEvent | crafttweaker.mc1120.events.CommonEventHandler           | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |
| Meldexun's Extra Spells | test                           | meldexun.ExtraSpells.spells.AbstractSpellChargable$Test | normal   | ExtraSpells-1.12.2-1.1.4.jar  | false           |


## PotionColorCalculationEvent
| Owner                  | Method                         | Location                                           | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------------------|----------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPotionColourCalculationEvent | electroblob.wizardry.potion.ICustomPotionParticles | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## GuiContainerEvent$DrawForeground
| Owner                  | Method                   | Location                                               | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------------|--------------------------------------------------------|----------|-----------------------------------------|-----------------|
| The Betweenlands       | onGuiDrawPost            | thebetweenlands.client.handler.DebugHandlerClient      | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Just Enough Items      | onDrawForegroundEvent    | mezz.jei.gui.GuiEventHandler                           | normal   | jei_1.12.2-4.15.0.291.jar               | false           |
| Electroblob's Wizardry | onGuiDrawForegroundEvent | electroblob.wizardry.client.WizardryClientEventHandler | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## PopulateChunkEvent$Post
| Owner         | Method          | Location                                        | Priority | Source                        | RecieveCanceled |
|---------------|-----------------|-------------------------------------------------|----------|-------------------------------|-----------------|
| Antique Atlas | onPopulateChunk | hunternif.mc.atlas.ext.watcher.StructureWatcher | normal   | antiqueatlas-1.12.2-4.6.3.jar | false           |
| Chisel        | onLavaLakes     | INSTANCE                                        | normal   | Chisel-MC1.12.2-1.0.1.44.jar  | false           |
| Chisel        | onLavaLakes     | INSTANCE                                        | normal   | Chisel-MC1.12.2-1.0.1.44.jar  | false           |


## GuiScreenEvent$MouseInputEvent$Post
| Owner         | Method         | Location                                    | Priority | Source                          | RecieveCanceled |
|---------------|----------------|---------------------------------------------|----------|---------------------------------|-----------------|
| Aether Legacy | onMouseClicked | com.legacy.aether.client.AetherClientEvents | normal   | aether_legacy-1.12.2-v1.4.4.jar | false           |


## LivingSpawnEvent
| Owner  | Method        | Location                          | Priority | Source            | RecieveCanceled |
|--------|---------------|-----------------------------------|----------|-------------------|-----------------|
| Erebus | onLivingSpawn | erebus.entity.util.RandomMobNames | normal   | Erebus-1.0.31.jar | false           |


## TextureStitchEvent
| Owner        | Method          | Location                          | Priority | Source                       | RecieveCanceled |
|--------------|-----------------|-----------------------------------|----------|------------------------------|-----------------|
| Mystical Lib | onTextureStitch | epicsquid.mysticallib.LibRegistry | normal   | mysticallib-1.12.2-1.4.0.jar | false           |
| Mystical Lib | onTextureStitch | epicsquid.mysticallib.LibEvents   | normal   | mysticallib-1.12.2-1.4.0.jar | false           |


## FOVUpdateEvent
| Owner                  | Method           | Location                                                              | Priority | Source                                  | RecieveCanceled |
|------------------------|------------------|-----------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Aether Legacy          | onBowPulled      | com.legacy.aether.client.AetherClientEvents                           | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |
| Spartan Weaponry       | onFOVUpdate      | com.oblivioussp.spartanweaponry.event.EventHandlerClient              | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar   | false           |
| The Betweenlands       | onFovUpdate      | thebetweenlands.common.herblore.elixir.PotionRootBound                | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| EvilCraft              | onFovEvent       | org.cyclops.evilcraft.item.Broom                                      | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |
| The Betweenlands       | onUpdateFov      | thebetweenlands.common.item.tools.bow.ItemBLBow                       | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| AbyssalCraft           | onUpdateFOV      | com.shinoow.abyssalcraft.client.handlers.AbyssalCraftClientEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar          | false           |
| The Betweenlands       | onUpdateFov      | thebetweenlands.common.item.shields.ItemSwatShield                    | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Electroblob's Wizardry | onFOVUpdateEvent | electroblob.wizardry.client.WizardryClientEventHandler                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## UseHoeEvent
| Owner         | Method       | Location                                                        | Priority | Source                         | RecieveCanceled |
|---------------|--------------|-----------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft  | onUseHoe     | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| AbyssalCraft  | onUseHoe     | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| AbyssalCraft  | stopHoeUsage | com.shinoow.abyssalcraft.common.handlers.PurgeEventHandler      | highest  | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| CraftTweaker2 | onUseHoe     | crafttweaker.mc1120.events.CommonEventHandler                   | normal   | CraftTweaker2-1.12-4.1.20.jar  | false           |


## DynamicEnchantmentEvent$Modify
| Owner          | Method                 | Location                                                                                             | Priority | Source                           | RecieveCanceled |
|----------------|------------------------|------------------------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onDynEnchantmentModify | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeEnchantmentEffectiveness | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## SpellCastEvent$Pre
| Owner                  | Method               | Location                                      | Priority | Source                                  | RecieveCanceled |
|------------------------|----------------------|-----------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onSpellCastPreEvent  | electroblob.wizardry.misc.Forfeit             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onSpellCastPreEvent  | electroblob.wizardry.WizardryEventHandler     | high     | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onSpellCastPreEvent  | electroblob.wizardry.spell.ArcaneJammer       | highest  | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onSpellCastPreEvent  | electroblob.wizardry.spell.EmpoweringPresence | low      | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onSpellCastPostEvent | electroblob.wizardry.item.ItemArtefact        | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onSpellCastPreEvent  | electroblob.wizardry.item.ItemWizardArmour    | low      | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onSpellCastPreEvent  | electroblob.wizardry.item.ItemArtefact        | low      | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## UpdateClientDataEvent
| Owner         | Method            | Location                                             | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onChunkDataUpdate | com.feed_the_beast.ftbutilities.gui.GuiClaimedChunks | normal   | FTBUtilities-5.4.0.124.jar | false           |


## GuiScreenEvent$PotionShiftEvent
| Owner             | Method             | Location                     | Priority | Source                    | RecieveCanceled |
|-------------------|--------------------|------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onPotionShiftEvent | mezz.jei.gui.GuiEventHandler | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## PotionApplyEvent$Changed
| Owner          | Method                  | Location                                                                                   | Priority | Source                           | RecieveCanceled |
|----------------|-------------------------|--------------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onPotionDurationChanged | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributePotionDuration | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## UniverseLoadedEvent$Pre
| Owner         | Method              | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|---------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniversePreLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## TeleposeEvent$Ent
| Owner                            | Method           | Location                                               | Priority | Source                          | RecieveCanceled |
|----------------------------------|------------------|--------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onTeleposeEntity | WayofTime.bloodmagic.util.handler.event.GenericHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |


## RenderLivingEvent$Specials$Post
| Owner            | Method         | Location                                                  | Priority | Source                              | RecieveCanceled |
|------------------|----------------|-----------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onRenderLiving | thebetweenlands.common.item.equipment.ItemAmulet          | lowest   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onRenderLiving | thebetweenlands.common.handler.BossHandler                | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onRenderPlayer | thebetweenlands.common.item.equipment.ItemLurkerSkinPouch | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## UniverseClearCacheEvent
| Owner         | Method         | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|----------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onCacheCleared | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler | normal   | FTBUtilities-5.4.0.124.jar | false           |


## LivingHealEvent
| Owner                            | Method         | Location                                                                                 | Priority | Source                           | RecieveCanceled |
|----------------------------------|----------------|------------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onEntityHealed | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler                              | normal   | BloodMagic-1.12.2-2.4.3-105.jar  | false           |
| Astral Sorcery                   | onHeal         | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeLifeRecovery | low      | astralsorcery-1.12.2-1.10.20.jar | false           |
| Astral Sorcery                   | onHeal         | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyCleanseBadPotions  | low      | astralsorcery-1.12.2-1.10.20.jar | false           |
| Blood Magic: Alchemical Wizardry | onEntityHealed | WayofTime.bloodmagic.util.handler.event.StatTrackerHandler                               | normal   | BloodMagic-1.12.2-2.4.3-105.jar  | false           |


## PlayerInteractEvent
| Owner                            | Method                | Location                                                    | Priority | Source                                  | RecieveCanceled |
|----------------------------------|-----------------------|-------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| The Betweenlands                 | onItemUse             | thebetweenlands.common.handler.ItemEquipmentHandler         | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Blood Magic: Alchemical Wizardry | onPlayerClick         | WayofTime.bloodmagic.util.handler.event.GenericHandler      | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| The Betweenlands                 | onPlayerInteract      | thebetweenlands.common.handler.PuppetHandler                | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Blood Magic: Alchemical Wizardry | onPlayerClick         | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Electroblob's Wizardry           | onPlayerInteractEvent | electroblob.wizardry.entity.construct.EntityForcefield      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| CraftTweaker2                    | onPlayerInteract      | crafttweaker.mc1120.events.CommonEventHandler               | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Electroblob's Wizardry           | onPlayerInteractEvent | electroblob.wizardry.spell.Possession                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry           | onPlayerInteractEvent | electroblob.wizardry.spell.Transience                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Item Stages                      | onPlayerInteract      | net.darkhax.itemstages.ItemStages                           | normal   | ItemStages-1.12.2-2.0.49.jar            | false           |


## LivingDropsEvent
| Owner                            | Method                        | Location                                                                          | Priority | Source                                  | RecieveCanceled |
|----------------------------------|-------------------------------|-----------------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Botania                          | onEntityDrops                 | vazkii.botania.common.item.equipment.tool.elementium.ItemElementiumAxe            | normal   | Botania r1.10-363.jar                   | false           |
| The Betweenlands                 | onDeathDrops                  | thebetweenlands.common.handler.ItemEquipmentHandler                               | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Aether Legacy                    | onEntityDropLoot              | com.legacy.aether.AetherEventHandler                                              | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |
| Electroblob's Wizardry           | onLivingDropsEvent            | electroblob.wizardry.item.IConjuredItem                                           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| The Betweenlands                 | onLivingDrops                 | thebetweenlands.common.recipe.censer.CenserRecipeCremains                         | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Astral Sorcery                   | onDropLoot                    | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyMagnetDrops | lowest   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| AbyssalCraft                     | livingDrops                   | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                   | normal   | AbyssalCraft-1.12.2-1.9.15.jar          | false           |
| Ice and Fire                     | onEntityDrop                  | com.github.alexthe666.iceandfire.event.EventLiving                                | normal   | iceandfire-1.8.3.jar                    | false           |
| Infernal Mobs                    | onEntityLivingDrops           | atomicstryker.infernalmobs.common.EntityEventHandler                              | normal   | InfernalMobs-1.12.2.jar                 | false           |
| Blood Arsenal                    | onLivingDrops                 | arcaratus.bloodarsenal.modifier.TrackerHandler                                    | normal   | BloodArsenal-1.12.2-2.2.1-29.jar        | false           |
| Inventory Pets                   | notifyDrop                    | com.inventorypets.events.LootHandler                                              | normal   | inventorypets-1.12-2.0.3.jar            | false           |
| Blocklings Mod                   | e                             | com.blocklings.events.AttackEventHandler                                          | normal   | Blocklings 6.0.1_b - 1.12.2.jar         | false           |
| Bloodmoon                        | livingDrops                   | lumien.bloodmoon.handler.BloodmoonEventHandler                                    | normal   | Bloodmoon-MC1.12.2-1.5.3.jar            | false           |
| Blood Magic: Alchemical Wizardry | onRitualDeath                 | WayofTime.bloodmagic.util.handler.event.GenericHandler                            | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Blood Arsenal                    | onLivingDrops                 | arcaratus.bloodarsenal.util.handler.EventHandler                                  | normal   | BloodArsenal-1.12.2-2.2.1-29.jar        | false           |
| Blood Magic: Alchemical Wizardry | onLivingDrops                 | WayofTime.bloodmagic.util.handler.event.WillHandler                               | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| AbyssalCraft                     | livingDrops                   | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                   | normal   | AbyssalCraft-1.12.2-1.9.15.jar          | false           |
| Gravestone Mod                   | playerDeath                   | de.maxhenkel.gravestone.events.DeathEvents                                        | lowest   | gravestone-1.10.3.jar                   | false           |
| Botania                          | onDrops                       | vazkii.botania.common.block.subtile.functional.SubTileLoonuim                     | lowest   | Botania r1.10-363.jar                   | false           |
| Inventory Pets                   | notifyDrops                   | com.inventorypets.events.GravePetHandler                                          | normal   | inventorypets-1.12-2.0.3.jar            | false           |
| CraftTweaker2                    | mobDrop                       | crafttweaker.mc1120.events.CommonEventHandler                                     | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Botania                          | onDrops                       | vazkii.botania.common.block.BlockFelPumpkin                                       | normal   | Botania r1.10-363.jar                   | false           |
| Astral Sorcery                   | onDrops                       | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity                | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| Blood Magic: Alchemical Wizardry | onLivingDrops                 | WayofTime.bloodmagic.util.handler.event.GenericHandler                            | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Electroblob's Wizardry           | onLivingDropsEvent            | electroblob.wizardry.enchantment.Imbuement                                        | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| CraftTweaker2                    | onEntityLivingDeathDropsEvent | crafttweaker.mc1120.events.CommonEventHandler                                     | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| EvilCraft-Compat                 | onLivingDrops                 | org.cyclops.evilcraftcompat.modcompat.bloodmagic.VengeanceSpiritWillDropper       | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |


## PotionEvent$PotionRemoveEvent
| Owner                  | Method              | Location                                   | Priority | Source                                  | RecieveCanceled |
|------------------------|---------------------|--------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPotionRemoveEvent | electroblob.wizardry.potion.ISyncedPotion  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onPotionRemoveEvent | electroblob.wizardry.potion.PotionSlowTime | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## BlockEvent$CropGrowEvent$Post
| Owner | Method          | Location                                   | Priority | Source                  | RecieveCanceled |
|-------|-----------------|--------------------------------------------|----------|-------------------------|-----------------|
| Roots | onCropsGrowPost | epicsquid.roots.event.handlers.SoilHandler | normal   | Roots-1.12.2-3.0.21.jar | false           |


## RegisterFXEvent
| Owner        | Method       | Location                           | Priority | Source                       | RecieveCanceled |
|--------------|--------------|------------------------------------|----------|------------------------------|-----------------|
| Mystical Lib | onRegisterFX | epicsquid.mysticallib.fx.FXHandler | normal   | mysticallib-1.12.2-1.4.0.jar | false           |


## PlayerInteractEvent$EntityInteractSpecific
| Owner         | Method           | Location                                           | Priority | Source                          | RecieveCanceled |
|---------------|------------------|----------------------------------------------------|----------|---------------------------------|-----------------|
| Ice and Fire  | onEntityInteract | com.github.alexthe666.iceandfire.event.EventLiving | normal   | iceandfire-1.8.3.jar            | false           |
| Aether Legacy | onMilkedCow      | com.legacy.aether.AetherEventHandler               | normal   | aether_legacy-1.12.2-v1.4.4.jar | false           |


## PlayerSetSpawnEvent
| Owner         | Method                | Location                                                   | Priority | Source                         | RecieveCanceled |
|---------------|-----------------------|------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft  | stopSpawnPoint        | com.shinoow.abyssalcraft.common.handlers.PurgeEventHandler | highest  | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| CraftTweaker2 | onPlayerSetSpawnEvent | crafttweaker.mc1120.events.CommonEventHandler              | normal   | CraftTweaker2-1.12-4.1.20.jar  | false           |


## AttackEntityEvent
| Owner                            | Method                    | Location                                                                | Priority | Source                                  | RecieveCanceled |
|----------------------------------|---------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry           | onAttackEntityEvent       | electroblob.wizardry.item.ItemWand                                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| CraftTweaker2                    | onPlayerAttackEntityEvent | crafttweaker.mc1120.events.CommonEventHandler                           | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Blood Magic: Alchemical Wizardry | onLivingAttack            | WayofTime.bloodmagic.util.handler.event.StatTrackerHandler              | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Reliquary                        | handleMercyCrossDamage    | xreliquary.handler.CommonEventHandler                                   | normal   | Reliquary-1.12.2-1.3.4.796.jar          | false           |
| FTB Utilities                    | onEntityAttacked          | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.0.124.jar              | false           |
| Item Stages                      | onPlayerAttack            | net.darkhax.itemstages.ItemStages                                       | normal   | ItemStages-1.12.2-2.0.49.jar            | false           |
| Electroblob's Wizardry           | onAttackEntityEvent       | electroblob.wizardry.spell.Possession                                   | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Ice and Fire                     | onPlayerAttack            | com.github.alexthe666.iceandfire.event.EventLiving                      | normal   | iceandfire-1.8.3.jar                    | false           |
| Ice and Fire                     | onPlayerAttackMob         | com.github.alexthe666.iceandfire.event.EventLiving                      | normal   | iceandfire-1.8.3.jar                    | false           |
| Electroblob's Wizardry           | onAttackEntityEvent       | electroblob.wizardry.item.ItemLightningHammer                           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Botania                          | attackEntity              | vazkii.botania.common.item.equipment.tool.terrasteel.ItemTerraSword     | normal   | Botania r1.10-363.jar                   | false           |
| Meldexun's Extra Spells          | attackEntity              | meldexun.ExtraSpells.potion.PotionLeeching                              | normal   | ExtraSpells-1.12.2-1.1.4.jar            | false           |
| Chisel                           | onLeftClickEntity         | team.chisel.common.item.ChiselController                                | normal   | Chisel-MC1.12.2-1.0.1.44.jar            | false           |


## DynamicEnchantmentEvent$Add
| Owner          | Method               | Location                                                                             | Priority | Source                           | RecieveCanceled |
|----------------|----------------------|--------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onEnchantmentAdd     | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyAreaOfEffect   | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Astral Sorcery | onEnchantmentAdd     | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyAddEnchantment | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Astral Sorcery | onAmuletEnchantApply | hellfirepvp.astralsorcery.common.enchantment.amulet.PlayerAmuletHandler              | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## WailaTooltipEvent
| Owner        | Method         | Location                                  | Priority | Source                        | RecieveCanceled |
|--------------|----------------|-------------------------------------------|----------|-------------------------------|-----------------|
| Waila        | onTooltip      | mcp.mobius.waila.overlay.WailaTickHandler | normal   | Hwyla-1.8.26-B41_1.12.2.jar   | false           |
| Waila Stages | getTooltipText | com.jarhax.wailastages.WailaStages        | normal   | WailaStages-1.12.2-2.0.23.jar | false           |


## SacrificeKnifeUsedEvent
| Owner                            | Method               | Location                                               | Priority | Source                          | RecieveCanceled |
|----------------------------------|----------------------|--------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | selfSacrificeEvent   | WayofTime.bloodmagic.util.handler.event.GenericHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |
| Blood Magic: Alchemical Wizardry | onSacrificeKnifeUsed | WayofTime.bloodmagic.potion.PotionEventHandlers        | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |


## FMLNetworkEvent$ClientConnectedToServerEvent
| Owner                | Method                    | Location                                                                      | Priority | Source                              | RecieveCanceled |
|----------------------|---------------------------|-------------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Battle Towers        | onClientConnected         | atomicstryker.battletowers.common.AS_BattleTowersCore                         | normal   | BattleTowers-1.12.2.jar             | false           |
| Just Enough Items    | onClientConnectedToServer | mezz.jei.startup.ProxyCommonClient                                            | normal   | jei_1.12.2-4.15.0.291.jar           | false           |
| Just Enough Items    | onClientConnectedToServer | hellfirepvp.astralsorcery.common.integrations.mods.jei.util.JEISessionHandler | normal   | jei_1.12.2-4.15.0.291.jar           | false           |
| Inventory Tweaks     | onConnectionToServer      | invtweaks.forge.ClientProxy                                                   | normal   | InventoryTweaks-1.63.jar            | false           |
| Astral Sorcery       | onConnect                 | hellfirepvp.astralsorcery.common.constellation.perk.PerkEffectHelper          | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| Astral Sorcery       | onJoin                    | hellfirepvp.astralsorcery.client.event.ClientConnectionEventHandler           | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |
| Antique Atlas        | onClientConnectedToServer | hunternif.mc.atlas.marker.MarkersDataHandler                                  | normal   | antiqueatlas-1.12.2-4.6.3.jar       | false           |
| Antique Atlas        | onClientConnectedToServer | hunternif.mc.atlas.marker.GlobalMarkersDataHandler                            | normal   | antiqueatlas-1.12.2-4.6.3.jar       | false           |
| FTB Library          | onConnected               | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler                     | normal   | FTBLib-5.4.4.5.jar                  | false           |
| Ancient Warfare NPCs | onClientConnect           | net.shadowmage.ancientwarfare.npc.faction.FactionTracker                      | normal   | ancientwarfare-1.12.2-2.7.0.772.jar | false           |
| Antique Atlas        | onClientConnectedToServer | hunternif.mc.atlas.core.AtlasDataHandler                                      | normal   | antiqueatlas-1.12.2-4.6.3.jar       | false           |


## APIRegistryEvent$PerkDisable
| Owner          | Method        | Location                                                                        | Priority | Source                           | RecieveCanceled |
|----------------|---------------|---------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onPerkDisable | hellfirepvp.astralsorcery.common.integrations.mods.crafttweaker.tweaks.PerkTree | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## InputEvent
| Owner                            | Method       | Location                                                | Priority | Source                                          | RecieveCanceled |
|----------------------------------|--------------|---------------------------------------------------------|----------|-------------------------------------------------|-----------------|
| The Betweenlands                 | onInput      | thebetweenlands.client.handler.InputHandler             | normal   | TheBetweenlands-3.5.5-universal.jar             | false           |
| Blood Magic: Alchemical Wizardry | onKey        | WayofTime.bloodmagic.util.handler.event.ClientHandler   | normal   | BloodMagic-1.12.2-2.4.3-105.jar                 | false           |
| Spartan Shields                  | onInputEvent | com.oblivioussp.spartanshields.event.EventHandlerClient | normal   | SpartanShields-1.12.2-1.5.4.jar                 | false           |
| Better Builder's Wands           | KeyEvent     | portablejim.bbw.core.client.KeyEvents                   | normal   | BetterBuildersWands-1.12-0.11.1.245+69d0d70.jar | false           |


## EntityViewRenderEvent$CameraSetup
| Owner        | Method        | Location                                           | Priority | Source               | RecieveCanceled |
|--------------|---------------|----------------------------------------------------|----------|----------------------|-----------------|
| Ice and Fire | onCameraSetup | com.github.alexthe666.iceandfire.event.EventClient | normal   | iceandfire-1.8.3.jar | false           |


## BlockEvent$FarmlandTrampleEvent
| Owner | Method    | Location                                      | Priority | Source                  | RecieveCanceled |
|-------|-----------|-----------------------------------------------|----------|-------------------------|-----------------|
| Roots | onTrample | epicsquid.roots.event.handlers.TrampleHandler | normal   | Roots-1.12.2-3.0.21.jar | false           |


## AnimalTameEvent
| Owner                  | Method     | Location                                                   | Priority | Source                         | RecieveCanceled |
|------------------------|------------|------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft           | stopTaming | com.shinoow.abyssalcraft.common.handlers.PurgeEventHandler | highest  | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| Hardcore Questing Mode | onEvent    | hardcorequesting.event.EventTrigger                        | normal   | HQM-1.12-5.4.0-hotfix1.jar     | false           |


## RegisterContentEvent
| Owner          | Method | Location                                | Priority | Source                         | RecieveCanceled |
|----------------|--------|-----------------------------------------|----------|--------------------------------|-----------------|
| Mystical World | init   | epicsquid.mysticalworld.RegistryManager | normal   | mysticalworld-1.12.2-1.6.1.jar | false           |
| Roots          | init   | epicsquid.roots.RegistryManager         | normal   | Roots-1.12.2-3.0.21.jar        | false           |


## LivingSpawnEvent$CheckSpawn
| Owner                            | Method             | Location                                                           | Priority | Source                                  | RecieveCanceled |
|----------------------------------|--------------------|--------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| CraftTweaker2                    | onCheckSpawnEvent  | crafttweaker.mc1120.events.CommonEventHandler                      | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Electroblob's Wizardry           | onCheckSpawnEvent  | electroblob.wizardry.entity.living.EntityLightningWraith           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry           | onCheckSpawnEvent  | electroblob.wizardry.entity.living.EntityIceWraith                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Botania                          | onSpawn            | vazkii.botania.common.brew.potion.PotionEmptiness                  | normal   | Botania r1.10-363.jar                   | false           |
| Botania                          | onSpawn            | vazkii.botania.common.block.subtile.generating.SubTileNarslimmus   | normal   | Botania r1.10-363.jar                   | false           |
| Electroblob's Wizardry           | onCheckSpawnEvent  | electroblob.wizardry.entity.living.EntityEvilWizard                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Astral Sorcery                   | onSpawnTest        | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| Botania                          | onSpawn            | vazkii.botania.common.brew.potion.PotionBloodthirst                | normal   | Botania r1.10-363.jar                   | false           |
| EvilCraft                        | onCheckSpawn       | org.cyclops.evilcraft.event.LivingSpawnEventHook                   | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |
| Blood Magic: Alchemical Wizardry | onLivingSpawnEvent | WayofTime.bloodmagic.util.handler.event.GenericHandler             | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |


## PlayerSleepInBedEvent
| Owner          | Method             | Location                                                           | Priority | Source                           | RecieveCanceled |
|----------------|--------------------|--------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onSleep            | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Botania        | trySleep           | vazkii.botania.common.core.handler.SleepingHandler                 | normal   | Botania r1.10-363.jar            | false           |
| Bloodmoon      | sleepInBed         | lumien.bloodmoon.handler.BloodmoonEventHandler                     | normal   | Bloodmoon-MC1.12.2-1.5.3.jar     | false           |
| AbyssalCraft   | stopSleeping       | com.shinoow.abyssalcraft.common.handlers.PurgeEventHandler         | highest  | AbyssalCraft-1.12.2-1.9.15.jar   | false           |
| CraftTweaker2  | onPlayerSleepInBed | crafttweaker.mc1120.events.CommonEventHandler                      | normal   | CraftTweaker2-1.12-4.1.20.jar    | false           |


## EntityTravelToDimensionEvent
| Owner            | Method      | Location                              | Priority | Source                            | RecieveCanceled |
|------------------|-------------|---------------------------------------|----------|-----------------------------------|-----------------|
| Dimension Stages | onDimChange | net.darkhax.dimstages.DimensionStages | normal   | DimensionStages-1.12.2-2.0.23.jar | false           |


## ExplosionEvent$Start
| Owner                            | Method      | Location                                               | Priority | Source                          | RecieveCanceled |
|----------------------------------|-------------|--------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onExplosion | WayofTime.bloodmagic.util.handler.event.GenericHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |


## BlockEvent$CropGrowEvent
| Owner          | Method       | Location                                               | Priority | Source                                    | RecieveCanceled |
|----------------|--------------|--------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Serene Seasons | onCropGrowth | sereneseasons.handler.season.SeasonalCropGrowthHandler | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |


## ItemExpireEvent
| Owner         | Method            | Location                                      | Priority | Source                        | RecieveCanceled |
|---------------|-------------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2 | onItemExpireEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## PopulateChunkEvent$Pre
| Owner        | Method        | Location                                                        | Priority | Source                         | RecieveCanceled |
|--------------|---------------|-----------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | populateChunk | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| AbyssalCraft | populateChunk | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## GuiScreenEvent$MouseInputEvent$Pre
| Owner             | Method          | Location                    | Priority | Source                    | RecieveCanceled |
|-------------------|-----------------|-----------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onGuiMouseEvent | mezz.jei.input.InputHandler | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## ItemTooltipEvent
| Owner                            | Method             | Location                                                              | Priority | Source                                    | RecieveCanceled |
|----------------------------------|--------------------|-----------------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| FTB Library                      | onTooltip          | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler             | normal   | FTBLib-5.4.4.5.jar                        | false           |
| Botania Tweaks                   | handleTooltip      | quaternary.botaniatweaks.modules.botania.handler.TooltipHandler       | normal   | botaniatweaks-1.8.6.jar                   | false           |
| The Betweenlands                 | onItemTooltip      | thebetweenlands.client.handler.ItemTooltipHandler                     | normal   | TheBetweenlands-3.5.5-universal.jar       | false           |
| Waila                            | tooltipEvent       | mcp.mobius.waila.handlers.VanillaTooltipHandler                       | normal   | Hwyla-1.8.26-B41_1.12.2.jar               | false           |
| Blood Magic: Alchemical Wizardry | onTooltipEvent     | WayofTime.bloodmagic.util.handler.event.ClientHandler                 | normal   | BloodMagic-1.12.2-2.4.3-105.jar           | false           |
| EvilCraft                        | onTooltipEvent     | org.cyclops.evilcraft.core.broom.BroomModifierRegistry                | normal   | EvilCraft-1.12.2-0.10.78.jar              | false           |
| Astral Sorcery                   | onToolTip          | hellfirepvp.astralsorcery.common.event.listener.EventHandlerMisc      | normal   | astralsorcery-1.12.2-1.10.20.jar          | false           |
| CraftTweaker2                    | onItemTooltip      | crafttweaker.mc1120.events.ClientEventHandler                         | low      | CraftTweaker2-1.12-4.1.20.jar             | false           |
| Serene Seasons                   | onItemTooltipAdded | sereneseasons.handler.season.SeasonalCropGrowthHandler                | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |
| EvilCraft                        | onTooltipEvent     | org.cyclops.evilcraft.core.broom.BroomPartRegistry                    | normal   | EvilCraft-1.12.2-0.10.78.jar              | false           |
| AbyssalCraft                     | tooltipStuff       | com.shinoow.abyssalcraft.client.handlers.AbyssalCraftClientEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar            | false           |
| Baubles                          | tooltipEvent       | baubles.client.ClientEventHandler                                     | normal   | Baubles-1.12-1.5.2.jar                    | false           |
| Item Stages                      | onTooltip          | net.darkhax.itemstages.ItemStages                                     | lowest   | ItemStages-1.12.2-2.0.49.jar              | false           |
| Spartan Weaponry                 | onTooltip          | com.oblivioussp.spartanweaponry.event.EventHandlerClient              | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar     | false           |
| Botania                          | onTooltipEvent     | vazkii.botania.client.core.handler.TooltipHandler                     | highest  | Botania r1.10-363.jar                     | false           |


## ACEvents$RitualEvent$Pre
| Owner        | Method   | Location                                               | Priority | Source                         | RecieveCanceled |
|--------------|----------|--------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | onRitual | com.shinoow.acintegration.integrations.gamestages.ACGS | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## RenderItemInFrameEvent
| Owner           | Method            | Location                                          | Priority | Source                                        | RecieveCanceled |
|-----------------|-------------------|---------------------------------------------------|----------|-----------------------------------------------|-----------------|
| CodeChicken Lib | onItemFrameRender | codechicken.lib.render.item.map.MapRenderRegistry | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |


## PlayerInteractEvent$LeftClickBlock
| Owner                        | Method                | Location                                                                            | Priority | Source                                   | RecieveCanceled |
|------------------------------|-----------------------|-------------------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| The Betweenlands             | onLeftClickBlock      | thebetweenlands.common.handler.LocationHandler                                      | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| EvilCraft                    | onPlayerInteract      | org.cyclops.evilcraft.event.PlayerInteractEventHook                                 | high     | EvilCraft-1.12.2-0.10.78.jar             | false           |
| Electroblob's Wizardry       | onLeftClickBlockEvent | electroblob.wizardry.block.BlockThorns                                              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Chocolate Quest Repoured Mod | onLeftClickBlockEvent | com.teamcqr.chocolatequestrepoured.objects.items.ItemStructureSelector$EventHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| FTB Utilities                | onBlockLeftClick      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler             | high     | FTBUtilities-5.4.0.124.jar               | false           |
| Electroblob's Wizardry       | onLeftClickBlockEvent | electroblob.wizardry.spell.ArcaneLock                                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Botania                      | onLeftClick           | vazkii.botania.common.item.rod.ItemExchangeRod                                      | normal   | Botania r1.10-363.jar                    | false           |
| Astral Sorcery               | onLeftClickBlock      | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity                  | low      | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Chisels & Bits               | interaction           | mod.chiselsandbits.events.EventPlayerInteract                                       | normal   | chiselsandbits-14.33.jar                 | false           |
| Chisel                       | onPlayerInteract      | team.chisel.common.item.ChiselController                                            | normal   | Chisel-MC1.12.2-1.0.1.44.jar             | false           |


## GuiScreenEvent$InitGuiEvent$Post
| Owner             | Method           | Location                                                  | Priority | Source                              | RecieveCanceled |
|-------------------|------------------|-----------------------------------------------------------|----------|-------------------------------------|-----------------|
| Custom Main Menu  | initGuiPost      | lumien.custommainmenu.handler.CMMEventHandler             | lowest   | CustomMainMenu-MC1.12.2-2.0.9.1.jar | false           |
| Just Enough Items | onGuiInit        | mezz.jei.input.MouseHelper                                | normal   | jei_1.12.2-4.15.0.291.jar           | false           |
| Just Enough Items | onGuiInit        | mezz.jei.gui.GuiEventHandler                              | normal   | jei_1.12.2-4.15.0.291.jar           | false           |
| FTB Library       | onGuiInit        | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler | normal   | FTBLib-5.4.4.5.jar                  | false           |
| Aether Legacy     | onScreenOpened   | com.legacy.aether.client.AetherClientEvents               | normal   | aether_legacy-1.12.2-v1.4.4.jar     | false           |
| LLibrary          | onInitGuiPost    | INSTANCE                                                  | normal   | llibrary-1.7.19-1.12.2.jar          | false           |
| Patchouli         | onGuiInitPost    | vazkii.patchouli.client.base.InventoryBookButtonHandler   | highest  | Patchouli-1.0-20.jar                | false           |
| Custom Main Menu  | initGuiPostEarly | lumien.custommainmenu.handler.CMMEventHandler             | highest  | CustomMainMenu-MC1.12.2-2.0.9.1.jar | false           |
| Baubles           | guiPostInit      | baubles.client.gui.GuiEvents                              | normal   | Baubles-1.12-1.5.2.jar              | false           |


## ExplosionEvent
| Owner                        | Method               | Location                                                           | Priority | Source                                   | RecieveCanceled |
|------------------------------|----------------------|--------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Electroblob's Wizardry       | onExplosionEvent     | electroblob.wizardry.entity.construct.EntityForcefield             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Chocolate Quest Repoured Mod | eventHandleExplosion | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |


## PlayerContainerEvent$Open
| Owner          | Method                | Location                                                              | Priority | Source                           | RecieveCanceled |
|----------------|-----------------------|-----------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Cyclops Core   | onEvent               | org.cyclops.cyclopscore.advancement.criterion.GuiContainerOpenTrigger | normal   | CyclopsCore-1.12.2-1.6.0.jar     | false           |
| Astral Sorcery | onContainerOpen       | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer    | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| CraftTweaker2  | onPlayerOpenContainer | crafttweaker.mc1120.events.CommonEventHandler                         | normal   | CraftTweaker2-1.12-4.1.20.jar    | false           |


## ConfigChangedEvent$OnConfigChangedEvent
| Owner                            | Method                      | Location                                                                                | Priority | Source                                        | RecieveCanceled |
|----------------------------------|-----------------------------|-----------------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Animus                           | onConfigChanged             | com.teamdman.animus.AnimusConfig                                                        | normal   | Animus-1.12-2.1.6.jar                         | false           |
| Electroblob's Wizardry           | onConfigChanged             | electroblob.wizardry.Wizardry                                                           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft-Compat                 | onConfigChanged             | org.cyclops.cyclopscore.event.ConfigChangedEventHook                                    | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Antique Atlas Overlay            | onConfigChanged             | kenkron.antiqueatlasoverlay.AAOConfig                                                   | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Ancient Warfare NPCs             | onConfigChanged             | net.shadowmage.ancientwarfare.npc.AncientWarfareNPC                                     | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| FTB Utilities                    | onConfigChanged             | com.feed_the_beast.ftbutilities.FTBUtilitiesConfig                                      | normal   | FTBUtilities-5.4.0.124.jar                    | false           |
| Blood Arsenal                    | onConfigChanged             | arcaratus.bloodarsenal.ConfigHandler                                                    | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| LLibrary                         | onConfigChanged             | INSTANCE                                                                                | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Minecraft Forge                  | onConfigChanged             | forge                                                                                   | normal   | forge-1.12.2-14.23.5.2847.jar                 | false           |
| LootGames                        | onConfigChanged             | ru.timeconqueror.lootgames.config.LootGamesConfig                                       | normal   | LootGames-1.12.2-1.0.3.0.jar                  | false           |
| Serene Seasons                   | onConfigurationChangedEvent | sereneseasons.config.SeasonsConfig                                                      | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar     | false           |
| Patchouli                        | onConfigChanged             | vazkii.patchouli.common.base.PatchouliConfig$ChangeListener                             | normal   | Patchouli-1.0-20.jar                          | false           |
| FTB Library                      | onConfigChanged             | com.feed_the_beast.ftblib.FTBLibConfig                                                  | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Game Stages                      | onConfigChangedEvent        | net.darkhax.gamestages.config.Configuration                                             | normal   | GameStages-1.12.2-2.0.115.jar                 | false           |
| EvilCraft                        | onConfigChanged             | org.cyclops.cyclopscore.event.ConfigChangedEventHook                                    | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Chocolate Quest Repoured Mod     | onConfigChangedEvent        | com.teamcqr.chocolatequestrepoured.util.CQRConfig$EventHandler                          | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| The Betweenlands                 | onConfigChanged             | thebetweenlands.common.config.ConfigHelper                                              | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Aether Legacy                    | onConfigChanged             | com.legacy.aether.AetherConfig$EventHandler                                             | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| AbyssalCraft                     | onConfigChanged             | com.shinoow.abyssalcraft.init.InitHandler                                               | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Botania                          | onConfigChanged             | vazkii.botania.common.core.handler.ConfigHandler$ChangeListener                         | normal   | Botania r1.10-363.jar                         | false           |
| Mystical World                   | syncConfig                  | epicsquid.mysticalworld.config.ConfigManager                                            | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| Ancient Warfare Automation       | onConfigChanged             | net.shadowmage.ancientwarfare.automation.AncientWarfareAutomation                       | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Ancient Warfare Core             | configChangedEvent          | net.shadowmage.ancientwarfare.core.AncientWarfareCore                                   | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Blood Magic: Alchemical Wizardry | onConfigChanged             | WayofTime.bloodmagic.ConfigHandler                                                      | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| AbyssalCraft Integration         | onConfigChanged             | com.shinoow.acintegration.ACIntegration                                                 | normal   | AbyssalCraft Integration-1.12.2-1.9.0.jar     | false           |
| Spartan Weaponry                 | onConfigChangedEvent        | com.oblivioussp.spartanweaponry.util.ConfigHandler                                      | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |
| Bloodmoon                        | onConfigChange              | lumien.bloodmoon.handler.BloodmoonEventHandler                                          | normal   | Bloodmoon-MC1.12.2-1.5.3.jar                  | false           |
| Guidebook                        | onConfigChanged             | gigaherz.guidebook.ConfigValues$EventHandler                                            | normal   | Guidebook-1.12.2-2.9.2.jar                    | false           |
| LootGames                        | onConfigChanged             | ru.timeconqueror.lootgames.config.LGConfigMinesweeper                                   | normal   | LootGames-1.12.2-1.0.3.0.jar                  | false           |
| Reliquary                        | onConfigurationChangedEvent | xreliquary.handler.ClientEventHandler                                                   | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Cyclops Core                     | onConfigChanged             | org.cyclops.cyclopscore.event.ConfigChangedEventHook                                    | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| Chisels & Bits                   | onConfigChanged             | C:\Users\Sebwo\Documents\Curse\Minecraft\Instances\goodvsevil\config\chiselsandbits.cfg | normal   | chiselsandbits-14.33.jar                      | false           |
| FTB Backups                      | onConfigChanged             | com.feed_the_beast.mods.ftbbackups.FTBBackupsConfig                                     | normal   | FTBBackups-1.1.0.1.jar                        | false           |
| Antique Atlas                    | onConfigChanged             | hunternif.mc.atlas.SettingsConfig                                                       | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| Erebus                           | onConfigChanged             | erebus.core.handler.configs.ConfigHandler                                               | normal   | Erebus-1.0.31.jar                             | false           |
| Astral Sorcery                   | onCfgChange                 | hellfirepvp.astralsorcery.common.data.config.Config                                     | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Spartan Shields                  | onConfigChangedEvent        | com.oblivioussp.spartanshields.util.ConfigHandler                                       | normal   | SpartanShields-1.12.2-1.5.4.jar               | false           |
| LootGames                        | onConfigChanged             | ru.timeconqueror.lootgames.config.LGConfigGOL                                           | normal   | LootGames-1.12.2-1.0.3.0.jar                  | false           |
| FTB Library                      | onConfigChanged             | com.feed_the_beast.ftblib.client.FTBLibClientConfig                                     | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Roots                            | onConfigChanged             | epicsquid.roots.config.GeneralConfig                                                    | high     | Roots-1.12.2-3.0.21.jar                       | false           |
| Serene Seasons                   | onConfigChanged             | sereneseasons.config.FertilityConfig                                                    | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar     | false           |
| Baubles                          | onConfigChanged             | baubles.common.Config$ConfigChangeListener                                              | normal   | Baubles-1.12-1.5.2.jar                        | false           |
| FTB Guides                       | onConfigChanged             | com.feed_the_beast.mods.ftbguides.FTBGuidesConfig                                       | normal   | FTBGuides-2.0.0.52.jar                        | false           |
| Roots                            | syncConfig                  | epicsquid.roots.handler.ConfigHandler                                                   | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Ice and Fire                     | onConfigChanged             | com.github.alexthe666.iceandfire.ClientProxy                                            | normal   | iceandfire-1.8.3.jar                          | false           |
| Just Enough Items                | onConfigChanged             | mezz.jei.startup.ProxyCommonClient                                                      | normal   | jei_1.12.2-4.15.0.291.jar                     | false           |
| Reliquary                        | onConfigChanged             | xreliquary.reference.Settings$EventHandler                                              | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| The Twilight Forest              | onConfigChanged             | twilightforest.TFConfig                                                                 | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## OreDictionary$OreRegisterEvent
| Owner            | Method         | Location                                      | Priority | Source                        | RecieveCanceled |
|------------------|----------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2    | onOreDictEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |
| Inventory Tweaks | oreRegistered  | invtweaks.InvTweaksItemTree                   | normal   | InventoryTweaks-1.63.jar      | false           |


## EntityItemPickupEvent
| Owner                            | Method                  | Location                                                             | Priority | Source                                  | RecieveCanceled |
|----------------------------------|-------------------------|----------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Hardcore Questing Mode           | onEvent                 | hardcorequesting.event.EventTrigger                                  | normal   | HQM-1.12-5.4.0-hotfix1.jar              | false           |
| Chisels & Bits                   | pickupItems             | mod.chiselsandbits.items.ItemBitBag                                  | normal   | chiselsandbits-14.33.jar                | false           |
| Blood Magic: Alchemical Wizardry | onItemPickup            | WayofTime.bloodmagic.util.handler.event.WillHandler                  | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Reliquary                        | onItemPickup            | xreliquary.items.ItemVoidTear                                        | normal   | Reliquary-1.12.2-1.3.4.796.jar          | false           |
| Blood Arsenal                    | onItemPickup            | arcaratus.bloodarsenal.item.baubles.ItemSoulPendant                  | normal   | BloodArsenal-1.12.2-2.2.1-29.jar        | false           |
| Botania                          | onPickupItem            | vazkii.botania.common.item.ItemFlowerBag                             | normal   | Botania r1.10-363.jar                   | false           |
| Botania                          | onItemPickup            | vazkii.botania.common.item.block.ItemBlockSpecialFlower              | normal   | Botania r1.10-363.jar                   | false           |
| Spartan Weaponry                 | onPlayerPickupEvent     | com.oblivioussp.spartanweaponry.event.EventHandlerCommon             | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar   | false           |
| Cyclops Core                     | onPickup                | org.cyclops.cyclopscore.advancement.criterion.ModItemObtainedTrigger | normal   | CyclopsCore-1.12.2-1.6.0.jar            | false           |
| Astral Sorcery                   | onPickup                | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer   | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| The Betweenlands                 | onItemPickup            | thebetweenlands.common.handler.OverworldItemHandler                  | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| CraftTweaker2                    | onEntityItemPickup      | crafttweaker.mc1120.events.CommonEventHandler                        | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Roots                            | onEntityItemPickup      | epicsquid.roots.event.handlers.ItemEventHandler                      | normal   | Roots-1.12.2-3.0.21.jar                 | false           |
| Electroblob's Wizardry           | onEntityItemPickupEvent | electroblob.wizardry.spell.Possession                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## InputUpdateEvent
| Owner                  | Method             | Location                                               | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------|--------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Aether Legacy          | onUpdateJump       | com.legacy.aether.client.AetherClientEvents            | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |
| Electroblob's Wizardry | onInputUpdateEvent | electroblob.wizardry.client.WizardryClientEventHandler | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## EntityStruckByLightningEvent
| Owner          | Method                         | Location                                                     | Priority | Source                           | RecieveCanceled |
|----------------|--------------------------------|--------------------------------------------------------------|----------|----------------------------------|-----------------|
| Blood Arsenal  | onLightningStrike              | arcaratus.bloodarsenal.util.handler.EventHandler             | highest  | BloodArsenal-1.12.2-2.2.1-29.jar | false           |
| EvilCraft      | onEntityStruckByLightning      | org.cyclops.evilcraft.event.EntityStruckByLightningEventHook | normal   | EvilCraft-1.12.2-0.10.78.jar     | false           |
| CraftTweaker2  | onEntityStruckByLightningEvent | crafttweaker.mc1120.events.CommonEventHandler                | normal   | CraftTweaker2-1.12-4.1.20.jar    | false           |
| Inventory Pets | notifyAttack                   | com.inventorypets.events.LightningHandler                    | normal   | inventorypets-1.12-2.0.3.jar     | false           |


## ItemTossEvent
| Owner                            | Method           | Location                                                   | Priority | Source                                  | RecieveCanceled |
|----------------------------------|------------------|------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry           | onItemTossEvent  | electroblob.wizardry.enchantment.Imbuement                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry           | onItemTossEvent  | electroblob.wizardry.spell.Possession                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Blood Magic: Alchemical Wizardry | onPlayerDropItem | WayofTime.bloodmagic.util.handler.event.GenericHandler     | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Botania                          | onTossItem       | vazkii.botania.common.item.equipment.bauble.ItemMagnetRing | normal   | Botania r1.10-363.jar                   | false           |
| CraftTweaker2                    | onItemTossEvent  | crafttweaker.mc1120.events.CommonEventHandler              | normal   | CraftTweaker2-1.12-4.1.20.jar           | false           |
| Electroblob's Wizardry           | onItemTossEvent  | electroblob.wizardry.item.IConjuredItem                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## CriticalHitEvent
| Owner          | Method | Location                                                                                   | Priority | Source                           | RecieveCanceled |
|----------------|--------|--------------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onCrit | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeCritMultiplier | lowest   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Astral Sorcery | onCrit | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeCritChance     | low      | astralsorcery-1.12.2-1.10.20.jar | false           |


## LootTableLoadEvent
| Owner                        | Method               | Location                                                       | Priority | Source                                   | RecieveCanceled |
|------------------------------|----------------------|----------------------------------------------------------------|----------|------------------------------------------|-----------------|
| EvilCraft                    | onLootTableLoad      | org.cyclops.cyclopscore.helper.LootHelpers                     | normal   | EvilCraft-1.12.2-0.10.78.jar             | false           |
| Reliquary                    | lootLoad             | xreliquary.init.ModLoot                                        | normal   | Reliquary-1.12.2-1.3.4.796.jar           | false           |
| Astral Sorcery               | onLootLoad           | hellfirepvp.astralsorcery.common.util.LootTableUtil            | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Loot Table Tweaker           | onTablesLoad         | net.darkhax.lttweaker.LTTMod                                   | lowest   | LootTableTweaker-1.12.2-1.1.14.jar       | false           |
| Mystical World               | onLootLoad           | epicsquid.mysticalworld.events.LootHandler                     | normal   | mysticalworld-1.12.2-1.6.1.jar           | false           |
| Pam's HarvestCraft           | onLootTableLoad      | com.pam.harvestcraft.loottables.LootTableLoadEventHandler      | normal   | Pam's HarvestCraft 1.12.2zf.jar          | false           |
| Electroblob's Wizardry       | onLootTableLoadEvent | electroblob.wizardry.registry.WizardryLoot                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Ice and Fire                 | onChestGenerated     | com.github.alexthe666.iceandfire.event.EventLiving             | normal   | iceandfire-1.8.3.jar                     | false           |
| AbyssalCraft                 | lootLoad             | com.shinoow.abyssalcraft.init.MiscHandler                      | normal   | AbyssalCraft-1.12.2-1.9.15.jar           | false           |
| Enchanting Plus              | onTableLoaded        | net.darkhax.bookshelf.registry.AutoRegistry                    | normal   | EnchantingPlus-1.12.2-5.0.176.jar        | false           |
| Botania                      | lootLoad             | vazkii.botania.common.core.loot.LootHandler                    | normal   | Botania r1.10-363.jar                    | false           |
| Ancient Warfare Core         | lootLoad             | net.shadowmage.ancientwarfare.core.init.AWCoreLoot             | normal   | ancientwarfare-1.12.2-2.7.0.772.jar      | false           |
| Chocolate Quest Repoured Mod | onLootTableLoad      | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |


## ForgeTeamConfigEvent
| Owner         | Method          | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|-----------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | getTeamSettings | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## ColorHandlerEvent$Block
| Owner               | Method              | Location                                    | Priority | Source                                        | RecieveCanceled |
|---------------------|---------------------|---------------------------------------------|----------|-----------------------------------------------|-----------------|
| Enchanting Plus     | registerBlockColor  | net.darkhax.bookshelf.registry.AutoRegistry | normal   | EnchantingPlus-1.12.2-5.0.176.jar             | false           |
| The Twilight Forest | registerBlockColors | twilightforest.client.ColorHandler          | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## PopulateChunkEvent$Populate
| Owner                   | Method           | Location                                                        | Priority | Source                                    | RecieveCanceled |
|-------------------------|------------------|-----------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| Serene Seasons          | onPopulateChunk  | sereneseasons.handler.season.SeasonHandler                      | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |
| Biome Specific Dungeons | onGenInitialized | net.darkhax.biomespecificdungeons.worldgen.WorldGenEventHandler | normal   | BiomeSpecificDungeons-1.12.2-1.0.3.jar    | false           |
| Serene Seasons          | onPopulateChunk  | sereneseasons.handler.season.SeasonHandler                      | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |


## CQDungeonStructureGenerateEvent
| Owner                        | Method                  | Location                                                           | Priority | Source                                   | RecieveCanceled |
|------------------------------|-------------------------|--------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Chocolate Quest Repoured Mod | onDungeonGenerate       | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler     | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| Chocolate Quest Repoured Mod | eventHandleDungeonSpawn | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |


## RenderWorldLastEvent
| Owner                            | Method                   | Location                                                                   | Priority | Source                                        | RecieveCanceled |
|----------------------------------|--------------------------|----------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Patchouli                        | onWorldRenderLast        | vazkii.patchouli.client.handler.MultiblockVisualizationHandler             | normal   | Patchouli-1.0-20.jar                          | false           |
| The Betweenlands                 | renderWorld              | thebetweenlands.util.GLUProjection                                         | highest  | TheBetweenlands-3.5.5-universal.jar           | false           |
| Ancient Warfare NPCs             | onRenderLast             | net.shadowmage.ancientwarfare.npc.render.RenderCommandOverlay              | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Ancient Warfare NPCs             | renderLastEvent          | net.shadowmage.ancientwarfare.npc.render.RenderWorkLines                   | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Twilight Forest              | renderWorldLast          | twilightforest.client.TFClientEvents                                       | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| The Betweenlands                 | onRenderWorldLastLowest  | thebetweenlands.client.handler.ShaderHandler                               | lowest   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Infernal Mobs                    | onRenderWorldLast        | atomicstryker.infernalmobs.client.RendererBossGlow                         | normal   | InfernalMobs-1.12.2.jar                       | false           |
| Electroblob's Wizardry           | onRenderWorldLastEvent   | electroblob.wizardry.client.renderer.RenderShadowWard                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Mystical Lib                     | onRenderLast             | epicsquid.mysticallib.fx.EffectManager                                     | normal   | mysticallib-1.12.2-1.4.0.jar                  | false           |
| Blood Magic: Alchemical Wizardry | render                   | WayofTime.bloodmagic.util.handler.event.ClientHandler                      | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| The Betweenlands                 | renderWorld              | thebetweenlands.client.handler.WorldRenderHandler                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onRender                 | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler            | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands                 | onRenderWorldLastHighest | thebetweenlands.client.handler.ShaderHandler                               | highest  | TheBetweenlands-3.5.5-universal.jar           | false           |
| Botania                          | onWorldRenderLast        | vazkii.botania.client.core.handler.AstrolabePreviewHandler                 | normal   | Botania r1.10-363.jar                         | false           |
| The Betweenlands                 | renderWorld              | thebetweenlands.client.handler.DebugHandlerClient                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry           | onRenderWorldLastEvent   | electroblob.wizardry.client.renderer.RenderContainmentField                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chisels & Bits                   | drawHighlight            | mod.chiselsandbits.core.ClientSide                                         | normal   | chiselsandbits-14.33.jar                      | false           |
| Botania                          | onRenderWorldLast        | vazkii.botania.client.core.handler.LightningHandler                        | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onRenderWorldLastEvent   | electroblob.wizardry.client.renderer.RenderShield                          | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Botania                          | onWorldRenderLast        | vazkii.botania.client.core.handler.BlockHighlightRenderHandler             | normal   | Botania r1.10-363.jar                         | false           |
| Mystical Lib                     | onRenderAfterWorld       | epicsquid.mysticallib.LibEvents                                            | normal   | mysticallib-1.12.2-1.4.0.jar                  | false           |
| The Betweenlands                 | onRenderWorld            | thebetweenlands.client.handler.ElixirClientHandler                         | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands                 | onRenderWorldLast        | thebetweenlands.common.item.equipment.ItemLurkerSkinPouch                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onRenderLast             | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectBlockRing       | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands                 | onRenderTick             | thebetweenlands.util.RenderUtils                                           | lowest   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Botania                          | onWorldRenderLast        | vazkii.botania.client.core.handler.BoundTileRenderer                       | normal   | Botania r1.10-363.jar                         | false           |
| Botania                          | onRenderWorldLast        | vazkii.botania.common.item.ItemCraftingHalo                                | normal   | Botania r1.10-363.jar                         | false           |
| The Betweenlands                 | onRenderWorldLast        | thebetweenlands.client.handler.ScreenRenderHandler                         | lowest   | TheBetweenlands-3.5.5-universal.jar           | true            |
| Chisels & Bits                   | drawLast                 | mod.chiselsandbits.core.ClientSide                                         | normal   | chiselsandbits-14.33.jar                      | false           |
| CodeChicken Lib                  | renderWorldLast          | codechicken.lib.internal.HighlightHandler                                  | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Waila                            | onRenderWorldLast        | mcp.mobius.waila.overlay.DecoratorRenderer                                 | normal   | Hwyla-1.8.26-B41_1.12.2.jar                   | false           |
| Ancient Warfare Structures       | handleRenderLastEvent    | net.shadowmage.ancientwarfare.structure.event.StructureBoundingBoxRenderer | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Ancient Warfare Vehicles         | renderLast               | net.shadowmage.ancientwarfare.vehicle.render.RenderOverlayAdvanced         | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Betweenlands                 | onRenderWorldLastNormal  | thebetweenlands.client.handler.ShaderHandler                               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onRender                 | hellfirepvp.astralsorcery.client.effect.EffectHandler                      | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Botania                          | onRender                 | vazkii.botania.client.render.world.SkyblockRenderEvents                    | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onRenderWorldLastEvent   | electroblob.wizardry.client.renderer.RenderTransportationUI                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Botania                          | onWorldRenderLast        | vazkii.botania.client.core.handler.MultiblockRenderHandler                 | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onRenderWorldLastEvent   | electroblob.wizardry.client.renderer.RenderArcaneLock                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chisels & Bits                   | nextFrame                | mod.chiselsandbits.render.chiseledblock.tesr.ChisledBlockRenderChunkTESR   | normal   | chiselsandbits-14.33.jar                      | false           |


## PlayerEvent$ItemSmeltedEvent
| Owner                  | Method              | Location                                                             | Priority | Source                        | RecieveCanceled |
|------------------------|---------------------|----------------------------------------------------------------------|----------|-------------------------------|-----------------|
| Hardcore Questing Mode | onEvent             | hardcorequesting.event.EventTrigger                                  | normal   | HQM-1.12-5.4.0-hotfix1.jar    | false           |
| CraftTweaker2          | onPlayerItemSmelted | crafttweaker.mc1120.events.CommonEventHandler                        | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |
| Cyclops Core           | onSmelted           | org.cyclops.cyclopscore.advancement.criterion.ModItemObtainedTrigger | normal   | CyclopsCore-1.12.2-1.6.0.jar  | false           |


## PreRenderShadersEvent
| Owner            | Method             | Location                                     | Priority | Source                              | RecieveCanceled |
|------------------|--------------------|----------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onPreRenderShaders | thebetweenlands.client.handler.ShaderHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## ArmSwingSpeedEvent
| Owner            | Method          | Location                                            | Priority | Source                              | RecieveCanceled |
|------------------|-----------------|-----------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onArmSwingSpeed | thebetweenlands.common.handler.OverworldItemHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onArmSwingSpeed | thebetweenlands.common.item.tools.ItemGreatsword    | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onArmSwingSpeed | thebetweenlands.client.handler.ElixirClientHandler  | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## BlockModifyEvent
| Owner          | Method   | Location                                                                     | Priority | Source                           | RecieveCanceled |
|----------------|----------|------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onChange | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer           | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Astral Sorcery | onChange | hellfirepvp.astralsorcery.common.structure.change.StructureIntegrityObserver | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## LivingSpawnEvent$AllowDespawn
| Owner         | Method              | Location                                           | Priority | Source                        | RecieveCanceled |
|---------------|---------------------|----------------------------------------------------|----------|-------------------------------|-----------------|
| Ice and Fire  | onEntityDespawn     | com.github.alexthe666.iceandfire.event.EventLiving | normal   | iceandfire-1.8.3.jar          | false           |
| CraftTweaker2 | onAllowDespawnEvent | crafttweaker.mc1120.events.CommonEventHandler      | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## ArrowLooseEvent
| Owner                            | Method           | Location                                                    | Priority | Source                              | RecieveCanceled |
|----------------------------------|------------------|-------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onArrowFire      | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| The Betweenlands                 | onShootArrow     | thebetweenlands.common.handler.ElixirCommonHandler          | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Inventory Pets                   | checkArrows      | com.inventorypets.events.InfiniteArrowHandler               | normal   | inventorypets-1.12-2.0.3.jar        | false           |
| The Betweenlands                 | onShootArrow     | thebetweenlands.client.handler.ElixirClientHandler          | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Inventory Pets                   | checkArrowsLoose | com.inventorypets.events.InstaShotHandler                   | normal   | inventorypets-1.12-2.0.3.jar        | false           |


## DiscoverSpellEvent
| Owner                  | Method               | Location                                  | Priority | Source                                  | RecieveCanceled |
|------------------------|----------------------|-------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onDiscoverSpellEvent | electroblob.wizardry.WizardryEventHandler | low      | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## ClientInitializedEvent
| Owner          | Method         | Location                                | Priority | Source                           | RecieveCanceled |
|----------------|----------------|-----------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onClientFinish | hellfirepvp.astralsorcery.AstralSorcery | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## RenderBlockOverlayEvent
| Owner            | Method               | Location                                      | Priority | Source                              | RecieveCanceled |
|------------------|----------------------|-----------------------------------------------|----------|-------------------------------------|-----------------|
| Aether Legacy    | onRenderBlockOverlay | com.legacy.aether.client.gui.GuiAetherInGame  | normal   | aether_legacy-1.12.2-v1.4.4.jar     | false           |
| The Betweenlands | onRenderOverlay      | thebetweenlands.client.handler.OverlayHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onRenderBlockOverlay | thebetweenlands.client.handler.ShaderHandler  | highest  | TheBetweenlands-3.5.5-universal.jar | false           |


## AttributeEvent$PostProcessVanilla
| Owner          | Method    | Location                                                                           | Priority | Source                           | RecieveCanceled |
|----------------|-----------|------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onProcess | hellfirepvp.astralsorcery.common.constellation.perk.attribute.AttributeTypeLimiter | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## LivingDeathEvent
| Owner                            | Method                   | Location                                                                      | Priority | Source                                        | RecieveCanceled |
|----------------------------------|--------------------------|-------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Astral Sorcery                   | onDeathInform            | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity            | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Roots                            | onDeath                  | epicsquid.roots.event.handlers.DeathEventHandler                              | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| AbyssalCraft                     | onDeath                  | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks               | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Blood Arsenal                    | onDeath                  | arcaratus.bloodarsenal.item.baubles.ItemBauble                                | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Chocolate Quest Repoured Mod     | onLivingDeath            | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler                | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| EvilCraft                        | onLivingDeath            | org.cyclops.evilcraft.event.LivingDeathEventHook                              | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Astral Sorcery                   | onDeath                  | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer            | highest  | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Chocolate Quest Repoured Mod     | eventHandleEntityDeath   | com.teamcqr.chocolatequestrepoured.structureprot.ProtectionHandler            | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Mystical World                   | onDeath                  | epicsquid.mysticalworld.events.ShoulderHandler                                | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| Hardcore Questing Mode           | onPlayerDeath            | hardcorequesting.event.PlayerDeathEventListener                               | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Inventory Pets                   | notifyAttack             | com.inventorypets.events.DeathSaveHandler                                     | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Infernal Mobs                    | onEntityLivingDeath      | atomicstryker.infernalmobs.common.EntityEventHandler                          | normal   | InfernalMobs-1.12.2.jar                       | false           |
| FTB Utilities                    | onDeath                  | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler       | normal   | FTBUtilities-5.4.0.124.jar                    | false           |
| The Twilight Forest              | charmOfKeeping           | twilightforest.TFEventListener                                                | high     | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| The Twilight Forest              | charmOfLife              | twilightforest.TFEventListener                                                | highest  | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Reliquary                        | onLivingDeath            | xreliquary.items.ItemMobCharm                                                 | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Gravestone Mod                   | playerDeath              | de.maxhenkel.gravestone.events.DeathEvents                                    | lowest   | gravestone-1.10.3.jar                         | false           |
| Botania                          | onEntityKill             | vazkii.botania.common.brew.potion.PotionSoulCross                             | normal   | Botania r1.10-363.jar                         | false           |
| Botania                          | onDeath                  | vazkii.botania.common.item.equipment.bauble.ItemBauble                        | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onLivingDeathEvent       | electroblob.wizardry.WizardryEventHandler                                     | lowest   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Antique Atlas                    | onPlayerDeath            | hunternif.mc.atlas.ext.watcher.DeathWatcher                                   | normal   | antiqueatlas-1.12.2-4.6.3.jar                 | false           |
| AbyssalCraft                     | onDeath                  | com.shinoow.abyssalcraft.common.handlers.PlagueEventHandler                   | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Astral Sorcery                   | onEntityDeath            | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyRampage | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Hardcore Questing Mode           | onEvent                  | hardcorequesting.event.EventTrigger                                           | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| Aether Legacy                    | onPlayerDeath            | com.legacy.aether.player.PlayerAetherEvents                                   | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| CraftTweaker2                    | onEntityLivingDeathEvent | crafttweaker.mc1120.events.CommonEventHandler                                 | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| The Betweenlands                 | onLivingDeath            | thebetweenlands.common.item.misc.ItemRingOfGathering                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Blood Magic: Alchemical Wizardry | onEntityAttacked         | WayofTime.bloodmagic.util.handler.event.WillHandler                           | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Blood Magic: Alchemical Wizardry | onEntityDeath            | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler                   | highest  | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| The Betweenlands                 | onLivingDeath            | thebetweenlands.common.handler.PuppetHandler                                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Ice and Fire                     | onEntityDie              | com.github.alexthe666.iceandfire.event.EventLiving                            | normal   | iceandfire-1.8.3.jar                          | false           |
| Astral Sorcery                   | onKill                   | hellfirepvp.astralsorcery.common.event.listener.EventHandlerCapeEffects       | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| AbyssalCraft                     | onDeath                  | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks               | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| The Betweenlands                 | onPlayerDeath            | thebetweenlands.common.handler.PlayerRespawnHandler                           | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Reliquary                        | beforePlayerDeath        | xreliquary.handler.CommonEventHandler                                         | highest  | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Astral Sorcery                   | expRemoval               | hellfirepvp.astralsorcery.common.constellation.perk.PerkEffectHelper          | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Electroblob's Wizardry           | onLivingDeathEvent       | electroblob.wizardry.item.ItemArtefact                                        | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| AbyssalCraft                     | onDeath                  | com.shinoow.abyssalcraft.common.handlers.KnowledgeEventHandler                | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Electroblob's Wizardry           | onLivingDeathEvent       | electroblob.wizardry.spell.Possession                                         | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |


## ExplosionEvent$Detonate
| Owner                  | Method              | Location                                                               | Priority | Source                                  | RecieveCanceled |
|------------------------|---------------------|------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onExplosionEvent    | electroblob.wizardry.spell.ArcaneLock                                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| FTB Utilities          | onExplosionDetonate | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesWorldEventHandler | normal   | FTBUtilities-5.4.0.124.jar              | false           |
| Botania                | onExplosion         | vazkii.botania.common.item.equipment.bauble.ItemGoddessCharm           | normal   | Botania r1.10-363.jar                   | false           |
| The Betweenlands       | onExplosion         | thebetweenlands.common.handler.LocationHandler                         | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |


## LivingEntityUseItemEvent$Tick
| Owner            | Method                         | Location                                           | Priority | Source                              | RecieveCanceled |
|------------------|--------------------------------|----------------------------------------------------|----------|-------------------------------------|-----------------|
| Ice and Fire     | onEntityStopUsingItem          | com.github.alexthe666.iceandfire.event.EventLiving | normal   | iceandfire-1.8.3.jar                | false           |
| CraftTweaker2    | onLivingEntityUseItemTickEvent | crafttweaker.mc1120.events.CommonEventHandler      | normal   | CraftTweaker2-1.12-4.1.20.jar       | false           |
| The Betweenlands | onItemUsing                    | thebetweenlands.common.item.tools.ItemGreatsword   | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onUseItemTick                  | thebetweenlands.common.handler.FoodSicknessHandler | low      | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | onUseItemTick                  | thebetweenlands.common.handler.PlayerDecayHandler  | low      | TheBetweenlands-3.5.5-universal.jar | false           |


## UniverseClosedEvent
| Owner         | Method           | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniverseClosed | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## PlayerInteractEvent$LeftClickEmpty
| Owner                        | Method                | Location                                                                            | Priority | Source                                      | RecieveCanceled |
|------------------------------|-----------------------|-------------------------------------------------------------------------------------|----------|---------------------------------------------|-----------------|
| Chocolate Quest Repoured Mod | onLeftClickEmptyEvent | com.teamcqr.chocolatequestrepoured.objects.items.ItemStructureSelector$EventHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar    | false           |
| Spartan Weaponry Arcana      | onAttackMiss          | com.oblivioussp.spartanweaponryarcana.util.EventHandler                             | highest  | SpartanWeaponryArcana-1.12.2-beta-1.0.3.jar | false           |
| Botania                      | leftClick             | vazkii.botania.common.item.equipment.tool.terrasteel.ItemTerraSword                 | normal   | Botania r1.10-363.jar                       | false           |
| Astral Sorcery               | onLeftClickAir        | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity                  | low      | astralsorcery-1.12.2-1.10.20.jar            | false           |


## GameRuleChangeEvent
| Owner               | Method           | Location                                           | Priority | Source                                        | RecieveCanceled |
|---------------------|------------------|----------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Betweenlands    | onGameruleChange | thebetweenlands.common.registries.GameruleRegistry | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Twilight Forest | gameRuleChanged  | twilightforest.TFEventListener                     | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## PlayerInteractEvent$EntityInteract
| Owner                      | Method                 | Location                                                        | Priority | Source                              | RecieveCanceled |
|----------------------------|------------------------|-----------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Ancient Warfare Structures | onEntityInteract       | net.shadowmage.ancientwarfare.structure.item.ItemSpawnerPlacer  | normal   | ancientwarfare-1.12.2-2.7.0.772.jar | false           |
| AbyssalCraft               | nameTags               | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar      | false           |
| AbyssalCraft               | nameTags               | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar      | false           |
| The Betweenlands           | onEntityInteract       | thebetweenlands.common.handler.PuppetHandler                    | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Ice and Fire               | onEntityInteract       | com.github.alexthe666.iceandfire.event.EventLiving              | normal   | iceandfire-1.8.3.jar                | false           |
| The Betweenlands           | onEntityInteract       | thebetweenlands.common.handler.ItemEquipmentHandler             | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Inventory Pets             | onEntityRightClick     | com.inventorypets.events.ItemEntityEvents                       | high     | inventorypets-1.12-2.0.3.jar        | false           |
| CraftTweaker2              | onPlayerInteractEntity | crafttweaker.mc1120.events.CommonEventHandler                   | normal   | CraftTweaker2-1.12-4.1.20.jar       | false           |
| Mystical World             | onSquidMilked          | epicsquid.mysticalworld.events.SquidHandler                     | normal   | mysticalworld-1.12.2-1.6.1.jar      | false           |
| Pam's HarvestCraft         | onInteraction          | com.pam.harvestcraft.events.AnimalBreedingEvent                 | normal   | Pam's HarvestCraft 1.12.2zf.jar     | false           |


## UniverseLoadedEvent$Finished
| Owner         | Method           | Location                                                      | Priority | Source                     | RecieveCanceled |
|---------------|------------------|---------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onUniverseLoaded | com.feed_the_beast.ftbutilities.data.FTBUtilitiesUniverseData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## ActionApplyEvent$Post
| Owner        | Method        | Location                                              | Priority | Source                 | RecieveCanceled |
|--------------|---------------|-------------------------------------------------------|----------|------------------------|-----------------|
| RecipeStages | onActionApply | com.blamejared.recipestages.events.CommonEventHandler | normal   | RecipeStages-1.1.3.jar | false           |


## RenderGameOverlayEvent$Text
| Owner          | Method              | Location                                                                 | Priority | Source                           | RecieveCanceled |
|----------------|---------------------|--------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| FTB Backups    | onDebugInfoEvent    | com.feed_the_beast.mods.ftbbackups.FTBBackupsClientEventHandler          | normal   | FTBBackups-1.1.0.1.jar           | false           |
| FTB Library    | onGameOverlayRender | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler                | highest  | FTBLib-5.4.4.5.jar               | true            |
| FTB Library    | onDebugInfoEvent    | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler                | normal   | FTBLib-5.4.4.5.jar               | false           |
| Ore Stages     | onOverlayRendered   | net.darkhax.orestages.OreTiersEventHandler                               | normal   | OreStages-1.12.2-2.0.37.jar      | false           |
| Botania        | onDrawDebugText     | vazkii.botania.client.core.handler.DebugHandler                          | normal   | Botania r1.10-363.jar            | false           |
| Astral Sorcery | onDebugText         | hellfirepvp.astralsorcery.client.effect.EffectHandler                    | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Chisels & Bits | debugScreen         | mod.chiselsandbits.render.chiseledblock.tesr.ChisledBlockRenderChunkTESR | normal   | chiselsandbits-14.33.jar         | false           |
| FTB Utilities  | onDebugInfoEvent    | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler  | normal   | FTBUtilities-5.4.0.124.jar       | false           |


## SplashPotionEvent
| Owner            | Method         | Location                                                  | Priority | Source                              | RecieveCanceled |
|------------------|----------------|-----------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onSplashPotion | thebetweenlands.common.item.shields.ItemDentrothystShield | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## AttributeEvent$PostProcessModded
| Owner          | Method    | Location                                                                           | Priority | Source                           | RecieveCanceled |
|----------------|-----------|------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onProcess | hellfirepvp.astralsorcery.common.constellation.perk.attribute.AttributeTypeLimiter | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Astral Sorcery | onExpGain | hellfirepvp.astralsorcery.common.constellation.perk.tree.constellation.PerkVorux   | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## PotionEvent$PotionApplicableEvent
| Owner                  | Method                  | Location                               | Priority | Source                                  | RecieveCanceled |
|------------------------|-------------------------|----------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPotionApplicableEvent | electroblob.wizardry.item.ItemArtefact | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## PlayerEvent$HarvestCheck
| Owner                            | Method         | Location                                                                       | Priority | Source                           | RecieveCanceled |
|----------------------------------|----------------|--------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Ore Stages                       | onHarvestCheck | net.darkhax.orestages.OreTiersEventHandler                                     | highest  | OreStages-1.12.2-2.0.37.jar      | false           |
| Astral Sorcery                   | checkHarvest   | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyDigTypes | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |
| Blood Magic: Alchemical Wizardry | harvestEvent   | WayofTime.bloodmagic.util.handler.event.GenericHandler                         | normal   | BloodMagic-1.12.2-2.4.3-105.jar  | false           |


## RenderGameOverlayEvent
| Owner                  | Method          | Location                                              | Priority | Source                                  | RecieveCanceled |
|------------------------|-----------------|-------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | draw            | electroblob.wizardry.client.gui.GuiSpellDisplay       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Aether Legacy          | onRenderGui     | com.legacy.aether.client.gui.GuiAetherInGame          | normal   | aether_legacy-1.12.2-v1.4.4.jar         | false           |
| The Betweenlands       | onOverlayRender | thebetweenlands.client.handler.WeedwoodRowboatHandler | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |


## ForgeTeamDataEvent
| Owner         | Method           | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|------------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerTeamData | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## FMLNetworkEvent$ClientDisconnectionFromServerEvent
| Owner                  | Method                  | Location                                                                | Priority | Source                                        | RecieveCanceled |
|------------------------|-------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Ancient Warfare NPCs   | onClientDisconnect      | net.shadowmage.ancientwarfare.npc.faction.FactionTracker                | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Twilight Forest    | onServerDisconnect      | twilightforest.TFEventListener                                          | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Battle Towers          | onClientDisconnected    | atomicstryker.battletowers.common.AS_BattleTowersCore                   | normal   | BattleTowers-1.12.2.jar                       | false           |
| FTB Utilities          | onClientDisconnected    | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesClientEventHandler | normal   | FTBUtilities-5.4.0.124.jar                    | false           |
| FTB Backups            | onClientDisconnected    | com.feed_the_beast.mods.ftbbackups.FTBBackupsClientEventHandler         | normal   | FTBBackups-1.1.0.1.jar                        | false           |
| Astral Sorcery         | onDc                    | hellfirepvp.astralsorcery.client.event.ClientConnectionEventHandler     | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Electroblob's Wizardry | onClientDisconnectEvent | electroblob.wizardry.spell.Spell                                        | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery         | onDisconnect            | hellfirepvp.astralsorcery.common.constellation.perk.PerkEffectHelper    | high     | astralsorcery-1.12.2-1.10.20.jar              | false           |
| CodeChicken Lib        | onClientDisconnected    | codechicken.lib.configuration.ConfigSyncManager                         | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |


## PlayerPickupXpEvent
| Owner                            | Method             | Location                                                   | Priority | Source                           | RecieveCanceled |
|----------------------------------|--------------------|------------------------------------------------------------|----------|----------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onExperiencePickup | WayofTime.bloodmagic.util.handler.event.StatTrackerHandler | low      | BloodMagic-1.12.2-2.4.3-105.jar  | false           |
| Blood Magic: Alchemical Wizardry | onExperiencePickup | WayofTime.bloodmagic.util.handler.event.GenericHandler     | lowest   | BloodMagic-1.12.2-2.4.3-105.jar  | false           |
| Aether Legacy                    | onPlayerPickupXp   | com.legacy.aether.player.PlayerAetherEvents                | normal   | aether_legacy-1.12.2-v1.4.4.jar  | false           |
| Blood Arsenal                    | onXPPickup         | arcaratus.bloodarsenal.modifier.TrackerHandler             | low      | BloodArsenal-1.12.2-2.2.1-29.jar | false           |
| CraftTweaker2                    | onPlayerPickupXp   | crafttweaker.mc1120.events.CommonEventHandler              | normal   | CraftTweaker2-1.12-4.1.20.jar    | false           |


## TeleposeEvent$Ent$Post
| Owner                            | Method               | Location                                               | Priority | Source                          | RecieveCanceled |
|----------------------------------|----------------------|--------------------------------------------------------|----------|---------------------------------|-----------------|
| Blood Magic: Alchemical Wizardry | onTeleposeEntityPost | WayofTime.bloodmagic.util.handler.event.GenericHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar | false           |


## ChunkWatchEvent$UnWatch
| Owner            | Method         | Location                                         | Priority | Source                              | RecieveCanceled |
|------------------|----------------|--------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onUnwatchChunk | thebetweenlands.common.handler.WorldEventHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## CTGUIEvent
| Owner  | Method  | Location                                       | Priority | Source                        | RecieveCanceled |
|--------|---------|------------------------------------------------|----------|-------------------------------|-----------------|
| CT-GUI | onCTGUI | com.blamejared.ctgui.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## EntityViewRenderEvent$RenderFogEvent
| Owner               | Method           | Location                                  | Priority | Source                                        | RecieveCanceled |
|---------------------|------------------|-------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Twilight Forest | fog              | twilightforest.client.FogHandler          | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| The Betweenlands    | onFogRenderEvent | thebetweenlands.client.handler.FogHandler | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |


## EntityMountEvent
| Owner            | Method             | Location                                              | Priority | Source                              | RecieveCanceled |
|------------------|--------------------|-------------------------------------------------------|----------|-------------------------------------|-----------------|
| Aether Legacy    | onPlayerMount      | com.legacy.aether.player.PlayerAetherEvents           | normal   | aether_legacy-1.12.2-v1.4.4.jar     | false           |
| The Betweenlands | onMountEvent       | thebetweenlands.common.entity.EntityVolarkite         | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Ice and Fire     | onEntityMount      | com.github.alexthe666.iceandfire.event.EventLiving    | normal   | iceandfire-1.8.3.jar                | false           |
| The Betweenlands | onEntityMountEvent | thebetweenlands.common.entity.mobs.EntitySludgeMenace | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## ChunkDataEvent$Save
| Owner                            | Method       | Location                                                               | Priority | Source                              | RecieveCanceled |
|----------------------------------|--------------|------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands                 | onChunkSave  | thebetweenlands.common.handler.WorldEventHandler                       | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | chunkSave    | WayofTime.bloodmagic.util.handler.event.WillHandler                    | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| Chisel                           | onChunkSave  | INSTANCE                                                               | normal   | Chisel-MC1.12.2-1.0.1.44.jar        | false           |
| EvilCraft                        | retroGenSave | org.cyclops.cyclopscore.world.gen.RetroGenRegistry                     | normal   | EvilCraft-1.12.2-0.10.78.jar        | false           |
| Astral Sorcery                   | onChDataSave | hellfirepvp.astralsorcery.common.world.retrogen.ChunkVersionController | normal   | astralsorcery-1.12.2-1.10.20.jar    | false           |


## ServerChatEvent
| Owner         | Method            | Location                                                                 | Priority | Source                     | RecieveCanceled |
|---------------|-------------------|--------------------------------------------------------------------------|----------|----------------------------|-----------------|
| Botania       | onChatMessage     | vazkii.botania.common.block.tile.corporea.TileCorporeaIndex$InputHandler | highest  | Botania r1.10-363.jar      | false           |
| FTB Utilities | onServerChatEvent | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesServerEventHandler  | highest  | FTBUtilities-5.4.0.124.jar | false           |


## LivingEntityUseItemEvent
| Owner         | Method                     | Location                                      | Priority | Source                        | RecieveCanceled |
|---------------|----------------------------|-----------------------------------------------|----------|-------------------------------|-----------------|
| CraftTweaker2 | onLivingEntityUseItemEvent | crafttweaker.mc1120.events.CommonEventHandler | normal   | CraftTweaker2-1.12-4.1.20.jar | false           |


## PlayerSPPushOutOfBlocksEvent
| Owner            | Method            | Location                                                                     | Priority | Source                              | RecieveCanceled |
|------------------|-------------------|------------------------------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onSPPlayerPushOut | thebetweenlands.common.capability.collision.RingOfDispersionEntityCapability | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## ConfigChangedEvent
| Owner          | Method          | Location                                                           | Priority | Source                       | RecieveCanceled |
|----------------|-----------------|--------------------------------------------------------------------|----------|------------------------------|-----------------|
| Inventory Pets | onConfigChanged | com.inventorypets.events.ConfigChangeEventHandler                  | normal   | inventorypets-1.12-2.0.3.jar | false           |
| Botania Tweaks | configChanged   | quaternary.botaniatweaks.modules.shared.config.BotaniaTweaksConfig | normal   | botaniatweaks-1.8.6.jar      | false           |
| CTM            | onConfigChange  | team.chisel.ctm.Configurations                                     | normal   | CTM-MC1.12.2-1.0.1.30.jar    | false           |


## BonemealEvent
| Owner                  | Method           | Location                                                   | Priority | Source                                    | RecieveCanceled |
|------------------------|------------------|------------------------------------------------------------|----------|-------------------------------------------|-----------------|
| EvilCraft              | onBonemeal       | org.cyclops.evilcraft.event.BonemealEventHook              | normal   | EvilCraft-1.12.2-0.10.78.jar              | false           |
| CraftTweaker2          | onPlayerBonemeal | crafttweaker.mc1120.events.CommonEventHandler              | normal   | CraftTweaker2-1.12-4.1.20.jar             | false           |
| Electroblob's Wizardry | onBonemealEvent  | electroblob.wizardry.block.BlockCrystalFlower              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar   | false           |
| The Betweenlands       | onBonemeal       | thebetweenlands.common.handler.OverworldItemHandler        | normal   | TheBetweenlands-3.5.5-universal.jar       | false           |
| AbyssalCraft           | stopBonemeal     | com.shinoow.abyssalcraft.common.handlers.PurgeEventHandler | highest  | AbyssalCraft-1.12.2-1.9.15.jar            | false           |
| Serene Seasons         | onApplyBonemeal  | sereneseasons.handler.season.SeasonalCropGrowthHandler     | normal   | SereneSeasons-1.12.2-1.2.18-universal.jar | false           |


## FurnaceFuelBurnTimeEvent
| Owner                            | Method                | Location                                                | Priority | Source                              | RecieveCanceled |
|----------------------------------|-----------------------|---------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands                 | onFuelEvent           | thebetweenlands.common.handler.FuelHandler              | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | handleFuelLevel       | WayofTime.bloodmagic.util.handler.event.CraftingHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |
| CraftTweaker2                    | onFurnaceFuelBurnTime | crafttweaker.mc1120.events.CommonEventHandler           | highest  | CraftTweaker2-1.12-4.1.20.jar       | false           |


## ForgeTeamDeletedEvent
| Owner         | Method        | Location                                                  | Priority | Source                     | RecieveCanceled |
|---------------|---------------|-----------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onTeamDeleted | com.feed_the_beast.ftbutilities.data.FTBUtilitiesTeamData | normal   | FTBUtilities-5.4.0.124.jar | false           |


## GetCollisionBoxesEvent
| Owner            | Method                 | Location                                                     | Priority | Source                              | RecieveCanceled |
|------------------|------------------------|--------------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onGatherCollisionBoxes | thebetweenlands.common.handler.CustomEntityCollisionsHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Ice and Fire     | onGatherCollisionBoxes | com.github.alexthe666.iceandfire.event.EventLiving           | normal   | iceandfire-1.8.3.jar                | false           |


## PlayerEvent$StopTracking
| Owner            | Method               | Location                                                       | Priority | Source                              | RecieveCanceled |
|------------------|----------------------|----------------------------------------------------------------|----------|-------------------------------------|-----------------|
| Erebus           | onEntityStopTracking | erebus.core.capabilities.base.EntityCapabilityHandler          | normal   | Erebus-1.0.31.jar                   | false           |
| The Betweenlands | onEntityStopTracking | thebetweenlands.common.capability.base.EntityCapabilityHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| LLibrary         | onEntityStopTracking | INSTANCE                                                       | normal   | llibrary-1.7.19-1.12.2.jar          | false           |


## EntityViewRenderEvent$FogColors
| Owner               | Method      | Location                                                  | Priority | Source                                        | RecieveCanceled |
|---------------------|-------------|-----------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Betweenlands    | onFogColors | thebetweenlands.common.item.equipment.ItemLurkerSkinPouch | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Bloodmoon           | fogColor    | lumien.bloodmoon.handler.BloodmoonEventHandler            | normal   | Bloodmoon-MC1.12.2-1.5.3.jar                  | false           |
| The Twilight Forest | fogColors   | twilightforest.client.FogHandler                          | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| The Betweenlands    | onFogColor  | thebetweenlands.client.handler.FogHandler                 | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |


## TickEvent
| Owner                  | Method  | Location                                              | Priority | Source                                  | RecieveCanceled |
|------------------------|---------|-------------------------------------------------------|----------|-----------------------------------------|-----------------|
| EvilCraft              | onTick  | org.cyclops.evilcraft.core.fluid.WorldSharedTankCache | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |
| Electroblob's Wizardry | tick    | electroblob.wizardry.integration.DamageSafetyChecker  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Botania                | tickEnd | Block{minecraft:air}                                  | normal   | Botania r1.10-363.jar                   | false           |


## PotionApplyEvent$New
| Owner          | Method              | Location                                                                                   | Priority | Source                           | RecieveCanceled |
|----------------|---------------------|--------------------------------------------------------------------------------------------|----------|----------------------------------|-----------------|
| Astral Sorcery | onPotionDurationNew | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributePotionDuration | normal   | astralsorcery-1.12.2-1.10.20.jar | false           |


## PlayerInteractEvent$RightClickItem
| Owner                            | Method              | Location                                                                | Priority | Source                                 | RecieveCanceled |
|----------------------------------|---------------------|-------------------------------------------------------------------------|----------|----------------------------------------|-----------------|
| Hardcore Questing Mode           | onEvent             | hardcorequesting.event.EventTrigger                                     | normal   | HQM-1.12-5.4.0-hotfix1.jar             | false           |
| Blood Magic: Alchemical Wizardry | onInteract          | WayofTime.bloodmagic.util.handler.event.GenericHandler                  | normal   | BloodMagic-1.12.2-2.4.3-105.jar        | false           |
| The Betweenlands                 | onStartUsingItem    | thebetweenlands.common.item.tools.ItemGreatsword                        | normal   | TheBetweenlands-3.5.5-universal.jar    | false           |
| Biome Specific Dungeons          | onRightClick        | net.darkhax.biomespecificdungeons.worldgen.WorldGenEventHandler         | normal   | BiomeSpecificDungeons-1.12.2-1.0.3.jar | false           |
| FTB Utilities                    | onRightClickItem    | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | high     | FTBUtilities-5.4.0.124.jar             | false           |
| Ice and Fire                     | onEntityUseItem     | com.github.alexthe666.iceandfire.event.EventLiving                      | normal   | iceandfire-1.8.3.jar                   | false           |
| FTB Utilities                    | onRightClickItemLog | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.0.124.jar             | false           |
| Chisel                           | onRightClickItem    | team.chisel.common.item.ChiselController                                | normal   | Chisel-MC1.12.2-1.0.1.44.jar           | false           |
| FTB Guides                       | onItemRightClick    | com.feed_the_beast.mods.ftbguides.FTBGuidesEventHandler                 | normal   | FTBGuides-2.0.0.52.jar                 | false           |


## DecorateBiomeEvent$Decorate
| Owner   | Method            | Location                                                  | Priority | Source                | RecieveCanceled |
|---------|-------------------|-----------------------------------------------------------|----------|-----------------------|-----------------|
| Botania | onWorldDecoration | vazkii.botania.common.core.handler.BiomeDecorationHandler | lowest   | Botania r1.10-363.jar | false           |


## SoundEvent$SoundSourceEvent
| Owner            | Method      | Location                                                | Priority | Source                              | RecieveCanceled |
|------------------|-------------|---------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onPlaySound | thebetweenlands.client.handler.AmbienceSoundPlayHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## EntityViewRenderEvent$FogDensity
| Owner            | Method       | Location                                  | Priority | Source                              | RecieveCanceled |
|------------------|--------------|-------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onFogDensity | thebetweenlands.client.handler.FogHandler | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## PlayerEvent$SaveToFile
| Owner       | Method       | Location                                         | Priority | Source                        | RecieveCanceled |
|-------------|--------------|--------------------------------------------------|----------|-------------------------------|-----------------|
| Game Stages | onPlayerSave | net.darkhax.gamestages.data.GameStageSaveHandler | normal   | GameStages-1.12.2-2.0.115.jar | false           |


## TextureCollectedEvent
| Owner | Method          | Location | Priority | Source                    | RecieveCanceled |
|-------|-----------------|----------|----------|---------------------------|-----------------|
| CTM   | onTextureStitch | INSTANCE | normal   | CTM-MC1.12.2-1.0.1.30.jar | false           |


## TextureStitchEvent$Pre
| Owner                            | Method                      | Location                                                              | Priority | Source                                        | RecieveCanceled |
|----------------------------------|-----------------------------|-----------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Just Enough Items                | handleTextureRemap          | mezz.jei.startup.ProxyCommonClient                                    | normal   | jei_1.12.2-4.15.0.291.jar                     | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleLightningPulse           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleSpark                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft                        | onPreTextureStitch          | Block{minecraft:air}                                                  | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleSparkle                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft                        | onTextureHookPre            | org.cyclops.evilcraft.event.TextureStitchEventHook                    | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleMagicFlame               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chocolate Quest Repoured Mod     | registerTextureAtlasSprites | com.teamcqr.chocolatequestrepoured.client.init.ModTextureAtlasSprites | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Erebus                           | onTextureStitchPre          | erebus.client.fx.ParticleTextureStitchEvent                           | normal   | Erebus-1.0.31.jar                             | false           |
| Erebus                           | onTextureStitchPre          | erebus.ModFluids                                                      | normal   | Erebus-1.0.31.jar                             | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleSnow                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft                        | onPreTextureStitch          | Block{minecraft:air}                                                  | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| EvilCraft                        | onPreTextureStitch          | org.cyclops.cyclopscore.client.icon.IconProvider                      | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Ancient Warfare Core             | onPreTextureStitch          | net.shadowmage.ancientwarfare.core.proxy.ClientProxy                  | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.gui.GuiArcaneWorkbench                    | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chisels & Bits                   | registerIconTextures        | mod.chiselsandbits.core.ClientSide                                    | normal   | chiselsandbits-14.33.jar                      | false           |
| The Betweenlands                 | onTextureStitchPre          | thebetweenlands.client.handler.TextureStitchHandler                   | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleVine                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticlePath                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleScorch                   | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onTextureStitch             | thebetweenlands.client.render.model.loader.CustomModelLoader          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| CodeChicken Lib                  | onTextureStitchPre          | codechicken.lib.model.loader.blockstate.CCBlockStateLoader            | highest  | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Reliquary                        | onIconLoad                  | xreliquary.init.ModFluids                                             | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Botania                          | onTextureStitch             | vazkii.botania.client.core.handler.MiscellaneousIcons                 | normal   | Botania r1.10-363.jar                         | false           |
| CodeChicken Lib                  | textureLoad                 | codechicken.lib.texture.TextureUtils                                  | normal   | CodeChickenLib-1.12.2-3.2.3.358-universal.jar | false           |
| Blood Magic: Alchemical Wizardry | onTextureStitch             | WayofTime.bloodmagic.util.handler.event.ClientHandler                 | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Cyclops Core                     | onPreTextureStitch          | org.cyclops.cyclopscore.client.icon.IconProvider                      | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| EvilCraft                        | onPreTextureStitch          | Block{minecraft:air}                                                  | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Aether Legacy                    | onTextureStichedEvent       | com.legacy.aether.client.AetherClientEvents                           | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Mystical Lib                     | onTextureStitchPre          | epicsquid.mysticallib.LibEvents                                       | normal   | mysticallib-1.12.2-1.4.0.jar                  | false           |
| FTB Library                      | onBeforeTexturesStitched    | com.feed_the_beast.ftblib.client.FTBLibClientEventHandler             | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleLeaf                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft-Compat                 | onPreTextureStitch          | org.cyclops.cyclopscore.client.icon.IconProvider                      | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| EvilCraft                        | onPreTextureStitch          | Block{minecraft:air}                                                  | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Electroblob's Wizardry           | onTextureStitchEvent        | electroblob.wizardry.client.particle.ParticleIce                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Ancient Warfare Automation       | onPreTextureStitch          | net.shadowmage.ancientwarfare.automation.proxy.ClientProxyAutomation  | normal   | ancientwarfare-1.12.2-2.7.0.772.jar           | false           |
| The Twilight Forest              | texStitch                   | twilightforest.client.TFClientEvents                                  | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |


## LivingDamageEvent
| Owner                            | Method              | Location                                                                              | Priority | Source                                   | RecieveCanceled |
|----------------------------------|---------------------|---------------------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Astral Sorcery                   | onDamage            | hellfirepvp.astralsorcery.common.constellation.perk.tree.root.DiscidiaRootPerk        | lowest   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Astral Sorcery                   | onDmg               | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyCullAttack      | lowest   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Electroblob's Wizardry           | onLivingDamageEvent | electroblob.wizardry.spell.Possession                                                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Astral Sorcery                   | onDamageResult      | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyDamageEffect    | lowest   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Blood Magic: Alchemical Wizardry | onEntityHurtEvent   | WayofTime.bloodmagic.potion.PotionEventHandlers                                       | normal   | BloodMagic-1.12.2-2.4.3-105.jar          | false           |
| Astral Sorcery                   | onDamageTaken       | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeDodge     | high     | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Astral Sorcery                   | onAttack            | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeLifeLeech | lowest   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Chocolate Quest Repoured Mod     | onLivingDamageEvent | com.teamcqr.chocolatequestrepoured.capability.armor.CapabilitySpecialArmorHandler     | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| FTB Utilities                    | onEntityDamage      | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler               | normal   | FTBUtilities-5.4.0.124.jar               | false           |


## RegisterCustomModelsEvent
| Owner        | Method                 | Location                          | Priority | Source                       | RecieveCanceled |
|--------------|------------------------|-----------------------------------|----------|------------------------------|-----------------|
| Mystical Lib | onRegisterCustomModels | epicsquid.mysticallib.LibRegistry | normal   | mysticallib-1.12.2-1.4.0.jar | false           |


## LivingSetAttackTargetEvent
| Owner                  | Method                        | Location                                                           | Priority | Source                                  | RecieveCanceled |
|------------------------|-------------------------------|--------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Roots                  | onEntityTarget                | epicsquid.roots.EventManager                                       | normal   | Roots-1.12.2-3.0.21.jar                 | false           |
| The Betweenlands       | onSetAttackTarget             | thebetweenlands.common.handler.ElixirCommonHandler                 | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Reliquary              | onEntityTargetedEvent         | xreliquary.items.ItemMobCharm                                      | normal   | Reliquary-1.12.2-1.3.4.796.jar          | false           |
| Astral Sorcery         | onTarget                      | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| Reliquary              | onEntityTargetedEvent         | xreliquary.items.ItemTwilightCloak                                 | normal   | Reliquary-1.12.2-1.3.4.796.jar          | false           |
| Electroblob's Wizardry | onLivingSetAttackTargetEvent  | electroblob.wizardry.item.ItemWizardArmour                         | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onLivingSetAttackTargetEvent  | electroblob.wizardry.spell.MindTrick                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Ice and Fire           | onLivingSetTarget             | com.github.alexthe666.iceandfire.event.EventLiving                 | normal   | iceandfire-1.8.3.jar                    | false           |
| Electroblob's Wizardry | onLivingSetAttackTargetEvent  | electroblob.wizardry.spell.MindControl                             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onLivingSetAttackTargetEvent  | electroblob.wizardry.WizardryEventHandler                          | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Electroblob's Wizardry | onLivingSetAttackTargetEvent  | electroblob.wizardry.spell.Possession                              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Infernal Mobs          | onEntityLivingSetAttackTarget | atomicstryker.infernalmobs.common.EntityEventHandler               | normal   | InfernalMobs-1.12.2.jar                 | false           |


## GuiScreenEvent$ActionPerformedEvent
| Owner                  | Method                          | Location                                                        | Priority | Source                                  | RecieveCanceled |
|------------------------|---------------------------------|-----------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Cyclops Core           | onMainMenuClick                 | org.cyclops.cyclopscore.client.gui.GuiMainMenuExtensionDevWorld | normal   | CyclopsCore-1.12.2-1.6.0.jar            | false           |
| Electroblob's Wizardry | onGuiScreenActionPerformedEvent | electroblob.wizardry.client.gui.GuiButtonResurrect              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## LivingHurtEvent
| Owner                            | Method                  | Location                                                                                           | Priority | Source                                        | RecieveCanceled |
|----------------------------------|-------------------------|----------------------------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Astral Sorcery                   | onAttack                | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyDisarm                       | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Inventory Pets                   | onEntityTakeDamage      | com.inventorypets.events.ItemEntityEvents                                                          | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Blood Arsenal                    | onEntityHurt            | arcaratus.bloodarsenal.item.baubles.ItemSacrificeAmulet                                            | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Astral Sorcery                   | onHurt                  | hellfirepvp.astralsorcery.common.event.listener.EventHandlerCapeEffects                            | high     | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onLivingHurt            | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeThorns                 | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onAttack                | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyLightningArc                 | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Botania                          | onEntityAttacked        | vazkii.botania.common.item.equipment.armor.terrasteel.ItemTerrasteelHelm                           | normal   | Botania r1.10-363.jar                         | false           |
| Arcane Essentials                | onHurtEvent             | com.favouritedragon.arcaneessentials.common.util.ArcaneEvents                                      | normal   | Arcane Essentials-0.9.2.jar                   | false           |
| Astral Sorcery                   | onAttack                | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyLastBreath                   | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onProjDamage            | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyProjectileDistance           | high     | astralsorcery-1.12.2-1.10.20.jar              | false           |
| CraftTweaker2                    | onEntityLivingHurtEvent | crafttweaker.mc1120.events.CommonEventHandler                                                      | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| AbyssalCraft                     | armorStuff              | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                                    | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Inventory Pets                   | notifyAttack            | com.inventorypets.events.LifestealAttackHandler                                                    | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Astral Sorcery                   | onProjDamage            | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeProjectileAttackDamage | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onDmg                   | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyAreaOfEffect                 | high     | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onDamageTaken           | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeAllElementalResist     | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands                 | onEntityAttacked        | thebetweenlands.common.handler.PlayerDecayHandler                                                  | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Blood Magic: Alchemical Wizardry | onEntityHurt            | WayofTime.bloodmagic.util.handler.event.GenericHandler                                             | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| AbyssalCraft                     | armorStuff              | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                                    | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Animus                           | onEntityHurt            | com.teamdman.animus.handlers.EventHandler                                                          | lowest   | Animus-1.12-2.1.6.jar                         | false           |
| Blood Arsenal                    | onEntityHurt            | arcaratus.bloodarsenal.item.baubles.ItemVampireRing                                                | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Ice and Fire                     | onEntityDamage          | com.github.alexthe666.iceandfire.event.EventLiving                                                 | normal   | iceandfire-1.8.3.jar                          | false           |
| Electroblob's Wizardry           | onLivingHurtEvent       | electroblob.wizardry.spell.CurseOfSoulbinding                                                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Botania                          | onPlayerDamage          | vazkii.botania.common.item.equipment.bauble.ItemHolyCloak                                          | normal   | Botania r1.10-363.jar                         | false           |
| The Betweenlands                 | onEntityOnFire          | thebetweenlands.common.handler.ArmorHandler                                                        | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onHurt                  | hellfirepvp.astralsorcery.common.constellation.perk.tree.root.ArmaraRootPerk                       | highest  | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Inventory Pets                   | notifyAttack            | com.inventorypets.events.PufferfishAttackHandler                                                   | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Botania                          | onEntityDamaged         | vazkii.botania.common.item.equipment.bauble.ItemDivaCharm                                          | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onLivingHurtEvent       | electroblob.wizardry.WizardryEventHandler                                                          | low      | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Blood Arsenal                    | onHurt                  | arcaratus.bloodarsenal.util.handler.EventHandler                                                   | highest  | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Inventory Pets                   | notifyAttack            | com.inventorypets.events.ExplosivesAttackHandler                                                   | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Astral Sorcery                   | onAttack                | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyCheatDeath                   | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Arcane Essentials                | radianceHurtEvent       | com.favouritedragon.arcaneessentials.common.util.RadiantDamageModifier                             | normal   | Arcane Essentials-0.9.2.jar                   | false           |
| Botania                          | onLivingHurt            | vazkii.botania.common.item.ItemVirus                                                               | normal   | Botania r1.10-363.jar                         | false           |
| Infernal Mobs                    | onEntityLivingHurt      | atomicstryker.infernalmobs.common.EntityEventHandler                                               | normal   | InfernalMobs-1.12.2.jar                       | false           |
| Blood Magic: Alchemical Wizardry | entityHurt              | WayofTime.bloodmagic.util.handler.event.StatTrackerHandler                                         | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| The Twilight Forest              | entityHurts             | twilightforest.TFEventListener                                                                     | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Electroblob's Wizardry           | onLivingHurtEvent       | electroblob.wizardry.spell.Paralysis                                                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Roots                            | onDamage                | epicsquid.roots.EventManager                                                                       | highest  | Roots-1.12.2-3.0.21.jar                       | false           |
| The Betweenlands                 | onEntityAttacked        | thebetweenlands.common.handler.PuppetHandler                                                       | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands                 | onEntityAttacked        | thebetweenlands.common.handler.AttackDamageHandler                                                 | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Astral Sorcery                   | onLivingHurt            | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyNoArmor                      | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| AbyssalCraft                     | onLivingHurt            | com.shinoow.abyssalcraft.common.handlers.PlagueEventHandler                                        | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Botania                          | onEntityAttacked        | vazkii.botania.common.item.interaction.thaumcraft.ItemTerrasteelHelmRevealing                      | normal   | Botania r1.10-363.jar                         | false           |
| Astral Sorcery                   | onDmg                   | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyDamageArmor                  | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Erebus                           | onEntityShielded        | erebus.core.handler.EntityShieldDamageEvent                                                        | normal   | Erebus-1.0.31.jar                             | false           |
| Astral Sorcery                   | onAttack                | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyBleed                        | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onDamage                | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity                                 | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Astral Sorcery                   | onAttack                | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity                                 | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Arcane Essentials                | onHurtEvent             | com.favouritedragon.arcaneessentials.common.potion.PotionInfernoForm                               | normal   | Arcane Essentials-0.9.2.jar                   | false           |
| Astral Sorcery                   | onProjDamage            | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyProjectileProximity          | high     | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Spartan Weaponry                 | onLivingHurt            | com.oblivioussp.spartanweaponry.event.EventHandlerCommon                                           | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |
| Aether Legacy                    | onLivingHurt            | com.legacy.aether.player.PlayerAetherEvents                                                        | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Blood Arsenal                    | onEntityHurt            | arcaratus.bloodarsenal.modifier.TrackerHandler                                                     | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Inventory Pets                   | notifyAttack            | com.inventorypets.events.LifeSaveAttackHandler                                                     | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Inventory Pets                   | notifyAttack            | com.inventorypets.events.KnockbackAttackHandler                                                    | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Botania                          | onDamageTaken           | vazkii.botania.common.core.handler.PixieHandler                                                    | normal   | Botania r1.10-363.jar                         | false           |
| EvilCraft                        | onLivingHurt            | org.cyclops.evilcraft.api.broom.BroomModifiers                                                     | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Electroblob's Wizardry           | onLivingHurtEvent       | electroblob.wizardry.item.ItemArtefact                                                             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |


## LivingEvent$LivingUpdateEvent
| Owner                            | Method                      | Location                                                                          | Priority | Source                                        | RecieveCanceled |
|----------------------------------|-----------------------------|-----------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Arcane Essentials                | handlePotion                | com.favouritedragon.arcaneessentials.common.potion.PotionInfernoForm              | normal   | Arcane Essentials-0.9.2.jar                   | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.client.gui.GuiSpellDisplay                                   | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onLivingUpdated             | thebetweenlands.common.handler.ItemEquipmentHandler                               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.WizardryEventHandler                                         | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chocolate Quest Repoured Mod     | onLivingUpdateEvent         | com.teamcqr.chocolatequestrepoured.capability.armor.CapabilitySpecialArmorHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Aether Legacy                    | onEntityUpdate              | com.legacy.aether.events.AetherEntityEvents                                       | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Infernal Mobs                    | onEntityLivingUpdate        | atomicstryker.infernalmobs.common.EntityEventHandler                              | normal   | InfernalMobs-1.12.2.jar                       | false           |
| The Betweenlands                 | onLivingUpdate              | thebetweenlands.common.block.plant.BlockWeedwoodBush                              | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Reliquary                        | onLivingUpdate              | xreliquary.items.ItemMobCharm                                                     | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Roots                            | onEntityTick                | epicsquid.roots.EventManager                                                      | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| AbyssalCraft                     | darkRealm                   | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                   | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.item.ItemArtefact                                            | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Roots                            | livingUpdate                | epicsquid.roots.EventManager                                                      | normal   | Roots-1.12.2-3.0.21.jar                       | false           |
| Astral Sorcery                   | onLivingTickTest            | hellfirepvp.astralsorcery.common.util.effect.time.TimeStopController              | highest  | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Bloodmoon                        | livingUpdate                | lumien.bloodmoon.handler.BloodmoonEventHandler                                    | normal   | Bloodmoon-MC1.12.2-1.5.3.jar                  | false           |
| Blood Magic: Alchemical Wizardry | onLivingUpdate              | WayofTime.bloodmagic.util.handler.event.GenericHandler                            | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Blood Magic: Alchemical Wizardry | onEntityUpdate              | WayofTime.bloodmagic.potion.PotionEventHandlers                                   | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| The Betweenlands                 | teleportCheck               | thebetweenlands.common.handler.PlayerPortalHandler                                | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.spell.Paralysis                                              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.data.WizardData                                              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onEntityUpdate              | thebetweenlands.common.handler.ElixirCommonHandler                                | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| AbyssalCraft                     | onLivingUpdate              | com.shinoow.abyssalcraft.common.handlers.KnowledgeEventHandler                    | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Botania                          | updatePlayerFlyStatus       | vazkii.botania.common.item.equipment.bauble.ItemFlightTiara                       | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.spell.ArcaneJammer                                           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Twilight Forest              | livingUpdate                | twilightforest.TFEventListener                                                    | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Iron Chest                       | changeSittingTaskForOcelots | cpw.mods.ironchest.common.util.OcelotsSitOnChestsHandler                          | normal   | ironchest-1.12.2-7.0.72.847.jar               | false           |
| Blood Magic: Alchemical Wizardry | onEntityUpdate              | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler                       | highest  | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Inventory Pets                   | handleLivingUpdateEvent     | com.inventorypets.events.ItemEntityEvents                                         | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.potion.PotionDecay                                           | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Ice and Fire                     | onEntityUpdate              | com.github.alexthe666.iceandfire.event.EventLiving                                | normal   | iceandfire-1.8.3.jar                          | false           |
| EvilCraft                        | onLivingUpdate              | org.cyclops.evilcraft.event.LivingUpdateEventHook                                 | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Blood Arsenal                    | onEntityUpdate              | arcaratus.bloodarsenal.item.sigil.ItemSigilSwimming                               | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Aether Legacy                    | onPlayerUpdate              | com.legacy.aether.player.PlayerAetherEvents                                       | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| The Betweenlands                 | onUpdateLiving              | thebetweenlands.common.handler.PuppetHandler                                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands                 | onEntityLivingUpdate        | thebetweenlands.common.herblore.elixir.PotionRootBound                            | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Botania                          | onLivingUpdate              | vazkii.botania.common.core.handler.SheddingHandler                                | normal   | Botania r1.10-363.jar                         | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.spell.Intimidate                                             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.spell.MindControl                                            | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Botania                          | updatePlayerStepStatus      | vazkii.botania.common.item.equipment.bauble.ItemTravelBelt                        | normal   | Botania r1.10-363.jar                         | false           |
| Inventory Pets                   | onLivingUpdateEvent         | com.inventorypets.events.PlayerTickHandler                                        | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.potion.PotionSlowTime                                        | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft                        | onPlayerUpdate              | org.cyclops.evilcraft.item.EffortlessRing                                         | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Blood Arsenal                    | onEntityUpdate              | arcaratus.bloodarsenal.potion.PotionEventHandlers                                 | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Hardcore Item Stages             | onUpdate                    | tschipp.hardcoreitemstages.ItemStageEventHandler                                  | normal   | HardcoreItemStages MC1.12.2 v1.0.jar          | false           |
| LLibrary                         | onEntityUpdate              | INSTANCE                                                                          | normal   | llibrary-1.7.19-1.12.2.jar                    | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.potion.PotionContainment                                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Item Stages                      | onLivingUpdate              | net.darkhax.itemstages.ItemStages                                                 | normal   | ItemStages-1.12.2-2.0.49.jar                  | false           |
| Erebus                           | onEntityUpdate              | erebus.core.capabilities.base.EntityCapabilityHandler                             | normal   | Erebus-1.0.31.jar                             | false           |
| Reliquary                        | onLivingUpdate              | xreliquary.items.ItemTwilightCloak                                                | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| EvilCraft                        | onEntityUpdate              | org.cyclops.evilcraft.potion.PotionPaling                                         | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| AbyssalCraft                     | darkRealm                   | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                   | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.potion.PotionFrostStep                                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Electroblob's Wizardry           | onLivingUpdateEvent         | electroblob.wizardry.potion.ICustomPotionParticles                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Ice and Fire                     | onLivingUpdate              | com.github.alexthe666.iceandfire.event.EventClient                                | normal   | iceandfire-1.8.3.jar                          | false           |
| Electroblob's Wizardry           | tick                        | electroblob.wizardry.client.audio.ContinuousSpellSoundEntity                      | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |


## TickEvent$PlayerTickEvent
| Owner                            | Method              | Location                                                                     | Priority | Source                                        | RecieveCanceled |
|----------------------------------|---------------------|------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Spartan Weaponry Arcana          | onPlayerTick        | com.oblivioussp.spartanweaponryarcana.util.EventHandler                      | normal   | SpartanWeaponryArcana-1.12.2-beta-1.0.3.jar   | false           |
| CraftTweaker2                    | onPlayerTickEvent   | crafttweaker.mc1120.events.CommonEventHandler                                | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| Electroblob's Wizardry           | onPlayerTickEvent   | electroblob.wizardry.potion.CurseEnfeeblement                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Baubles                          | playerTick          | baubles.client.ClientEventHandler                                            | normal   | Baubles-1.12-1.5.2.jar                        | false           |
| The Betweenlands                 | onEntityUpdate      | thebetweenlands.common.capability.base.EntityCapabilityHandler               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Chisel                           | speedupPlayer       | team.chisel.client.handler.BlockSpeedHandler                                 | normal   | Chisel-MC1.12.2-1.0.1.44.jar                  | false           |
| Electroblob's Wizardry           | onPlayerTick        | electroblob.wizardry.worldgen.WorldGenSurfaceStructure                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Reliquary                        | onPlayerTick        | xreliquary.handler.CommonEventHandler                                        | normal   | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| The Betweenlands                 | onPlayerTick        | thebetweenlands.common.item.equipment.ItemRingOfFlight                       | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Wesley's RogueLike Dungeons      | onPlayerTick        | net.mcreator.wrd.MCreatorAvancement                                          | normal   | Wesley's Roguelike Dungeons V0.8.1.jar        | false           |
| The Twilight Forest              | onPlayerTick        | twilightforest.client.LoadingScreenListener                                  | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Baubles                          | playerTick          | baubles.common.event.EventHandlerEntity                                      | normal   | Baubles-1.12-1.5.2.jar                        | false           |
| Electroblob's Wizardry           | onPlayerTickEvent   | electroblob.wizardry.client.WizardryClientEventHandler                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Spartan Shields                  | onPlayerTick        | com.oblivioussp.spartanshields.event.EventHandlerCommon                      | normal   | SpartanShields-1.12.2-1.5.4.jar               | false           |
| The Betweenlands                 | onPlayerTick        | thebetweenlands.common.handler.PlayerDecayHandler                            | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands                 | onPlayerTick        | thebetweenlands.common.handler.OverworldItemHandler                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Blood Magic: Alchemical Wizardry | playerTickPost      | WayofTime.bloodmagic.util.handler.event.GenericHandler                       | normal   | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| Astral Sorcery                   | playerTick          | hellfirepvp.astralsorcery.common.auxiliary.tick.TickManager                  | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands                 | onPlayerTick        | thebetweenlands.common.handler.LocationHandler                               | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry           | onPlayerTickEvent   | electroblob.wizardry.spell.Possession                                        | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onPlayerUpdate      | thebetweenlands.common.handler.PuppetHandler                                 | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| The Betweenlands                 | onPlayerTick        | thebetweenlands.common.handler.AdvancementHandler                            | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| FTB Library                      | onPlayerTick        | com.feed_the_beast.ftblib.FTBLibEventHandler                                 | normal   | FTBLib-5.4.4.5.jar                            | false           |
| Hardcore Questing Mode           | onEvent             | hardcorequesting.event.EventTrigger                                          | normal   | HQM-1.12-5.4.0-hotfix1.jar                    | false           |
| The Betweenlands                 | onPlayerUpdate      | thebetweenlands.common.capability.collision.RingOfDispersionEntityCapability | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Animus                           | onPlayerTick        | com.teamdman.animus.handlers.EventHandler                                    | normal   | Animus-1.12-2.1.6.jar                         | false           |
| Erebus                           | playerAntiVenomTick | erebus.core.handler.AntiVenomDurationHandler                                 | lowest   | Erebus-1.0.31.jar                             | false           |
| Cyclops Core                     | onTick              | org.cyclops.cyclopscore.tracking.Versions                                    | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| The Twilight Forest              | playerTick          | twilightforest.TFTickHandler                                                 | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Electroblob's Wizardry           | onPlayerTickEvent   | electroblob.wizardry.item.ItemArtefact                                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Astral Sorcery                   | playerUpdatePre     | hellfirepvp.astralsorcery.common.event.listener.EventHandlerCapeEffects      | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands                 | onPlayerCltTick     | thebetweenlands.client.handler.AmbienceSoundPlayHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |


## BiomeEvent$GetVillageBlockID
| Owner        | Method            | Location                                                        | Priority | Source                         | RecieveCanceled |
|--------------|-------------------|-----------------------------------------------------------------|----------|--------------------------------|-----------------|
| AbyssalCraft | darklandsVillages | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |
| AbyssalCraft | darklandsVillages | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks | normal   | AbyssalCraft-1.12.2-1.9.15.jar | false           |


## PlayerContainerEvent
| Owner                  | Method                     | Location                                   | Priority | Source                                  | RecieveCanceled |
|------------------------|----------------------------|--------------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onPlayerOpenContainerEvent | electroblob.wizardry.enchantment.Imbuement | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## LivingAttackEvent
| Owner                            | Method                 | Location                                                                            | Priority | Source                                        | RecieveCanceled |
|----------------------------------|------------------------|-------------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Inventory Pets                   | notifyAttack           | com.inventorypets.events.WallDamageHandler                                          | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Spartan Weaponry                 | attackEvent            | com.oblivioussp.spartanweaponry.event.EventHandlerCommon                            | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar         | false           |
| AbyssalCraft                     | damageStuff            | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                     | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.spell.Possession                                               | high     | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Spartan Shields                  | attackEvent            | com.oblivioussp.spartanshields.event.EventHandlerCommon                             | normal   | SpartanShields-1.12.2-1.5.4.jar               | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.entity.living.ISummonedCreature                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Blood Arsenal                    | onDamaged              | arcaratus.bloodarsenal.item.sigil.ItemSigilDivinity                                 | highest  | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.entity.construct.EntityBubble                                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| EvilCraft                        | onLivingAttack         | org.cyclops.evilcraft.event.LivingAttackEventHook                                   | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Aether Legacy                    | onLivingAttack         | com.legacy.aether.player.PlayerAetherEvents                                         | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |
| Blood Magic: Alchemical Wizardry | onPlayerDamageEvent    | WayofTime.bloodmagic.potion.PotionEventHandlers                                     | highest  | BloodMagic-1.12.2-2.4.3-105.jar               | false           |
| The Twilight Forest              | onDamage               | twilightforest.item.ItemTFKnightlySword                                             | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Astral Sorcery                   | onAttack               | hellfirepvp.astralsorcery.common.event.listener.EventHandlerCapeEffects             | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.util.IElementalDamage                                          | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Blood Arsenal                    | selfSacrificeHandler   | arcaratus.bloodarsenal.item.baubles.ItemSelfSacrificeAmulet                         | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| EvilCraft                        | onAttack               | org.cyclops.evilcraft.enchantment.EnchantmentVengeance                              | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.spell.Charge                                                   | high     | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chocolate Quest Repoured Mod     | onDefense              | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler                      | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.spell.Transience                                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onLivingAttacked       | thebetweenlands.common.capability.collision.RingOfDispersionEntityCapability        | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| CraftTweaker2                    | onLivingAttackEvent    | crafttweaker.mc1120.events.CommonEventHandler                                       | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| The Twilight Forest              | livingAttack           | twilightforest.TFEventListener                                                      | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| The Betweenlands                 | onLivingAttacked       | INSTANCE                                                                            | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Ice and Fire                     | onLivingAttacked       | com.github.alexthe666.iceandfire.event.EventLiving                                  | normal   | iceandfire-1.8.3.jar                          | false           |
| The Betweenlands                 | onLivingAttack         | thebetweenlands.common.handler.PuppetHandler                                        | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.entity.construct.EntityForcefield                              | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onLivingAttacked       | thebetweenlands.common.entity.rowboat.EntityWeedwoodRowboat                         | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Botania                          | onPlayerAttacked       | vazkii.botania.common.item.relic.ItemOdinRing                                       | normal   | Botania r1.10-363.jar                         | false           |
| Reliquary                        | beforePlayerHurt       | xreliquary.handler.CommonEventHandler                                               | highest  | Reliquary-1.12.2-1.3.4.796.jar                | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.spell.ShadowWard                                               | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Chocolate Quest Repoured Mod     | onLivingHurtEvent      | com.teamcqr.chocolatequestrepoured.objects.items.armor.ItemArmorTurtle$EventHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar      | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.WizardryEventHandler                                           | low      | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Infernal Mobs                    | onEntityLivingAttacked | atomicstryker.infernalmobs.common.EntityEventHandler                                | normal   | InfernalMobs-1.12.2.jar                       | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.util.AllyDesignationSystem                                     | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| Arcane Essentials                | onAttackEvent          | com.favouritedragon.arcaneessentials.common.potion.PotionInfernoForm                | normal   | Arcane Essentials-0.9.2.jar                   | false           |
| Erebus                           | onEntityMounted        | erebus.core.handler.PlayerInWallDamageHandler                                       | normal   | Erebus-1.0.31.jar                             | false           |
| The Twilight Forest              | onAttack               | twilightforest.item.ItemTFMinotaurAxe                                               | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| AbyssalCraft                     | damageStuff            | com.shinoow.abyssalcraft.common.handlers.AbyssalCraftEventHooks                     | normal   | AbyssalCraft-1.12.2-1.9.15.jar                | false           |
| Electroblob's Wizardry           | onLivingAttackEvent    | electroblob.wizardry.spell.MindTrick                                                | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar       | false           |
| The Betweenlands                 | onEntityAttack         | thebetweenlands.common.handler.AttackDamageHandler                                  | low      | TheBetweenlands-3.5.5-universal.jar           | false           |


## TileIdRegisteredEvent
| Owner                  | Method             | Location                                | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------|-----------------------------------------|----------|-----------------------------------------|-----------------|
| Electroblob's Wizardry | onTileIdRegistered | hunternif.mc.atlas.api.impl.TileApiImpl | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |


## DrawBlockHighlightEvent
| Owner                  | Method                    | Location                                                        | Priority | Source                                          | RecieveCanceled |
|------------------------|---------------------------|-----------------------------------------------------------------|----------|-------------------------------------------------|-----------------|
| Astral Sorcery         | onBoxDraw                 | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler | normal   | astralsorcery-1.12.2-1.10.20.jar                | false           |
| Better Builder's Wands | blockHighlightEvent       | portablejim.bbw.core.BlockEvents                                | normal   | BetterBuildersWands-1.12-0.11.1.245+69d0d70.jar | false           |
| Chisel                 | onBlockHighlight          | team.chisel.common.item.ChiselController                        | normal   | Chisel-MC1.12.2-1.0.1.44.jar                    | false           |
| Chisels & Bits         | drawHighlight             | mod.chiselsandbits.core.ClientSide                              | normal   | chiselsandbits-14.33.jar                        | false           |
| CodeChicken Lib        | onBlockHighlight          | codechicken.lib.render.CCRenderEventHandler                     | low      | CodeChickenLib-1.12.2-3.2.3.358-universal.jar   | false           |
| Chisel                 | onBlockHighlight          | team.chisel.common.item.ItemOffsetTool                          | normal   | Chisel-MC1.12.2-1.0.1.44.jar                    | false           |
| Electroblob's Wizardry | onDrawBlockHighlightEvent | electroblob.wizardry.client.WizardryClientEventHandler          | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar         | false           |


## EditModeToggleEvent
| Owner             | Method                | Location                              | Priority | Source                    | RecieveCanceled |
|-------------------|-----------------------|---------------------------------------|----------|---------------------------|-----------------|
| Just Enough Items | onEditModeToggleEvent | mezz.jei.ingredients.IngredientFilter | normal   | jei_1.12.2-4.15.0.291.jar | false           |


## EventBlockBitModification
| Owner         | Method        | Location                                                              | Priority | Source                     | RecieveCanceled |
|---------------|---------------|-----------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onChiselEvent | com.feed_the_beast.ftbutilities.integration.ChiselsAndBitsIntegration | high     | FTBUtilities-5.4.0.124.jar | false           |


## PlayerEvent$PlayerRespawnEvent
| Owner               | Method          | Location                                            | Priority | Source                                        | RecieveCanceled |
|---------------------|-----------------|-----------------------------------------------------|----------|-----------------------------------------------|-----------------|
| The Betweenlands    | onRespawn       | thebetweenlands.common.handler.PlayerRespawnHandler | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Botania             | onPlayerRespawn | vazkii.botania.common.item.ItemKeepIvy              | normal   | Botania r1.10-363.jar                         | false           |
| The Betweenlands    | onPlayerTick    | thebetweenlands.common.handler.PlayerDecayHandler   | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Cyclops Core        | onRespawn       | org.cyclops.cyclopscore.event.PlayerRingOfFire      | normal   | CyclopsCore-1.12.2-1.6.0.jar                  | false           |
| CraftTweaker2       | onPlayerRespawn | crafttweaker.mc1120.events.CommonEventHandler       | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| EvilCraft-Compat    | onRespawn       | org.cyclops.cyclopscore.event.PlayerRingOfFire      | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| The Twilight Forest | onPlayerRespawn | twilightforest.TFEventListener                      | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| EvilCraft           | onRespawn       | org.cyclops.cyclopscore.event.PlayerRingOfFire      | normal   | EvilCraft-1.12.2-0.10.78.jar                  | false           |
| Aether Legacy       | onPlayerRespawn | com.legacy.aether.player.PlayerAetherEvents         | normal   | aether_legacy-1.12.2-v1.4.4.jar               | false           |


## ForgePlayerDataEvent
| Owner         | Method             | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|--------------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | registerPlayerData | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | normal   | FTBUtilities-5.4.0.124.jar | false           |


## RenderPlayerEvent$Pre
| Owner                        | Method                     | Location                                                                | Priority | Source                                   | RecieveCanceled |
|------------------------------|----------------------------|-------------------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Electroblob's Wizardry       | onRenderPlayerPreEvent     | electroblob.wizardry.client.renderer.RenderPossessingPlayer             | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar  | false           |
| Astral Sorcery               | onRenderPre                | hellfirepvp.astralsorcery.common.base.patreon.base.PtEffectHelmetRender | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| Ice and Fire                 | playerRender               | com.github.alexthe666.iceandfire.client.render.entity.RenderModCapes    | normal   | iceandfire-1.8.3.jar                     | false           |
| The Betweenlands             | onPreRenderPlayer          | thebetweenlands.client.handler.DecayRenderHandler                       | lowest   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Aether Legacy                | onInvisibilityPlayerUpdate | com.legacy.aether.client.AetherClientEvents                             | normal   | aether_legacy-1.12.2-v1.4.4.jar          | false           |
| The Betweenlands             | onPlayerRenderPre          | thebetweenlands.client.render.entity.RenderGrapplingHookNode            | lowest   | TheBetweenlands-3.5.5-universal.jar      | false           |
| The Betweenlands             | onPlayerRenderPre          | thebetweenlands.client.render.entity.RenderVolarkite                    | highest  | TheBetweenlands-3.5.5-universal.jar      | false           |
| Inventory Pets               | turnInvisible              | com.inventorypets.events.InvisibleHandler                               | normal   | inventorypets-1.12-2.0.3.jar             | false           |
| Erebus                       | onPlayerRenderPre          | erebus.items.ItemArmorGlider                                            | lowest   | Erebus-1.0.31.jar                        | false           |
| Chocolate Quest Repoured Mod | onRenderPlayerPre          | com.teamcqr.chocolatequestrepoured.client.RenderEventHandler            | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| The Betweenlands             | onLivingRender             | thebetweenlands.client.render.entity.RenderWeedwoodRowboat              | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |


## BlockEvent$HarvestDropsEvent
| Owner               | Method                   | Location                                                                          | Priority | Source                                        | RecieveCanceled |
|---------------------|--------------------------|-----------------------------------------------------------------------------------|----------|-----------------------------------------------|-----------------|
| Astral Sorcery      | onHarvest                | hellfirepvp.astralsorcery.common.event.listener.EventHandlerServer                | low      | astralsorcery-1.12.2-1.10.20.jar              | false           |
| CraftTweaker2       | onBlockHarvestDropsEvent | crafttweaker.mc1120.events.CommonEventHandler                                     | normal   | CraftTweaker2-1.12-4.1.20.jar                 | false           |
| Ore Stages          | onBlockDrops             | net.darkhax.orestages.OreTiersEventHandler                                        | lowest   | OreStages-1.12.2-2.0.37.jar                   | false           |
| Roots               | onHarvestDrops           | epicsquid.roots.mechanics.Harvest                                                 | highest  | Roots-1.12.2-3.0.21.jar                       | false           |
| Botania             | onHarvestDrops           | vazkii.botania.common.item.equipment.tool.elementium.ItemElementiumPick           | normal   | Botania r1.10-363.jar                         | false           |
| Inventory Pets      | notifyHarvest            | com.inventorypets.events.HarvestHandler                                           | normal   | inventorypets-1.12-2.0.3.jar                  | false           |
| Botania             | onBlockDrops             | vazkii.botania.common.item.equipment.tool.ItemGlassPick                           | normal   | Botania r1.10-363.jar                         | false           |
| Roots               | onCropHarvest            | epicsquid.roots.event.handlers.SoilHandler                                        | highest  | Roots-1.12.2-3.0.21.jar                       | false           |
| The Twilight Forest | onDrops                  | twilightforest.item.ItemTFFieryPick                                               | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Astral Sorcery      | onDrops                  | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyVoidTrash   | normal   | astralsorcery-1.12.2-1.10.20.jar              | false           |
| The Betweenlands    | onHarvestBlock           | thebetweenlands.common.block.farming.BlockGenericDugSoil                          | normal   | TheBetweenlands-3.5.5-universal.jar           | false           |
| Blood Arsenal       | onDrops                  | arcaratus.bloodarsenal.util.handler.EventHandler                                  | normal   | BloodArsenal-1.12.2-2.2.1-29.jar              | false           |
| Roots               | barkHarvested            | epicsquid.roots.event.handlers.BarkHandler                                        | highest  | Roots-1.12.2-3.0.21.jar                       | false           |
| The Twilight Forest | harvestDrops             | twilightforest.TFEventListener                                                    | normal   | twilightforest-1.12.2-3.10.1013-universal.jar | false           |
| Mystical World      | onBlockDrops             | epicsquid.mysticalworld.events.LeafHandler                                        | normal   | mysticalworld-1.12.2-1.6.1.jar                | false           |
| Astral Sorcery      | onDropHarvest            | hellfirepvp.astralsorcery.common.constellation.perk.tree.nodes.key.KeyMagnetDrops | lowest   | astralsorcery-1.12.2-1.10.20.jar              | false           |


## RenderGameOverlayEvent$Post
| Owner                  | Method                   | Location                                                                | Priority | Source                                  | RecieveCanceled |
|------------------------|--------------------------|-------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Erebus                 | onRenderHUD              | erebus.client.gui.RenderWarHammerChargeBar                              | normal   | Erebus-1.0.31.jar                       | false           |
| Antique Atlas Overlay  | eventHandler             | kenkron.antiqueatlasoverlay.AAORenderEventReceiver                      | normal   | antiqueatlas-1.12.2-4.6.3.jar           | false           |
| Erebus                 | renderGui                | erebus.client.gui.GuiAntiVenomBar                                       | normal   | Erebus-1.0.31.jar                       | false           |
| Spartan Weaponry       | onRenderGameOverlay      | com.oblivioussp.spartanweaponry.event.EventHandlerClient                | normal   | SpartanWeaponry-1.12.2-beta-1.3.8.jar   | false           |
| Roots                  | renderHUD                | epicsquid.roots.util.PowderInventoryUtil                                | normal   | Roots-1.12.2-3.0.21.jar                 | false           |
| Botania                | onDrawScreenPost         | vazkii.botania.client.core.handler.HUDHandler                           | normal   | Botania r1.10-363.jar                   | false           |
| LootGames              | renderOverlay            | ru.timeconqueror.lootgames.minigame.minesweeper.client.MSOverlayHandler | normal   | LootGames-1.12.2-1.0.3.0.jar            | false           |
| Chisels & Bits         | onRenderGUI              | mod.chiselsandbits.core.ClientSide                                      | normal   | chiselsandbits-14.33.jar                | false           |
| Roots                  | onDrawScreenPost         | epicsquid.roots.gui.hud.RenderHUD                                       | highest  | Roots-1.12.2-3.0.21.jar                 | false           |
| The Betweenlands       | onCrosshairRenderPost    | thebetweenlands.common.handler.ExtendedReachHandler                     | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Erebus                 | onRenderHUD              | erebus.client.render.entity.RenderRhinoBeetleChargeBar                  | normal   | Erebus-1.0.31.jar                       | false           |
| LLibrary               | onRenderOverlayPost      | INSTANCE                                                                | normal   | llibrary-1.7.19-1.12.2.jar              | false           |
| Electroblob's Wizardry | onRenderGameOverlayEvent | electroblob.wizardry.client.WizardryClientEventHandler                  | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| EvilCraft              | onRenderOverlayEvent     | org.cyclops.evilcraft.item.Broom                                        | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |
| The Betweenlands       | renderGui                | thebetweenlands.client.handler.equipment.RadialMenuHandler              | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Antique Atlas          | draw                     | INSTANCE                                                                | normal   | antiqueatlas-1.12.2-4.6.3.jar           | false           |
| EvilCraft              | onRenderOverlayEvent     | org.cyclops.evilcraft.event.RenderOverlayEventHook                      | normal   | EvilCraft-1.12.2-0.10.78.jar            | false           |
| Astral Sorcery         | onOverlay                | hellfirepvp.astralsorcery.client.effect.EffectHandler                   | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| Astral Sorcery         | onOverlay                | hellfirepvp.astralsorcery.client.event.ClientRenderEventHandler         | low      | astralsorcery-1.12.2-1.10.20.jar        | false           |
| The Betweenlands       | onRenderGameOverlay      | thebetweenlands.client.handler.ScreenRenderHandler                      | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Patchouli              | onRenderHUD              | vazkii.patchouli.client.handler.MultiblockVisualizationHandler          | normal   | Patchouli-1.0-20.jar                    | false           |
| Patchouli              | onRenderHUD              | vazkii.patchouli.client.handler.BookRightClickHandler                   | normal   | Patchouli-1.0-20.jar                    | false           |


## WorldEvent$Save
| Owner                        | Method          | Location                                                       | Priority | Source                                   | RecieveCanceled |
|------------------------------|-----------------|----------------------------------------------------------------|----------|------------------------------------------|-----------------|
| Hardcore Questing Mode       | onSave          | hardcorequesting.event.WorldEventListener                      | normal   | HQM-1.12-5.4.0-hotfix1.jar               | false           |
| Chocolate Quest Repoured Mod | onWorldSave     | com.teamcqr.chocolatequestrepoured.util.handlers.EventsHandler | normal   | ChocolateQuestRepoured-1.12.2-1.2.0A.jar | false           |
| Battle Towers                | eventWorldSave  | atomicstryker.battletowers.common.WorldGenHandler              | normal   | BattleTowers-1.12.2.jar                  | false           |
| Just Enough Items            | onWorldSave     | mezz.jei.startup.ProxyCommonClient                             | normal   | jei_1.12.2-4.15.0.291.jar                | false           |
| FTB Library                  | onWorldSaved    | com.feed_the_beast.ftblib.lib.data.Universe                    | normal   | FTBLib-5.4.4.5.jar                       | false           |
| Antique Atlas                | onWorldSave     | hunternif.mc.atlas.ClientProxy                                 | normal   | antiqueatlas-1.12.2-4.6.3.jar            | false           |
| Minecraft Forge              | onDimensionSave | net.minecraftforge.common.ForgeInternalHandler                 | highest  | forge-1.12.2-14.23.5.2847.jar            | false           |
| The Betweenlands             | onWorldSave     | thebetweenlands.common.world.storage.OfflinePlayerHandlerImpl  | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| LLibrary                     | onWorldSave     | INSTANCE                                                       | normal   | llibrary-1.7.19-1.12.2.jar               | false           |
| Astral Sorcery               | onSave          | hellfirepvp.astralsorcery.common.event.listener.EventHandlerIO | normal   | astralsorcery-1.12.2-1.10.20.jar         | false           |
| The Betweenlands             | onWorldSave     | thebetweenlands.common.handler.WorldEventHandler               | normal   | TheBetweenlands-3.5.5-universal.jar      | false           |
| Battle Towers                | eventWorldSave  | atomicstryker.battletowers.common.WorldGenHandler              | normal   | BattleTowers-1.12.2.jar                  | false           |


## EntityJoinWorldEvent
| Owner                            | Method                 | Location                                                                                   | Priority | Source                                  | RecieveCanceled |
|----------------------------------|------------------------|--------------------------------------------------------------------------------------------|----------|-----------------------------------------|-----------------|
| Erebus                           | onPlayerJoin           | erebus.core.capabilities.base.EntityCapabilityHandler                                      | normal   | Erebus-1.0.31.jar                       | false           |
| Inventory Pets                   | onEntityJoinWorld      | com.inventorypets.events.SunPetSpawnHandler                                                | highest  | inventorypets-1.12-2.0.3.jar            | false           |
| Electroblob's Wizardry           | onEntityJoinWorld      | electroblob.wizardry.enchantment.Imbuement                                                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Infernal Mobs                    | onEntityJoinedWorld    | atomicstryker.infernalmobs.client.InfernalMobsClient                                       | normal   | InfernalMobs-1.12.2.jar                 | false           |
| Botania Tweaks                   | joinWorld              | quaternary.botaniatweaks.modules.botania.handler.SheepEatAltGrassJoinWorldHandler          | normal   | botaniatweaks-1.8.6.jar                 | false           |
| Animus                           | onEntityJoined         | com.teamdman.animus.handlers.EventHandler                                                  | normal   | Animus-1.12-2.1.6.jar                   | false           |
| Infernal Mobs                    | onEntityJoinedWorld    | atomicstryker.infernalmobs.common.EntityEventHandler                                       | normal   | InfernalMobs-1.12.2.jar                 | false           |
| Guidebook                        | entityJoinWorld        | gigaherz.guidebook.GuidebookMod                                                            | normal   | Guidebook-1.12.2-2.9.2.jar              | false           |
| Roguelike Dungeons               | OnEntityJoinWorld      | greymerk.roguelike.EntityJoinWorld                                                         | normal   | RoguelikeDungeons-1.12.2-1.8.0.jar      | false           |
| Ancient Warfare NPCs             | onEntityJoinWorld      | net.shadowmage.ancientwarfare.npc.event.EventHandler                                       | lowest   | ancientwarfare-1.12.2-2.7.0.772.jar     | false           |
| Bloodmoon                        | playerJoinedWorld      | lumien.bloodmoon.handler.BloodmoonEventHandler                                             | normal   | Bloodmoon-MC1.12.2-1.5.3.jar            | false           |
| Blood Magic: Alchemical Wizardry | onEntityJoinedWorld    | WayofTime.bloodmagic.util.handler.event.LivingArmourHandler                                | normal   | BloodMagic-1.12.2-2.4.3-105.jar         | false           |
| Ice and Fire                     | onEntityJoinWorld      | com.github.alexthe666.iceandfire.event.EventLiving                                         | normal   | iceandfire-1.8.3.jar                    | false           |
| The Betweenlands                 | onPlayerJoin           | thebetweenlands.common.capability.base.EntityCapabilityHandler                             | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| The Betweenlands                 | onEntitySpawn          | thebetweenlands.common.handler.OverworldItemHandler                                        | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Electroblob's Wizardry           | onEntityJoinWorld      | electroblob.wizardry.data.WizardData                                                       | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Astral Sorcery                   | onSpawnDropCloud       | hellfirepvp.astralsorcery.common.event.listener.EventHandlerEntity                         | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| FTB Utilities                    | onMobSpawned           | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesWorldEventHandler                     | normal   | FTBUtilities-5.4.0.124.jar              | false           |
| Astral Sorcery                   | onDrop                 | hellfirepvp.astralsorcery.common.util.BlockDropCaptureAssist                               | highest  | astralsorcery-1.12.2-1.10.20.jar        | false           |
| The Betweenlands                 | joinWorld              | thebetweenlands.common.handler.AspectSyncHandler                                           | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Astral Sorcery                   | onArrowCt              | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeCritChance     | high     | astralsorcery-1.12.2-1.10.20.jar        | false           |
| AbyssalCraft                     | onEntityJoin           | com.shinoow.abyssalcraft.common.handlers.KnowledgeEventHandler                             | normal   | AbyssalCraft-1.12.2-1.9.15.jar          | false           |
| Baubles                          | playerJoin             | baubles.common.event.EventHandlerEntity                                                    | normal   | Baubles-1.12-1.5.2.jar                  | false           |
| Guide-API                        | onPlayerJoinWorld      | amerifrance.guideapi.util.EventHandler                                                     | normal   | Guide-API-1.12-2.1.8-63.jar             | false           |
| Roots                            | onEntityItemJoinWorld  | epicsquid.roots.event.handlers.ItemEventHandler                                            | normal   | Roots-1.12.2-3.0.21.jar                 | false           |
| The Betweenlands                 | onEntityJoin           | thebetweenlands.common.handler.PlayerJoinWorldHandler                                      | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Electroblob's Wizardry           | onEntityJoinWorldEvent | electroblob.wizardry.entity.projectile.EntityLargeMagicFireball                            | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| The Betweenlands                 | onEntityJoin           | thebetweenlands.common.registries.GameruleRegistry                                         | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Minecraft Forge                  | onEntityJoinWorld      | net.minecraftforge.common.ForgeInternalHandler                                             | highest  | forge-1.12.2-14.23.5.2847.jar           | false           |
| The Betweenlands                 | onEntitySpawn          | thebetweenlands.common.handler.EntitySpawnHandler                                          | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Astral Sorcery                   | onArrowCt              | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeCritMultiplier | lowest   | astralsorcery-1.12.2-1.10.20.jar        | false           |
| LLibrary                         | onJoinWorld            | INSTANCE                                                                                   | normal   | llibrary-1.7.19-1.12.2.jar              | false           |
| The Betweenlands                 | joinWorld              | thebetweenlands.common.handler.EnvironmentEventHandler                                     | normal   | TheBetweenlands-3.5.5-universal.jar     | false           |
| Electroblob's Wizardry           | onEntityJoinWorldEvent | electroblob.wizardry.entity.projectile.EntityMagicFireball                                 | normal   | ElectroblobsWizardry-4.2.7-MC1.12.2.jar | false           |
| Astral Sorcery                   | onArrowFire            | hellfirepvp.astralsorcery.common.constellation.perk.attribute.type.AttributeArrowSpeed     | normal   | astralsorcery-1.12.2-1.10.20.jar        | false           |


## UpdateFogEvent
| Owner            | Method      | Location                                       | Priority | Source                              | RecieveCanceled |
|------------------|-------------|------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands | onUpdateFog | thebetweenlands.common.world.event.EventWinter | low      | TheBetweenlands-3.5.5-universal.jar | false           |
| The Betweenlands | updateFog   | thebetweenlands.client.handler.FogHandler      | normal   | TheBetweenlands-3.5.5-universal.jar | false           |


## TextureStitchEvent$Post
| Owner                            | Method              | Location                                              | Priority | Source                              | RecieveCanceled |
|----------------------------------|---------------------|-------------------------------------------------------|----------|-------------------------------------|-----------------|
| The Betweenlands                 | onTextureStitchPost | thebetweenlands.client.handler.TextureStitchHandler   | normal   | TheBetweenlands-3.5.5-universal.jar | false           |
| Chisels & Bits                   | textureStichEvent   | mod.chiselsandbits.render.SmartModelManager           | normal   | chiselsandbits-14.33.jar            | false           |
| Blood Magic: Alchemical Wizardry | onTextureStitch     | WayofTime.bloodmagic.util.handler.event.ClientHandler | normal   | BloodMagic-1.12.2-2.4.3-105.jar     | false           |


## PlayerEvent$NameFormat
| Owner         | Method       | Location                                                                | Priority | Source                     | RecieveCanceled |
|---------------|--------------|-------------------------------------------------------------------------|----------|----------------------------|-----------------|
| FTB Utilities | onNameFormat | com.feed_the_beast.ftbutilities.handlers.FTBUtilitiesPlayerEventHandler | low      | FTBUtilities-5.4.0.124.jar | false           |
