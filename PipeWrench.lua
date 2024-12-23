local Exports = {}
-- [JAVA-PARTIAL:START]

function Exports.tonumber(arg) return tonumber(arg) end
function Exports.tostring(arg) return tostring(arg) end
function Exports.global(id) return _G[id] end
function Exports.loadstring(lua) return loadstring(lua) end
function Exports.execute(lua) return loadstring(lua)() end
function Exports.addEventListener(id, func) Events[id].Add(func) end
function Exports.removeEventListener(id, func) Events[id].Remove(func) end
function Exports.AddNoiseToken(arg1,arg2) return AddNoiseToken(arg1,arg2) end
function Exports.AddWorldSound(arg1,arg2,arg3) return AddWorldSound(arg1,arg2,arg3) end
function Exports.InvMngGetItem(arg1,arg2,arg3,arg4) return InvMngGetItem(arg1,arg2,arg3,arg4) end
function Exports.InvMngRemoveItem(arg1,arg2,arg3) return InvMngRemoveItem(arg1,arg2,arg3) end
function Exports.proceedFactionMessage(arg1) return proceedFactionMessage(arg1) end
function Exports.processAdminChatMessage(arg1) return processAdminChatMessage(arg1) end
function Exports.processSafehouseMessage(arg1) return processSafehouseMessage(arg1) end
function Exports.SendCommandToServer(arg1) return SendCommandToServer(arg1) end
function Exports.ZombRand(arg1,arg2) return ZombRand(arg1,arg2) end
function Exports.ZombRandBetween(arg1,arg2) return ZombRandBetween(arg1,arg2) end
function Exports.ZombRandFloat(arg1,arg2) return ZombRandFloat(arg1,arg2) end
function Exports.acceptFactionInvite(arg1,arg2) return acceptFactionInvite(arg1,arg2) end
function Exports.acceptSafehouseInvite(arg1,arg2,arg3) return acceptSafehouseInvite(arg1,arg2,arg3) end
function Exports.acceptTrading(arg1,arg2,arg3) return acceptTrading(arg1,arg2,arg3) end
function Exports.activateJoypadOnSteamDeck() return activateJoypadOnSteamDeck() end
function Exports.activateSteamOverlayToWebPage(arg1) return activateSteamOverlayToWebPage(arg1) end
function Exports.activateSteamOverlayToWorkshop() return activateSteamOverlayToWorkshop() end
function Exports.activateSteamOverlayToWorkshopItem(arg1) return activateSteamOverlayToWorkshopItem(arg1) end
function Exports.activateSteamOverlayToWorkshopUser() return activateSteamOverlayToWorkshopUser() end
function Exports.addAllBurntVehicles() return addAllBurntVehicles() end
function Exports.addAllSmashedVehicles() return addAllSmashedVehicles() end
function Exports.addAllVehicles(arg1) return addAllVehicles(arg1) end
function Exports.addAnimal(arg1,arg2,arg3,arg4,arg5,arg6,arg7) return addAnimal(arg1,arg2,arg3,arg4,arg5,arg6,arg7) end
function Exports.addAreaHighlight(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9) return addAreaHighlight(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9) end
function Exports.addCarCrash() return addCarCrash() end
function Exports.addPhysicsObject() return addPhysicsObject() end
function Exports.addRole(arg1) return addRole(arg1) end
function Exports.addTicket(arg1,arg2,arg3) return addTicket(arg1,arg2,arg3) end
function Exports.addUserlog(arg1,arg2,arg3) return addUserlog(arg1,arg2,arg3) end
function Exports.addVariableToSyncList(arg1) return addVariableToSyncList(arg1) end
function Exports.addVehicle(arg1,arg2,arg3,arg4) return addVehicle(arg1,arg2,arg3,arg4) end
function Exports.addVehicleDebug(arg1,arg2,arg3,arg4) return addVehicleDebug(arg1,arg2,arg3,arg4) end
function Exports.addVirtualZombie(arg1,arg2) return addVirtualZombie(arg1,arg2) end
function Exports.addWarningPoint(arg1,arg2,arg3) return addWarningPoint(arg1,arg2,arg3) end
function Exports.addZombiesInOutfit(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13) return addZombiesInOutfit(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13) end
function Exports.assaultPlayer() return assaultPlayer() end
function Exports.attachTrailerToPlayerVehicle(arg1) return attachTrailerToPlayerVehicle(arg1) end
function Exports.backToSinglePlayer() return backToSinglePlayer() end
function Exports.breakpoint() return breakpoint() end
function Exports.cacheFileExists(arg1) return cacheFileExists(arg1) end
function Exports.callLua(arg1,arg2) return callLua(arg1,arg2) end
function Exports.callLuaBool(arg1,arg2) return callLuaBool(arg1,arg2) end
function Exports.callLuaReturn(arg1,arg2) return callLuaReturn(arg1,arg2) end
function Exports.canConnect() return canConnect() end
function Exports.canInviteFriends() return canInviteFriends() end
function Exports.canModifyPlayerScoreboard() return canModifyPlayerScoreboard() end
function Exports.canSeePlayerStats() return canSeePlayerStats() end
function Exports.changeItemTypeTransaction(arg1,arg2,arg3) return changeItemTypeTransaction(arg1,arg2,arg3) end
function Exports.checkModsNeedUpdate(arg1) return checkModsNeedUpdate(arg1) end
function Exports.checkPermissions(arg1,arg2) return checkPermissions(arg1,arg2) end
function Exports.checkPlayerCanUseChat(arg1) return checkPlayerCanUseChat(arg1) end
function Exports.checkPlayerExistsInDatabase(arg1,arg2,arg3) return checkPlayerExistsInDatabase(arg1,arg2,arg3) end
function Exports.checkSaveFileExists(arg1) return checkSaveFileExists(arg1) end
function Exports.checkSaveFolderExists(arg1) return checkSaveFolderExists(arg1) end
function Exports.checkSavePlayerExists() return checkSavePlayerExists() end
function Exports.checkStringPattern(arg1) return checkStringPattern(arg1) end
function Exports.clearPVPEvents() return clearPVPEvents() end
function Exports.cloneItemType(arg1,arg2) return cloneItemType(arg1,arg2) end
function Exports.configureLighting(arg1) return configureLighting(arg1) end
function Exports.connectToServerStateCallback(arg1) return connectToServerStateCallback(arg1) end
function Exports.connectionManagerLog(arg1,arg2) return connectionManagerLog(arg1,arg2) end
function Exports.convertToPZNetTable(arg1) return convertToPZNetTable(arg1) end
function Exports.copyTable(arg1,arg2) return copyTable(arg1,arg2) end
function Exports.createBuildAction(arg1,arg2,arg3,arg4,arg5,arg6,arg7) return createBuildAction(arg1,arg2,arg3,arg4,arg5,arg6,arg7) end
function Exports.createHordeFromTo(arg1,arg2,arg3,arg4,arg5) return createHordeFromTo(arg1,arg2,arg3,arg4,arg5) end
function Exports.createHordeInAreaTo(arg1,arg2,arg3,arg4,arg5,arg6,arg7) return createHordeInAreaTo(arg1,arg2,arg3,arg4,arg5,arg6,arg7) end
function Exports.createItemTransaction(arg1,arg2,arg3,arg4) return createItemTransaction(arg1,arg2,arg3,arg4) end
function Exports.createItemTransactionWithPosData(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8) return createItemTransactionWithPosData(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8) end
function Exports.createNewScriptItem(arg1,arg2,arg3,arg4,arg5) return createNewScriptItem(arg1,arg2,arg3,arg4,arg5) end
function Exports.createQRCodeTex(arg1,arg2) return createQRCodeTex(arg1,arg2) end
function Exports.createRandomDeadBody(arg1,arg2) return createRandomDeadBody(arg1,arg2) end
function Exports.createRegionFile() return createRegionFile() end
function Exports.createStory(arg1) return createStory(arg1) end
function Exports.createTile(arg1,arg2) return createTile(arg1,arg2) end
function Exports.createWorld(arg1) return createWorld(arg1) end
function Exports.createZombie(arg1,arg2,arg3,arg4,arg5,arg6) return createZombie(arg1,arg2,arg3,arg4,arg5,arg6) end
function Exports.debugFullyStreamedIn(arg1,arg2) return debugFullyStreamedIn(arg1,arg2) end
function Exports.debugLuaTable(arg1,arg2) return debugLuaTable(arg1,arg2) end
function Exports.debugSetRoomType(arg1) return debugSetRoomType(arg1) end
function Exports.deleteAllGameModeSaves(arg1) return deleteAllGameModeSaves(arg1) end
function Exports.deletePlayerFromDatabase(arg1,arg2,arg3) return deletePlayerFromDatabase(arg1,arg2,arg3) end
function Exports.deletePlayerSave(arg1) return deletePlayerSave(arg1) end
function Exports.deleteRole(arg1) return deleteRole(arg1) end
function Exports.deleteSandboxPreset(arg1) return deleteSandboxPreset(arg1) end
function Exports.deleteSave(arg1) return deleteSave(arg1) end
function Exports.disconnect() return disconnect() end
function Exports.doChallenge(arg1) return doChallenge(arg1) end
function Exports.doKeyPress(arg1) return doKeyPress(arg1) end
function Exports.doLuaDebuggerAction(arg1) return doLuaDebuggerAction(arg1) end
function Exports.doTutorial(arg1) return doTutorial(arg1) end
function Exports.drawOverheadMap(arg1,arg2,arg3,arg4,arg5) return drawOverheadMap(arg1,arg2,arg3,arg4,arg5) end
function Exports.emulateAnimEvent(arg1,arg2,arg3,arg4) return emulateAnimEvent(arg1,arg2,arg3,arg4) end
function Exports.emulateAnimEventOnce(arg1,arg2,arg3,arg4) return emulateAnimEventOnce(arg1,arg2,arg3,arg4) end
function Exports.endFileInput() return endFileInput() end
function Exports.endFileOutput() return endFileOutput() end
function Exports.endHelicopter() return endHelicopter() end
function Exports.endTextFileInput() return endTextFileInput() end
function Exports.executeQuery(arg1,arg2) return executeQuery(arg1,arg2) end
function Exports.fastfloor(arg1) return fastfloor(arg1) end
function Exports.fileExists(arg1) return fileExists(arg1) end
function Exports.focusOnTab(arg1) return focusOnTab(arg1) end
function Exports.forceChangeState(arg1) return forceChangeState(arg1) end
function Exports.forceDisconnect() return forceDisconnect() end
function Exports.forceSnowCheck() return forceSnowCheck() end
function Exports.generateSecretKey(arg1) return generateSecretKey(arg1) end
function Exports.getAbsoluteSaveFolderName(arg1) return getAbsoluteSaveFolderName(arg1) end
function Exports.getAccessLevel() return getAccessLevel() end
function Exports.getActionDuration(arg1) return getActionDuration(arg1) end
function Exports.getActivatedMods() return getActivatedMods() end
function Exports.getAllAnimalsDefinitions() return getAllAnimalsDefinitions() end
function Exports.getAllBeardStyles() return getAllBeardStyles() end
function Exports.getAllDecalNamesForItem(arg1) return getAllDecalNamesForItem(arg1) end
function Exports.getAllHairStyles(arg1) return getAllHairStyles(arg1) end
function Exports.getAllItems() return getAllItems() end
function Exports.getAllItemsForBodyLocation(arg1) return getAllItemsForBodyLocation(arg1) end
function Exports.getAllOutfits(arg1) return getAllOutfits(arg1) end
function Exports.getAllRecipes() return getAllRecipes() end
function Exports.getAllSavedPlayers() return getAllSavedPlayers() end
function Exports.getAllVehicles() return getAllVehicles() end
function Exports.getAllVoiceStyles() return getAllVoiceStyles() end
function Exports.getAmbientStreamManager() return getAmbientStreamManager() end
function Exports.getAndFindNearestTracks(arg1) return getAndFindNearestTracks(arg1) end
function Exports.getAnimal(arg1) return getAnimal(arg1) end
function Exports.getAnimalChunk(arg1,arg2) return getAnimalChunk(arg1,arg2) end
function Exports.getAnimationViewerState() return getAnimationViewerState() end
function Exports.getAttachmentEditorState() return getAttachmentEditorState() end
function Exports.getBaseSoundBank() return getBaseSoundBank() end
function Exports.getBeardStylesInstance() return getBeardStylesInstance() end
function Exports.getBehaviourDebugPlayer() return getBehaviourDebugPlayer() end
function Exports.getBreakModGameVersion() return getBreakModGameVersion() end
function Exports.getButtonCount(arg1) return getButtonCount(arg1) end
function Exports.getCallframeTop(arg1) return getCallframeTop(arg1) end
function Exports.getCameraOffX() return getCameraOffX() end
function Exports.getCameraOffY() return getCameraOffY() end
function Exports.getCapabilities() return getCapabilities() end
function Exports.getCell() return getCell() end
function Exports.getCellMaxX() return getCellMaxX() end
function Exports.getCellMaxY() return getCellMaxY() end
function Exports.getCellMinX() return getCellMinX() end
function Exports.getCellMinY() return getCellMinY() end
function Exports.getCellSizeInChunks() return getCellSizeInChunks() end
function Exports.getCellSizeInSquares() return getCellSizeInSquares() end
function Exports.getChunkSizeInSquares() return getChunkSizeInSquares() end
function Exports.getClassField(arg1,arg2) return getClassField(arg1,arg2) end
function Exports.getClassFieldVal(arg1,arg2) return getClassFieldVal(arg1,arg2) end
function Exports.getClassFunction(arg1,arg2) return getClassFunction(arg1,arg2) end
function Exports.getClientLoadingScreen(arg1) return getClientLoadingScreen(arg1) end
function Exports.getClientUsername() return getClientUsername() end
function Exports.getClimateManager() return getClimateManager() end
function Exports.getClimateMoon() return getClimateMoon() end
function Exports.getConnectedPlayers() return getConnectedPlayers() end
function Exports.getControllerAxisCount(arg1) return getControllerAxisCount(arg1) end
function Exports.getControllerAxisValue(arg1,arg2) return getControllerAxisValue(arg1,arg2) end
function Exports.getControllerButtonCount(arg1) return getControllerButtonCount(arg1) end
function Exports.getControllerCount() return getControllerCount() end
function Exports.getControllerDeadZone(arg1,arg2) return getControllerDeadZone(arg1,arg2) end
function Exports.getControllerGUID(arg1) return getControllerGUID(arg1) end
function Exports.getControllerName(arg1) return getControllerName(arg1) end
function Exports.getControllerPovX(arg1) return getControllerPovX(arg1) end
function Exports.getControllerPovY(arg1) return getControllerPovY(arg1) end
function Exports.getCore() return getCore() end
function Exports.getCoroutineCallframeStack(arg1,arg2) return getCoroutineCallframeStack(arg1,arg2) end
function Exports.getCoroutineObjStack(arg1,arg2) return getCoroutineObjStack(arg1,arg2) end
function Exports.getCoroutineObjStackWithBase(arg1,arg2) return getCoroutineObjStackWithBase(arg1,arg2) end
function Exports.getCoroutineTop(arg1) return getCoroutineTop(arg1) end
function Exports.getCurrentCoroutine() return getCurrentCoroutine() end
function Exports.getCurrentSaveName() return getCurrentSaveName() end
function Exports.getCurrentUserProfileName() return getCurrentUserProfileName() end
function Exports.getCurrentUserSteamID() return getCurrentUserSteamID() end
function Exports.getCustomizationData(arg1,arg2,arg3,arg4,arg5,arg6,arg7) return getCustomizationData(arg1,arg2,arg3,arg4,arg5,arg6,arg7) end
function Exports.getDBSchema() return getDBSchema() end
function Exports.getDebug() return getDebug() end
function Exports.getDebugOptions() return getDebugOptions() end
function Exports.getDirectionTo(arg1,arg2) return getDirectionTo(arg1,arg2) end
function Exports.getEditVehicleState() return getEditVehicleState() end
function Exports.getErosion() return getErosion() end
function Exports.getEvolvedRecipes() return getEvolvedRecipes() end
function Exports.getFMODEventPathList() return getFMODEventPathList() end
function Exports.getFMODSoundBank() return getFMODSoundBank() end
function Exports.getFakeAttacker() return getFakeAttacker() end
function Exports.getFileInput(arg1) return getFileInput(arg1) end
function Exports.getFileOutput(arg1) return getFileOutput(arg1) end
function Exports.getFileReader(arg1,arg2) return getFileReader(arg1,arg2) end
function Exports.getFileSeparator() return getFileSeparator() end
function Exports.getFileWriter(arg1,arg2,arg3) return getFileWriter(arg1,arg2,arg3) end
function Exports.getFilenameOfCallframe(arg1) return getFilenameOfCallframe(arg1) end
function Exports.getFilenameOfClosure(arg1) return getFilenameOfClosure(arg1) end
function Exports.getFirstLineOfClosure(arg1) return getFirstLineOfClosure(arg1) end
function Exports.getFriendsList() return getFriendsList() end
function Exports.getFullSaveDirectoryTable() return getFullSaveDirectoryTable() end
function Exports.getGameClient() return getGameClient() end
function Exports.getGameFilesInput(arg1) return getGameFilesInput(arg1) end
function Exports.getGameFilesTextInput(arg1) return getGameFilesTextInput(arg1) end
function Exports.getGameSpeed() return getGameSpeed() end
function Exports.getGameTime() return getGameTime() end
function Exports.getGameVersion() return getGameVersion() end
function Exports.getGametimeTimestamp() return getGametimeTimestamp() end
function Exports.getHairStylesInstance() return getHairStylesInstance() end
function Exports.getHourMinute() return getHourMinute() end
function Exports.getHutch(arg1,arg2,arg3) return getHutch(arg1,arg2,arg3) end
function Exports.getIsoEntitiesDebug() return getIsoEntitiesDebug() end
function Exports.getIsoMarkers() return getIsoMarkers() end
function Exports.getItem(arg1) return getItem(arg1) end
function Exports.getItemActualWeight(arg1) return getItemActualWeight(arg1) end
function Exports.getItemConditionMax(arg1) return getItemConditionMax(arg1) end
function Exports.getItemCount(arg1) return getItemCount(arg1) end
function Exports.getItemDisplayName(arg1) return getItemDisplayName(arg1) end
function Exports.getItemEvolvedRecipeName(arg1) return getItemEvolvedRecipeName(arg1) end
function Exports.getItemFoodType(arg1) return getItemFoodType(arg1) end
function Exports.getItemName(arg1) return getItemName(arg1) end
function Exports.getItemNameFromFullType(arg1) return getItemNameFromFullType(arg1) end
function Exports.getItemStaticModel(arg1) return getItemStaticModel(arg1) end
function Exports.getItemTex(arg1) return getItemTex(arg1) end
function Exports.getItemText(arg1) return getItemText(arg1) end
function Exports.getItemTextureName(arg1) return getItemTextureName(arg1) end
function Exports.getItemTransactionDuration(arg1) return getItemTransactionDuration(arg1) end
function Exports.getItemWeight(arg1) return getItemWeight(arg1) end
function Exports.getJoypadAButton(arg1) return getJoypadAButton(arg1) end
function Exports.getJoypadAimingAxisX(arg1) return getJoypadAimingAxisX(arg1) end
function Exports.getJoypadAimingAxisY(arg1) return getJoypadAimingAxisY(arg1) end
function Exports.getJoypadBButton(arg1) return getJoypadBButton(arg1) end
function Exports.getJoypadBackButton(arg1) return getJoypadBackButton(arg1) end
function Exports.getJoypadLBumper(arg1) return getJoypadLBumper(arg1) end
function Exports.getJoypadLeftStickButton(arg1) return getJoypadLeftStickButton(arg1) end
function Exports.getJoypadMovementAxisX(arg1) return getJoypadMovementAxisX(arg1) end
function Exports.getJoypadMovementAxisY(arg1) return getJoypadMovementAxisY(arg1) end
function Exports.getJoypadRBumper(arg1) return getJoypadRBumper(arg1) end
function Exports.getJoypadRightStickButton(arg1) return getJoypadRightStickButton(arg1) end
function Exports.getJoypadStartButton(arg1) return getJoypadStartButton(arg1) end
function Exports.getJoypadXButton(arg1) return getJoypadXButton(arg1) end
function Exports.getJoypadYButton(arg1) return getJoypadYButton(arg1) end
function Exports.getKeyCode(arg1) return getKeyCode(arg1) end
function Exports.getKeyName(arg1) return getKeyName(arg1) end
function Exports.getLastPlayedDate(arg1) return getLastPlayedDate(arg1) end
function Exports.getLastStandPlayerFileNames() return getLastStandPlayerFileNames() end
function Exports.getLastStandPlayersDirectory() return getLastStandPlayersDirectory() end
function Exports.getLatestSave() return getLatestSave() end
function Exports.getLineNumber(arg1) return getLineNumber(arg1) end
function Exports.getLoadedLua(arg1) return getLoadedLua(arg1) end
function Exports.getLoadedLuaCount() return getLoadedLuaCount() end
function Exports.getLocalVarCount(arg1) return getLocalVarCount(arg1) end
function Exports.getLocalVarName(arg1,arg2) return getLocalVarName(arg1,arg2) end
function Exports.getLocalVarStack(arg1,arg2) return getLocalVarStack(arg1,arg2) end
function Exports.getLocalVarStackIndex(arg1,arg2) return getLocalVarStackIndex(arg1,arg2) end
function Exports.getLotDirectories() return getLotDirectories() end
function Exports.getLuaDebuggerErrorCount() return getLuaDebuggerErrorCount() end
function Exports.getLuaDebuggerErrors() return getLuaDebuggerErrors() end
function Exports.getLuaStackTrace() return getLuaStackTrace() end
function Exports.getMPStatus() return getMPStatus() end
function Exports.getMapDirectoryTable() return getMapDirectoryTable() end
function Exports.getMapFoldersForMod(arg1) return getMapFoldersForMod(arg1) end
function Exports.getMapInfo(arg1) return getMapInfo(arg1) end
function Exports.getMaxActivePlayers() return getMaxActivePlayers() end
function Exports.getMaxPlayers() return getMaxPlayers() end
function Exports.getMaximumWorldLevel() return getMaximumWorldLevel() end
function Exports.getMethodParameter(arg1,arg2) return getMethodParameter(arg1,arg2) end
function Exports.getMethodParameterCount(arg1) return getMethodParameterCount(arg1) end
function Exports.getMinimumWorldLevel() return getMinimumWorldLevel() end
function Exports.getModDirectoryTable() return getModDirectoryTable() end
function Exports.getModFileReader(arg1,arg2,arg3) return getModFileReader(arg1,arg2,arg3) end
function Exports.getModFileWriter(arg1,arg2,arg3,arg4) return getModFileWriter(arg1,arg2,arg3,arg4) end
function Exports.getModInfo(arg1) return getModInfo(arg1) end
function Exports.getModInfoByID(arg1) return getModInfoByID(arg1) end
function Exports.getMods() return getMods() end
function Exports.getMouseX() return getMouseX() end
function Exports.getMouseXScaled() return getMouseXScaled() end
function Exports.getMouseY() return getMouseY() end
function Exports.getMouseYScaled() return getMouseYScaled() end
function Exports.getMyDocumentFolder() return getMyDocumentFolder() end
function Exports.getNumActivePlayers() return getNumActivePlayers() end
function Exports.getNumClassFields(arg1) return getNumClassFields(arg1) end
function Exports.getNumClassFunctions(arg1) return getNumClassFunctions(arg1) end
function Exports.getOnlinePlayers() return getOnlinePlayers() end
function Exports.getOnlineUsername() return getOnlineUsername() end
function Exports.getPacketCounts(arg1) return getPacketCounts(arg1) end
function Exports.getPerformance() return getPerformance() end
function Exports.getPlayer() return getPlayer() end
function Exports.getPlayerByOnlineID(arg1) return getPlayerByOnlineID(arg1) end
function Exports.getPlayerFromUsername(arg1) return getPlayerFromUsername(arg1) end
function Exports.getPlayerInfo(arg1) return getPlayerInfo(arg1) end
function Exports.getPlayerScreenHeight(arg1) return getPlayerScreenHeight(arg1) end
function Exports.getPlayerScreenLeft(arg1) return getPlayerScreenLeft(arg1) end
function Exports.getPlayerScreenTop(arg1) return getPlayerScreenTop(arg1) end
function Exports.getPlayerScreenWidth(arg1) return getPlayerScreenWidth(arg1) end
function Exports.getPublicServersList() return getPublicServersList() end
function Exports.getPuddlesManager() return getPuddlesManager() end
function Exports.getRadioAPI() return getRadioAPI() end
function Exports.getRadioText(arg1) return getRadioText(arg1) end
function Exports.getRadioTranslators(arg1) return getRadioTranslators(arg1) end
function Exports.getRagdollSettingsManager() return getRagdollSettingsManager() end
function Exports.getRandomUUID() return getRandomUUID() end
function Exports.getRecipeDisplayName(arg1) return getRecipeDisplayName(arg1) end
function Exports.getReconnectCountdownTimer() return getReconnectCountdownTimer() end
function Exports.getRemotePlayModeActive() return getRemotePlayModeActive() end
function Exports.getRenderer() return getRenderer() end
function Exports.getRoles() return getRoles() end
function Exports.getSLSoundManager() return getSLSoundManager() end
function Exports.getSandboxFileWriter(arg1,arg2,arg3) return getSandboxFileWriter(arg1,arg2,arg3) end
function Exports.getSandboxOptions() return getSandboxOptions() end
function Exports.getSandboxPresets() return getSandboxPresets() end
function Exports.getSaveDirectory(arg1) return getSaveDirectory(arg1) end
function Exports.getSaveDirectoryTable() return getSaveDirectoryTable() end
function Exports.getSaveInfo(arg1) return getSaveInfo(arg1) end
function Exports.getSaveName(arg1) return getSaveName(arg1) end
function Exports.getScriptManager() return getScriptManager() end
function Exports.getSeamEditorState() return getSeamEditorState() end
function Exports.getSearchMode() return getSearchMode() end
function Exports.getServerAddressFromArgs() return getServerAddressFromArgs() end
function Exports.getServerIP() return getServerIP() end
function Exports.getServerList() return getServerList() end
function Exports.getServerListFile() return getServerListFile() end
function Exports.getServerModData() return getServerModData() end
function Exports.getServerName() return getServerName() end
function Exports.getServerOptions() return getServerOptions() end
function Exports.getServerPasswordFromArgs() return getServerPasswordFromArgs() end
function Exports.getServerPort() return getServerPort() end
function Exports.getServerSavedWorldVersion(arg1) return getServerSavedWorldVersion(arg1) end
function Exports.getServerSettingsManager() return getServerSettingsManager() end
function Exports.getServerSpawnRegions() return getServerSpawnRegions() end
function Exports.getServerStatistic() return getServerStatistic() end
function Exports.getServerStatisticEnable() return getServerStatisticEnable() end
function Exports.getShortenedFilename(arg1) return getShortenedFilename(arg1) end
function Exports.getSleepingEvent() return getSleepingEvent() end
function Exports.getSoundManager() return getSoundManager() end
function Exports.getSpecificPlayer(arg1) return getSpecificPlayer(arg1) end
function Exports.getSprite(arg1) return getSprite(arg1) end
function Exports.getSpriteManager(arg1) return getSpriteManager(arg1) end
function Exports.getSpriteModelEditorState() return getSpriteModelEditorState() end
function Exports.getSquare(arg1,arg2,arg3) return getSquare(arg1,arg2,arg3) end
function Exports.getMPStatistics() return getMPStatistics() end
function Exports.getSteamAvatarFromSteamID(arg1) return getSteamAvatarFromSteamID(arg1) end
function Exports.getSteamAvatarFromUsername(arg1) return getSteamAvatarFromUsername(arg1) end
function Exports.getSteamIDFromUsername(arg1) return getSteamIDFromUsername(arg1) end
function Exports.getSteamModeActive() return getSteamModeActive() end
function Exports.getSteamProfileNameFromSteamID(arg1) return getSteamProfileNameFromSteamID(arg1) end
function Exports.getSteamProfileNameFromUsername(arg1) return getSteamProfileNameFromUsername(arg1) end
function Exports.getSteamScoreboard() return getSteamScoreboard() end
function Exports.getSteamWorkshopItemIDs() return getSteamWorkshopItemIDs() end
function Exports.getSteamWorkshopItemMods(arg1) return getSteamWorkshopItemMods(arg1) end
function Exports.getSteamWorkshopStagedItems() return getSteamWorkshopStagedItems() end
function Exports.getStreamModeActive() return getStreamModeActive() end
function Exports.getTableResult(arg1,arg2) return getTableResult(arg1,arg2) end
function Exports.getText(arg1,arg2,arg3,arg4,arg5) return getText(arg1,arg2,arg3,arg4,arg5) end
function Exports.getTextManager() return getTextManager() end
function Exports.getTextMediaEN(arg1) return getTextMediaEN(arg1) end
function Exports.getTextOrNull(arg1,arg2,arg3,arg4,arg5) return getTextOrNull(arg1,arg2,arg3,arg4,arg5) end
function Exports.getTexture(arg1) return getTexture(arg1) end
function Exports.getTextureFromSaveDir(arg1,arg2) return getTextureFromSaveDir(arg1,arg2) end
function Exports.getTickets(arg1) return getTickets(arg1) end
function Exports.getTileGeometryState() return getTileGeometryState() end
function Exports.getTimeInMillis() return getTimeInMillis() end
function Exports.getTimestamp() return getTimestamp() end
function Exports.getTimestampMs() return getTimestampMs() end
function Exports.getTranslatorCredits(arg1) return getTranslatorCredits(arg1) end
function Exports.getUsers() return getUsers() end
function Exports.getVehicleById(arg1) return getVehicleById(arg1) end
function Exports.getVehicleInfo(arg1) return getVehicleInfo(arg1) end
function Exports.getVehicleZoneAt(arg1,arg2,arg3) return getVehicleZoneAt(arg1,arg2,arg3) end
function Exports.getVideo(arg1,arg2,arg3) return getVideo(arg1,arg2,arg3) end
function Exports.getVoiceStylesInstance() return getVoiceStylesInstance() end
function Exports.getWarNearest() return getWarNearest() end
function Exports.getWars() return getWars() end
function Exports.getWorld() return getWorld() end
function Exports.getWorldMarkers() return getWorldMarkers() end
function Exports.getWorldSoundManager() return getWorldSoundManager() end
function Exports.getZombieInfo(arg1) return getZombieInfo(arg1) end
function Exports.getZomboidRadio() return getZomboidRadio() end
function Exports.getZone(arg1,arg2,arg3) return getZone(arg1,arg2,arg3) end
function Exports.getZones(arg1,arg2,arg3) return getZones(arg1,arg2,arg3) end
function Exports.hasBreakpoint(arg1,arg2) return hasBreakpoint(arg1,arg2) end
function Exports.hasDataBreakpoint(arg1,arg2) return hasDataBreakpoint(arg1,arg2) end
function Exports.hasDataReadBreakpoint(arg1,arg2) return hasDataReadBreakpoint(arg1,arg2) end
function Exports.hasItemTag(arg1,arg2) return hasItemTag(arg1,arg2) end
function Exports.haveAccess(arg1) return haveAccess(arg1) end
function Exports.initUISystem() return initUISystem() end
function Exports.instanceItem(arg1,arg2) return instanceItem(arg1,arg2) end
function Exports._instanceof_(arg1,arg2) return instanceof(arg1,arg2) end
function Exports.invalidateLighting() return invalidateLighting() end
function Exports.inviteFriend(arg1) return inviteFriend(arg1) end
function Exports.is64bit() return is64bit() end
function Exports.isAccessLevel(arg1) return isAccessLevel(arg1) end
function Exports.isActionDone(arg1) return isActionDone(arg1) end
function Exports.isActionRejected(arg1) return isActionRejected(arg1) end
function Exports.isAdmin() return isAdmin() end
function Exports.isAltKeyDown() return isAltKeyDown() end
function Exports.isClient() return isClient() end
function Exports.isControllerConnected(arg1) return isControllerConnected(arg1) end
function Exports.isCoopHost() return isCoopHost() end
function Exports.isCtrlKeyDown() return isCtrlKeyDown() end
function Exports.isCurrentExecutionPoint(arg1,arg2) return isCurrentExecutionPoint(arg1,arg2) end
function Exports.isDebugEnabled() return isDebugEnabled() end
function Exports.isDemo() return isDemo() end
function Exports.isDesktopOpenSupported() return isDesktopOpenSupported() end
function Exports.isFloatingGamepadTextInputVisible() return isFloatingGamepadTextInputVisible() end
function Exports.isGamePaused() return isGamePaused() end
function Exports.isIngameState() return isIngameState() end
function Exports.isItemFood(arg1) return isItemFood(arg1) end
function Exports.isItemFresh(arg1,arg2) return isItemFresh(arg1,arg2) end
function Exports.isItemTransactionConsistent(arg1,arg2,arg3,arg4) return isItemTransactionConsistent(arg1,arg2,arg3,arg4) end
function Exports.isItemTransactionDone(arg1) return isItemTransactionDone(arg1) end
function Exports.isItemTransactionRejected(arg1) return isItemTransactionRejected(arg1) end
function Exports.isJoypadConnected(arg1) return isJoypadConnected(arg1) end
function Exports.isJoypadDown(arg1) return isJoypadDown(arg1) end
function Exports.isJoypadLBPressed(arg1) return isJoypadLBPressed(arg1) end
function Exports.isJoypadLTPressed(arg1) return isJoypadLTPressed(arg1) end
function Exports.isJoypadLeft(arg1) return isJoypadLeft(arg1) end
function Exports.isJoypadLeftStickButtonPressed(arg1) return isJoypadLeftStickButtonPressed(arg1) end
function Exports.isJoypadPressed(arg1,arg2) return isJoypadPressed(arg1,arg2) end
function Exports.isJoypadRBPressed(arg1) return isJoypadRBPressed(arg1) end
function Exports.isJoypadRTPressed(arg1) return isJoypadRTPressed(arg1) end
function Exports.isJoypadRight(arg1) return isJoypadRight(arg1) end
function Exports.isJoypadRightStickButtonPressed(arg1) return isJoypadRightStickButtonPressed(arg1) end
function Exports.isJoypadUp(arg1) return isJoypadUp(arg1) end
function Exports.isKeyDown(arg1) return isKeyDown(arg1) end
function Exports.isKeyPressed(arg1) return isKeyPressed(arg1) end
function Exports.isModActive(arg1) return isModActive(arg1) end
function Exports.isMouseButtonDown(arg1) return isMouseButtonDown(arg1) end
function Exports.isMouseButtonPressed(arg1) return isMouseButtonPressed(arg1) end
function Exports.isMultiplayer() return isMultiplayer() end
function Exports.isPlaystationController(arg1) return isPlaystationController(arg1) end
function Exports.isPublicServerListAllowed() return isPublicServerListAllowed() end
function Exports.isQuitCooldown() return isQuitCooldown() end
function Exports.isServer() return isServer() end
function Exports.isServerSoftReset() return isServerSoftReset() end
function Exports.isShiftKeyDown() return isShiftKeyDown() end
function Exports.isShowConnectionInfo() return isShowConnectionInfo() end
function Exports.isShowServerInfo() return isShowServerInfo() end
function Exports.isSoundPlaying(arg1) return isSoundPlaying(arg1) end
function Exports.isSteamOverlayEnabled() return isSteamOverlayEnabled() end
function Exports.isSteamRunningOnSteamDeck() return isSteamRunningOnSteamDeck() end
function Exports.isSystemLinux() return isSystemLinux() end
function Exports.isSystemMacOS() return isSystemMacOS() end
function Exports.isSystemWindows() return isSystemWindows() end
function Exports.istype(arg1,arg2) return istype(arg1,arg2) end
function Exports.isValidSteamID(arg1) return isValidSteamID(arg1) end
function Exports.isValidUserName(arg1) return isValidUserName(arg1) end
function Exports.isXBOXController() return isXBOXController() end
function Exports.isoRegionsRenderer() return isoRegionsRenderer() end
function Exports.isoToScreenX(arg1,arg2,arg3,arg4) return isoToScreenX(arg1,arg2,arg3,arg4) end
function Exports.isoToScreenY(arg1,arg2,arg3,arg4) return isoToScreenY(arg1,arg2,arg3,arg4) end
function Exports.javaListRemoveAt(arg1,arg2) return javaListRemoveAt(arg1,arg2) end
function Exports.loadSkinnedZomboidModel(arg1,arg2,arg3) return loadSkinnedZomboidModel(arg1,arg2,arg3) end
function Exports.loadStaticZomboidModel(arg1,arg2,arg3) return loadStaticZomboidModel(arg1,arg2,arg3) end
function Exports.loadVehicleModel(arg1,arg2,arg3) return loadVehicleModel(arg1,arg2,arg3) end
function Exports.loadZomboidModel(arg1,arg2,arg3,arg4,arg5) return loadZomboidModel(arg1,arg2,arg3,arg4,arg5) end
function Exports.localVarName(arg1,arg2) return localVarName(arg1,arg2) end
function Exports.log(arg1,arg2) return log(arg1,arg2) end
function Exports.luaDebug() return luaDebug() end
function Exports.manipulateSavefile(arg1,arg2) return manipulateSavefile(arg1,arg2) end
function Exports.moduleDotType(arg1,arg2) return moduleDotType(arg1,arg2) end
function Exports.networkUserAction(arg1,arg2,arg3) return networkUserAction(arg1,arg2,arg3) end
function Exports.openUrl(arg1) return openUrl(arg1) end
function Exports.pauseSoundAndMusic() return pauseSoundAndMusic() end
function Exports.ping(arg1,arg2,arg3,arg4,arg5) return ping(arg1,arg2,arg3,arg4,arg5) end
function Exports.playServerSound(arg1,arg2) return playServerSound(arg1,arg2) end
function Exports.proceedPM(arg1) return proceedPM(arg1) end
function Exports.processGeneralMessage(arg1) return processGeneralMessage(arg1) end
function Exports.processSayMessage(arg1) return processSayMessage(arg1) end
function Exports.processShoutMessage(arg1) return processShoutMessage(arg1) end
function Exports.querySteamWorkshopItemDetails(arg1,arg2,arg3) return querySteamWorkshopItemDetails(arg1,arg2,arg3) end
function Exports.queueCharEvent(arg1) return queueCharEvent(arg1) end
function Exports.queueKeyEvent(arg1) return queueKeyEvent(arg1) end
function Exports.rainConfig(arg1,arg2) return rainConfig(arg1,arg2) end
function Exports.reactivateJoypadAfterResetLua() return reactivateJoypadAfterResetLua() end
function Exports.refreshAnimSets(arg1) return refreshAnimSets(arg1) end
function Exports.reloadActionGroups() return reloadActionGroups() end
function Exports.reloadControllerConfigFiles() return reloadControllerConfigFiles() end
function Exports.reloadEngineRPM() return reloadEngineRPM() end
function Exports.reloadEntitiesDebug() return reloadEntitiesDebug() end
function Exports.reloadEntityDebug(arg1) return reloadEntityDebug(arg1) end
function Exports.reloadEntityFromScriptDebug(arg1) return reloadEntityFromScriptDebug(arg1) end
function Exports.reloadEntityScripts() return reloadEntityScripts() end
function Exports.reloadLuaFile(arg1) return reloadLuaFile(arg1) end
function Exports.reloadModelsMatching(arg1) return reloadModelsMatching(arg1) end
function Exports.reloadScripts(arg1) return reloadScripts(arg1) end
function Exports.reloadServerLuaFile(arg1) return reloadServerLuaFile(arg1) end
function Exports.reloadSoundFiles() return reloadSoundFiles() end
function Exports.reloadVehicleTextures(arg1) return reloadVehicleTextures(arg1) end
function Exports.reloadVehicles() return reloadVehicles() end
function Exports.reloadXui() return reloadXui() end
function Exports.removeAction(arg1,arg2) return removeAction(arg1,arg2) end
function Exports.removeAnimal(arg1) return removeAnimal(arg1) end
function Exports.removeItemTransaction(arg1,arg2) return removeItemTransaction(arg1,arg2) end
function Exports.removeTicket(arg1) return removeTicket(arg1) end
function Exports.removeUserlog(arg1,arg2,arg3) return removeUserlog(arg1,arg2,arg3) end
function Exports.renameSavefile(arg1,arg2,arg3) return renameSavefile(arg1,arg2,arg3) end
function Exports.renderIsoCircle(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9) return renderIsoCircle(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9) end
function Exports.renderIsoRect(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9) return renderIsoRect(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9) end
function Exports.renderLine(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10) return renderLine(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10) end
function Exports.replaceItemInContainer(arg1,arg2,arg3) return replaceItemInContainer(arg1,arg2,arg3) end
function Exports.replaceWith(arg1,arg2,arg3) return replaceWith(arg1,arg2,arg3) end
function Exports.requestPVPEvents() return requestPVPEvents() end
function Exports.requestPacketCounts() return requestPacketCounts() end
function Exports.requestRoles() return requestRoles() end
function Exports.requestTrading(arg1,arg2) return requestTrading(arg1,arg2) end
function Exports.requestUserlog(arg1) return requestUserlog(arg1) end
function Exports.requestUsers() return requestUsers() end
function Exports.require(arg1) return require(arg1) end
function Exports.resetRegionFile() return resetRegionFile() end
function Exports.resumeSoundAndMusic() return resumeSoundAndMusic() end
function Exports.revertToKeyboardAndMouse() return revertToKeyboardAndMouse() end
function Exports.sanitizeWorldName(arg1) return sanitizeWorldName(arg1) end
function Exports.save(arg1) return save(arg1) end
function Exports.saveControllerSettings(arg1) return saveControllerSettings(arg1) end
function Exports.saveGame() return saveGame() end
function Exports.saveModsFile() return saveModsFile() end
function Exports.scoreboardUpdate() return scoreboardUpdate() end
function Exports.screenToIsoX(arg1,arg2,arg3,arg4) return screenToIsoX(arg1,arg2,arg3,arg4) end
function Exports.screenToIsoY(arg1,arg2,arg3,arg4) return screenToIsoY(arg1,arg2,arg3,arg4) end
function Exports.sendAddAnimalFromHandsInTrailer(arg1,arg2,arg3) return sendAddAnimalFromHandsInTrailer(arg1,arg2,arg3) end
function Exports.sendAddAnimalInTrailer(arg1,arg2,arg3) return sendAddAnimalInTrailer(arg1,arg2,arg3) end
function Exports.sendAddItemToContainer(arg1,arg2) return sendAddItemToContainer(arg1,arg2) end
function Exports.sendAddItemsToContainer(arg1,arg2) return sendAddItemsToContainer(arg1,arg2) end
function Exports.sendAnimalGenome(arg1) return sendAnimalGenome(arg1) end
function Exports.sendAttachAnimalToPlayer(arg1,arg2,arg3,arg4) return sendAttachAnimalToPlayer(arg1,arg2,arg3,arg4) end
function Exports.sendAttachAnimalToTree(arg1,arg2,arg3,arg4) return sendAttachAnimalToTree(arg1,arg2,arg3,arg4) end
function Exports.sendButcherAnimal(arg1,arg2) return sendButcherAnimal(arg1,arg2) end
function Exports.sendClientCommand(arg1,arg2,arg3,arg4) return sendClientCommand(arg1,arg2,arg3,arg4) end
function Exports.sendClothing(arg1,arg2,arg3) return sendClothing(arg1,arg2,arg3) end
function Exports.sendDamage(arg1) return sendDamage(arg1) end
function Exports.sendDebugStory(arg1,arg2,arg3) return sendDebugStory(arg1,arg2,arg3) end
function Exports.sendEquip(arg1) return sendEquip(arg1) end
function Exports.sendEvent(arg1,arg2) return sendEvent(arg1,arg2) end
function Exports.sendFactionInvite(arg1,arg2,arg3) return sendFactionInvite(arg1,arg2,arg3) end
function Exports.sendFeedAnimalFromHand(arg1,arg2,arg3) return sendFeedAnimalFromHand(arg1,arg2,arg3) end
function Exports.sendGoogleAuth(arg1,arg2) return sendGoogleAuth(arg1,arg2) end
function Exports.sendHitPlayer(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8) return sendHitPlayer(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8) end
function Exports.sendHitVehicle(arg1,arg2,arg3,arg4,arg5,arg6) return sendHitVehicle(arg1,arg2,arg3,arg4,arg5,arg6) end
function Exports.sendHumanVisual(arg1) return sendHumanVisual(arg1) end
function Exports.sendHutchGrabAnimal(arg1,arg2,arg3,arg4) return sendHutchGrabAnimal(arg1,arg2,arg3,arg4) end
function Exports.sendHutchGrabCorpseAction(arg1,arg2,arg3,arg4) return sendHutchGrabCorpseAction(arg1,arg2,arg3,arg4) end
function Exports.sendHutchRemoveAnimalAction(arg1,arg2,arg3) return sendHutchRemoveAnimalAction(arg1,arg2,arg3) end
function Exports.sendItemListNet(arg1,arg2,arg3,arg4,arg5) return sendItemListNet(arg1,arg2,arg3,arg4,arg5) end
function Exports.sendItemStats(arg1) return sendItemStats(arg1) end
function Exports.sendItemsInContainer(arg1,arg2) return sendItemsInContainer(arg1,arg2) end
function Exports.sendPersonalColor(arg1) return sendPersonalColor(arg1) end
function Exports.sendPickupAnimal(arg1,arg2,arg3) return sendPickupAnimal(arg1,arg2,arg3) end
function Exports.sendPing() return sendPing() end
function Exports.sendPlayerEffects(arg1) return sendPlayerEffects(arg1) end
function Exports.sendPlayerExtraInfo(arg1) return sendPlayerExtraInfo(arg1) end
function Exports.sendPlayerStatsChange(arg1) return sendPlayerStatsChange(arg1) end
function Exports.sendRemoveAndGrabAnimalFromTrailer(arg1,arg2,arg3,arg4) return sendRemoveAndGrabAnimalFromTrailer(arg1,arg2,arg3,arg4) end
function Exports.sendRemoveAnimalFromTrailer(arg1,arg2,arg3) return sendRemoveAnimalFromTrailer(arg1,arg2,arg3) end
function Exports.sendRemoveItemFromContainer(arg1,arg2) return sendRemoveItemFromContainer(arg1,arg2) end
function Exports.sendRemoveItemsFromContainer(arg1,arg2) return sendRemoveItemsFromContainer(arg1,arg2) end
function Exports.sendReplaceItemInContainer(arg1,arg2,arg3) return sendReplaceItemInContainer(arg1,arg2,arg3) end
function Exports.sendRequestInventory(arg1,arg2) return sendRequestInventory(arg1,arg2) end
function Exports.sendSafehouseChangeMember(arg1,arg2) return sendSafehouseChangeMember(arg1,arg2) end
function Exports.sendSafehouseChangeOwner(arg1,arg2) return sendSafehouseChangeOwner(arg1,arg2) end
function Exports.sendSafehouseChangeRespawn(arg1,arg2,arg3) return sendSafehouseChangeRespawn(arg1,arg2,arg3) end
function Exports.sendSafehouseChangeTitle(arg1,arg2) return sendSafehouseChangeTitle(arg1,arg2) end
function Exports.sendSafehouseClaim(arg1,arg2,arg3) return sendSafehouseClaim(arg1,arg2,arg3) end
function Exports.sendSafehouseInvite(arg1,arg2,arg3) return sendSafehouseInvite(arg1,arg2,arg3) end
function Exports.sendSafehouseRelease(arg1) return sendSafehouseRelease(arg1) end
function Exports.sendSafezoneClaim(arg1,arg2,arg3,arg4,arg5,arg6) return sendSafezoneClaim(arg1,arg2,arg3,arg4,arg5,arg6) end
function Exports.sendSecretKey(arg1,arg2,arg3,arg4,arg5,arg6,arg7) return sendSecretKey(arg1,arg2,arg3,arg4,arg5,arg6,arg7) end
function Exports.sendServerCommand(arg1,arg2,arg3,arg4) return sendServerCommand(arg1,arg2,arg3,arg4) end
function Exports.sendSwitchSeat(arg1,arg2,arg3,arg4) return sendSwitchSeat(arg1,arg2,arg3,arg4) end
function Exports.sendSyncPlayerFields(arg1,arg2) return sendSyncPlayerFields(arg1,arg2) end
function Exports.sendVisual(arg1) return sendVisual(arg1) end
function Exports.sendWarManagerUpdate(arg1,arg2,arg3) return sendWarManagerUpdate(arg1,arg2,arg3) end
function Exports.serverConnect(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11) return serverConnect(arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11) end
function Exports.serverConnectCoop(arg1) return serverConnectCoop(arg1) end
function Exports.serverFileExists(arg1) return serverFileExists(arg1) end
function Exports.setActivePlayer(arg1) return setActivePlayer(arg1) end
function Exports.setAdmin() return setAdmin() end
function Exports.setAggroTarget(arg1,arg2,arg3) return setAggroTarget(arg1,arg2,arg3) end
function Exports.setBehaviorStep(arg1) return setBehaviorStep(arg1) end
function Exports.setControllerDeadZone(arg1,arg2,arg3) return setControllerDeadZone(arg1,arg2,arg3) end
function Exports.setDebugToggleControllerPluggedIn(arg1) return setDebugToggleControllerPluggedIn(arg1) end
function Exports.setDefaultRoleFor(arg1,arg2) return setDefaultRoleFor(arg1,arg2) end
function Exports.setGameSpeed(arg1) return setGameSpeed(arg1) end
function Exports.setModelMetaData(arg1,arg2,arg3,arg4,arg5) return setModelMetaData(arg1,arg2,arg3,arg4,arg5) end
function Exports.setMouseXY(arg1,arg2) return setMouseXY(arg1,arg2) end
function Exports.setPlayerJoypad(arg1,arg2,arg3,arg4) return setPlayerJoypad(arg1,arg2,arg3,arg4) end
function Exports.setPlayerMouse(arg1) return setPlayerMouse(arg1) end
function Exports.setPlayerMovementActive(arg1,arg2) return setPlayerMovementActive(arg1,arg2) end
function Exports.setProgressBarValue(arg1,arg2) return setProgressBarValue(arg1,arg2) end
function Exports.setPuddles(arg1) return setPuddles(arg1) end
function Exports.setSavefilePlayer1(arg1,arg2,arg3) return setSavefilePlayer1(arg1,arg2,arg3) end
function Exports.setServerStatisticEnable(arg1) return setServerStatisticEnable(arg1) end
function Exports.setShowConnectionInfo(arg1) return setShowConnectionInfo(arg1) end
function Exports.setShowPausedMessage(arg1) return setShowPausedMessage(arg1) end
function Exports.setShowServerInfo(arg1) return setShowServerInfo(arg1) end
function Exports.setSpawnRegion(arg1) return setSpawnRegion(arg1) end
function Exports.setZoomLevels(arg1) return setZoomLevels(arg1) end
function Exports.setupRole(arg1,arg2,arg3,arg4) return setupRole(arg1,arg2,arg3,arg4) end
function Exports.showAnimationViewer() return showAnimationViewer() end
function Exports.showAttachmentEditor() return showAttachmentEditor() end
function Exports.showChunkDebugger() return showChunkDebugger() end
function Exports.showDebugInfoInChat(arg1) return showDebugInfoInChat(arg1) end
function Exports.showFolderInDesktop(arg1) return showFolderInDesktop(arg1) end
function Exports.showGlobalObjectDebugger() return showGlobalObjectDebugger() end
function Exports.showSeamEditor() return showSeamEditor() end
function Exports.showSpriteModelEditor() return showSpriteModelEditor() end
function Exports.showSteamFloatingGamepadTextInput(arg1,arg2,arg3,arg4,arg5) return showSteamFloatingGamepadTextInput(arg1,arg2,arg3,arg4,arg5) end
function Exports.showSteamGamepadTextInput(arg1,arg2,arg3,arg4,arg5) return showSteamGamepadTextInput(arg1,arg2,arg3,arg4,arg5) end
function Exports.showVehicleEditor(arg1) return showVehicleEditor(arg1) end
function Exports.showWorldMapEditor(arg1) return showWorldMapEditor(arg1) end
function Exports.showWrongChatTabMessage(arg1,arg2,arg3) return showWrongChatTabMessage(arg1,arg2,arg3) end
function Exports.sledgeDestroy(arg1) return sledgeDestroy(arg1) end
function Exports.spawnHorde(arg1,arg2,arg3,arg4,arg5,arg6) return spawnHorde(arg1,arg2,arg3,arg4,arg5,arg6) end
function Exports.spawnpointsExistsForMod(arg1,arg2) return spawnpointsExistsForMod(arg1,arg2) end
function Exports.startFishingAction(arg1,arg2,arg3,arg4) return startFishingAction(arg1,arg2,arg3,arg4) end
function Exports.steamGetInternetServerDetails(arg1) return steamGetInternetServerDetails(arg1) end
function Exports.steamReleaseInternetServersRequest() return steamReleaseInternetServersRequest() end
function Exports.steamGetInternetServersCount() return steamGetInternetServersCount() end
function Exports.steamRequestInternetServersList() return steamRequestInternetServersList() end
function Exports.steamRequestServerDetails(arg1,arg2) return steamRequestServerDetails(arg1,arg2) end
function Exports.steamRequestServerRules(arg1,arg2) return steamRequestServerRules(arg1,arg2) end
function Exports.stepForward() return stepForward() end
function Exports.stopFire(arg1) return stopFire(arg1) end
function Exports.stopPing() return stopPing() end
function Exports.stopSendSecretKey() return stopSendSecretKey() end
function Exports.stopSound(arg1) return stopSound(arg1) end
function Exports.syncVisuals(arg1) return syncVisuals(arg1) end
function Exports.tabToX(arg1,arg2) return tabToX(arg1,arg2) end
function Exports.takeScreenshot(arg1) return takeScreenshot(arg1) end
function Exports.testHelicopter() return testHelicopter() end
function Exports.testSound() return testSound() end
function Exports.timSort(arg1,arg2) return timSort(arg1,arg2) end
function Exports.toInt(arg1) return toInt(arg1) end
function Exports.toggleBreakOnChange(arg1,arg2) return toggleBreakOnChange(arg1,arg2) end
function Exports.toggleBreakOnRead(arg1,arg2) return toggleBreakOnRead(arg1,arg2) end
function Exports.toggleBreakpoint(arg1,arg2) return toggleBreakpoint(arg1,arg2) end
function Exports.toggleModActive(arg1,arg2) return toggleModActive(arg1,arg2) end
function Exports.toggleVehicleRenderToTexture() return toggleVehicleRenderToTexture() end
function Exports.tradingUISendAddItem(arg1,arg2,arg3) return tradingUISendAddItem(arg1,arg2,arg3) end
function Exports.tradingUISendRemoveItem(arg1,arg2,arg3) return tradingUISendRemoveItem(arg1,arg2,arg3) end
function Exports.tradingUISendUpdateState(arg1,arg2,arg3) return tradingUISendUpdateState(arg1,arg2,arg3) end
function Exports.transformIntoKahluaTable(arg1) return transformIntoKahluaTable(arg1) end
function Exports.translatePointXInOverheadMapToWindow(arg1,arg2,arg3,arg4) return translatePointXInOverheadMapToWindow(arg1,arg2,arg3,arg4) end
function Exports.translatePointXInOverheadMapToWorld(arg1,arg2,arg3,arg4) return translatePointXInOverheadMapToWorld(arg1,arg2,arg3,arg4) end
function Exports.translatePointYInOverheadMapToWindow(arg1,arg2,arg3,arg4) return translatePointYInOverheadMapToWindow(arg1,arg2,arg3,arg4) end
function Exports.translatePointYInOverheadMapToWorld(arg1,arg2,arg3,arg4) return translatePointYInOverheadMapToWorld(arg1,arg2,arg3,arg4) end
function Exports.transmitBigWaterSplash(arg1,arg2,arg3,arg4) return transmitBigWaterSplash(arg1,arg2,arg3,arg4) end
function Exports.triggerEvent(arg1,arg2,arg3,arg4,arg5) return triggerEvent(arg1,arg2,arg3,arg4,arg5) end
function Exports.tryGetTexture(arg1) return tryGetTexture(arg1) end
function Exports.updateChatSettings(arg1,arg2,arg3) return updateChatSettings(arg1,arg2,arg3) end
function Exports.updateFire() return updateFire() end
function Exports.useStaticErosionRand(arg1) return useStaticErosionRand(arg1) end
function Exports.useTextureFiltering(arg1) return useTextureFiltering(arg1) end
function Exports.wasKeyDown(arg1) return wasKeyDown(arg1) end
function Exports.wasMouseActiveMoreRecentlyThanJoypad() return wasMouseActiveMoreRecentlyThanJoypad() end
function Exports.writeLog(arg1,arg2) return writeLog(arg1,arg2) end
function Exports.zpopClearZombies(arg1,arg2) return zpopClearZombies(arg1,arg2) end
function Exports.zpopNewRenderer() return zpopNewRenderer() end
function Exports.zpopSpawnNow(arg1,arg2) return zpopSpawnNow(arg1,arg2) end
function Exports.zpopSpawnTimeToZero(arg1,arg2) return zpopSpawnTimeToZero(arg1,arg2) end
Exports.APNGFrame = loadstring("return _G['APNGFrame']")()
Exports.AStarPathFinderResult = loadstring("return _G['AStarPathFinderResult']")()
Exports.AbstractAntiCheat = loadstring("return _G['AbstractAntiCheat']")()
Exports.AbstractStyle = loadstring("return _G['AbstractStyle']")()
Exports.ActionContext = loadstring("return _G['ActionContext']")()
Exports.ActionGroup = loadstring("return _G['ActionGroup']")()
Exports.ActionProgressBar = loadstring("return _G['ActionProgressBar']")()
Exports.ActionState = loadstring("return _G['ActionState']")()
Exports.ActionStateSnapshot = loadstring("return _G['ActionStateSnapshot']")()
Exports.ActiveMods = loadstring("return _G['ActiveMods']")()
Exports.Add = loadstring("return _G['Add']")()
Exports.AdvancedAnimator = loadstring("return _G['AdvancedAnimator']")()
Exports.AirFront = loadstring("return _G['AirFront']")()
Exports.AlarmClock = loadstring("return _G['AlarmClock']")()
Exports.AlarmClockClothing = loadstring("return _G['AlarmClockClothing']")()
Exports.Alias = loadstring("return _G['Alias']")()
Exports.Allocator = loadstring("return _G['Allocator']")()
Exports.AlphaOp = loadstring("return _G['AlphaOp']")()
Exports.Alternate = loadstring("return _G['Alternate']")()
Exports.Ambient = loadstring("return _G['Ambient']")()
Exports.AmbientLoop = loadstring("return _G['AmbientLoop']")()
Exports.AmbientSoundEffect = loadstring("return _G['AmbientSoundEffect']")()
Exports.AmbientSoundLogic = loadstring("return _G['AmbientSoundLogic']")()
Exports.AmbientStreamManager = loadstring("return _G['AmbientStreamManager']")()
Exports.AngelCodeFont = loadstring("return _G['AngelCodeFont']")()
Exports.Anim = loadstring("return _G['Anim']")()
Exports.AnimBoneWeight = loadstring("return _G['AnimBoneWeight']")()
Exports.AnimEvent = loadstring("return _G['AnimEvent']")()
Exports.AnimEventBroadcaster = loadstring("return _G['AnimEventBroadcaster']")()
Exports.AnimEventTime = loadstring("return _G['AnimEventTime']")()
Exports.AnimLayer = loadstring("return _G['AnimLayer']")()
Exports.AnimNode = loadstring("return _G['AnimNode']")()
Exports.AnimState = loadstring("return _G['AnimState']")()
Exports.AnimTimer = loadstring("return _G['AnimTimer']")()
Exports.AnimTrackSampler = loadstring("return _G['AnimTrackSampler']")()
Exports.AnimTransition = loadstring("return _G['AnimTransition']")()
Exports.AnimalAllele = loadstring("return _G['AnimalAllele']")()
Exports.AnimalBreed = loadstring("return _G['AnimalBreed']")()
Exports.AnimalChunk = loadstring("return _G['AnimalChunk']")()
Exports.AnimalData = loadstring("return _G['AnimalData']")()
Exports.AnimalDefinitions = loadstring("return _G['AnimalDefinitions']")()
Exports.AnimalGene = loadstring("return _G['AnimalGene']")()
Exports.AnimalGenomeDefinitions = loadstring("return _G['AnimalGenomeDefinitions']")()
Exports.AnimalGrowStage = loadstring("return _G['AnimalGrowStage']")()
Exports.AnimalInventoryItem = loadstring("return _G['AnimalInventoryItem']")()
Exports.AnimalPacket = loadstring("return _G['AnimalPacket']")()
Exports.AnimalPart = loadstring("return _G['AnimalPart']")()
Exports.AnimalPartsDefinitions = loadstring("return _G['AnimalPartsDefinitions']")()
Exports.AnimalSoundState = loadstring("return _G['AnimalSoundState']")()
Exports.AnimalTracks = loadstring("return _G['AnimalTracks']")()
Exports.AnimalTracksDefinitions = loadstring("return _G['AnimalTracksDefinitions']")()
Exports.AnimalTracksType = loadstring("return _G['AnimalTracksType']")()
Exports.AnimalVisual = loadstring("return _G['AnimalVisual']")()
Exports.AnimalZone = loadstring("return _G['AnimalZone']")()
Exports.AnimalZoneJunction = loadstring("return _G['AnimalZoneJunction']")()
Exports.AnimatedModel = loadstring("return _G['AnimatedModel']")()
Exports.AnimatedModelInstanceRenderData = loadstring("return _G['AnimatedModelInstanceRenderData']")()
Exports.AnimationAsset = loadstring("return _G['AnimationAsset']")()
Exports.AnimationAssetParams = loadstring("return _G['AnimationAssetParams']")()
Exports.AnimationBoneBinding = loadstring("return _G['AnimationBoneBinding']")()
Exports.AnimationClip = loadstring("return _G['AnimationClip']")()
Exports.AnimationMultiTrack = loadstring("return _G['AnimationMultiTrack']")()
Exports.AnimationPlayer = loadstring("return _G['AnimationPlayer']")()
Exports.AnimationPlayerRecorder = loadstring("return _G['AnimationPlayerRecorder']")()
Exports.AnimationSet = loadstring("return _G['AnimationSet']")()
Exports.AnimationTrack = loadstring("return _G['AnimationTrack']")()
Exports.AnimationVariableHandle = loadstring("return _G['AnimationVariableHandle']")()
Exports.AnimationVariableReference = loadstring("return _G['AnimationVariableReference']")()
Exports.AnimationVariableSlotCallbackBool = loadstring("return _G['AnimationVariableSlotCallbackBool']")()
Exports.AnimationVariableSlotCallbackFloat = loadstring("return _G['AnimationVariableSlotCallbackFloat']")()
Exports.AnimationVariableSlotCallbackInt = loadstring("return _G['AnimationVariableSlotCallbackInt']")()
Exports.AnimationVariableSlotCallbackString = loadstring("return _G['AnimationVariableSlotCallbackString']")()
Exports.AnimationVariableSlotGenerator = loadstring("return _G['AnimationVariableSlotGenerator']")()
Exports.AnimationVariableSource = loadstring("return _G['AnimationVariableSource']")()
Exports.AnimationVariableType = loadstring("return _G['AnimationVariableType']")()
Exports.AnimationViewerState = loadstring("return _G['AnimationViewerState']")()
Exports.AnimationsMesh = loadstring("return _G['AnimationsMesh']")()
Exports.AnimatorDebugMonitor = loadstring("return _G['AnimatorDebugMonitor']")()
Exports.AnimatorsBoneTransform = loadstring("return _G['AnimatorsBoneTransform']")()
Exports.AntiCheat = loadstring("return _G['AntiCheat']")()
Exports.Area = loadstring("return _G['Area']")()
Exports.Array = loadstring("return _G['Array']")()
Exports.ArrayIterable = loadstring("return _G['ArrayIterable']")()
Exports.ArrayIterator = loadstring("return _G['ArrayIterator']")()
Exports.ArrayList = loadstring("return _G['ArrayList']")()
Exports.Asset = loadstring("return _G['Asset']")()
Exports.AssetManager = loadstring("return _G['AssetManager']")()
Exports.AssetManagerTable = loadstring("return _G['AssetManagerTable']")()
Exports.AssetManagers = loadstring("return _G['AssetManagers']")()
Exports.AssetParams = loadstring("return _G['AssetParams']")()
Exports.AssetPath = loadstring("return _G['AssetPath']")()
Exports.AssetStateObserver = loadstring("return _G['AssetStateObserver']")()
Exports.AssetTable = loadstring("return _G['AssetTable']")()
Exports.AssetType = loadstring("return _G['AssetType']")()
Exports.AssocArray = loadstring("return _G['AssocArray']")()
Exports.AssocEnumArray = loadstring("return _G['AssocEnumArray']")()
Exports.AtomUI = loadstring("return _G['AtomUI']")()
Exports.AtomUIMap = loadstring("return _G['AtomUIMap']")()
Exports.AtomUIText = loadstring("return _G['AtomUIText']")()
Exports.AtomUITextEntry = loadstring("return _G['AtomUITextEntry']")()
Exports.AtomUITexture = loadstring("return _G['AtomUITexture']")()
Exports.AttachedItem = loadstring("return _G['AttachedItem']")()
Exports.AttachedItems = loadstring("return _G['AttachedItems']")()
Exports.AttachedLocation = loadstring("return _G['AttachedLocation']")()
Exports.AttachedLocationGroup = loadstring("return _G['AttachedLocationGroup']")()
Exports.AttachedLocations = loadstring("return _G['AttachedLocations']")()
Exports.AttachedModelName = loadstring("return _G['AttachedModelName']")()
Exports.AttachedModelNames = loadstring("return _G['AttachedModelNames']")()
Exports.AttachmentEditorState = loadstring("return _G['AttachmentEditorState']")()
Exports.AttachmentsHandler = loadstring("return _G['AttachmentsHandler']")()
Exports.AttackFlags = loadstring("return _G['AttackFlags']")()
Exports.AttackState = loadstring("return _G['AttackState']")()
Exports.AttackVars = loadstring("return _G['AttackVars']")()
Exports.Attribute = loadstring("return _G['Attribute']")()
Exports.AttributeContainer = loadstring("return _G['AttributeContainer']")()
Exports.AttributeInstance = loadstring("return _G['AttributeInstance']")()
Exports.AttributeType = loadstring("return _G['AttributeType']")()
Exports.AttributeUtil = loadstring("return _G['AttributeUtil']")()
Exports.AttributeValueType = loadstring("return _G['AttributeValueType']")()
Exports.AttributesScript = loadstring("return _G['AttributesScript']")()
Exports.AuthType = loadstring("return _G['AuthType']")()
Exports.Authorization = loadstring("return _G['Authorization']")()
Exports.BallisticsController = loadstring("return _G['BallisticsController']")()
Exports.BallisticsTarget = loadstring("return _G['BallisticsTarget']")()
Exports.BarricadeAble = loadstring("return _G['BarricadeAble']")()
Exports.BaseAction = loadstring("return _G['BaseAction']")()
Exports.BaseAmbientStreamManager = loadstring("return _G['BaseAmbientStreamManager']")()
Exports.BaseAnimalBehavior = loadstring("return _G['BaseAnimalBehavior']")()
Exports.BaseCharacterSoundEmitter = loadstring("return _G['BaseCharacterSoundEmitter']")()
Exports.BaseCraftingLogic = loadstring("return _G['BaseCraftingLogic']")()
Exports.BaseGrappleable = loadstring("return _G['BaseGrappleable']")()
Exports.BaseScriptObject = loadstring("return _G['BaseScriptObject']")()
Exports.BaseSoundBank = loadstring("return _G['BaseSoundBank']")()
Exports.BaseSoundEmitter = loadstring("return _G['BaseSoundEmitter']")()
Exports.BaseSoundManager = loadstring("return _G['BaseSoundManager']")()
Exports.BaseTest = loadstring("return _G['BaseTest']")()
Exports.BaseVehicle = loadstring("return _G['BaseVehicle']")()
Exports.BaseVisual = loadstring("return _G['BaseVisual']")()
Exports.Basement = loadstring("return _G['Basement']")()
Exports.BasementSpawnLocation = loadstring("return _G['BasementSpawnLocation']")()
Exports.Basements = loadstring("return _G['Basements']")()
Exports.BasementsPerMap = loadstring("return _G['BasementsPerMap']")()
Exports.BasementsV1 = loadstring("return _G['BasementsV1']")()
Exports.BeardStyle = loadstring("return _G['BeardStyle']")()
Exports.BeardStyles = loadstring("return _G['BeardStyles']")()
Exports.BeginMode = loadstring("return _G['BeginMode']")()
Exports.BehaviorResult = loadstring("return _G['BehaviorResult']")()
Exports.BentFences = loadstring("return _G['BentFences']")()
Exports.BiomeMap = loadstring("return _G['BiomeMap']")()
Exports.BiomeMapEntry = loadstring("return _G['BiomeMapEntry']")()
Exports.BitSet = loadstring("return _G['BitSet']")()
Exports.BlendDirection = loadstring("return _G['BlendDirection']")()
Exports.Blending = loadstring("return _G['Blending']")()
Exports.Block = loadstring("return _G['Block']")()
Exports.BlockElement = loadstring("return _G['BlockElement']")()
Exports.BloodBodyPartType = loadstring("return _G['BloodBodyPartType']")()
Exports.BloodClothingType = loadstring("return _G['BloodClothingType']")()
Exports.BodyDamage = loadstring("return _G['BodyDamage']")()
Exports.BodyDamageSync = loadstring("return _G['BodyDamageSync']")()
Exports.BodyLocation = loadstring("return _G['BodyLocation']")()
Exports.BodyLocation = loadstring("return _G['BodyLocation']")()
Exports.BodyLocationGroup = loadstring("return _G['BodyLocationGroup']")()
Exports.BodyLocations = loadstring("return _G['BodyLocations']")()
Exports.BodyPart = loadstring("return _G['BodyPart']")()
Exports.BodyPartLast = loadstring("return _G['BodyPartLast']")()
Exports.BodyPartSyncPacket = loadstring("return _G['BodyPartSyncPacket']")()
Exports.BodyPartType = loadstring("return _G['BodyPartType']")()
Exports.BoneAxis = loadstring("return _G['BoneAxis']")()
Exports.BoneTransform = loadstring("return _G['BoneTransform']")()
Exports.Bool = loadstring("return _G['Bool']")()
Exports.Bool = loadstring("return _G['Bool']")()
Exports.Boolean = loadstring("return _G['Boolean']")()
Exports.Boolean = loadstring("return _G['Boolean']")()
Exports.Boolean = loadstring("return _G['Boolean']")()
Exports.BooleanConfigOption = loadstring("return _G['BooleanConfigOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanDebugOption = loadstring("return _G['BooleanDebugOption']")()
Exports.BooleanGrid = loadstring("return _G['BooleanGrid']")()
Exports.BooleanSandboxOption = loadstring("return _G['BooleanSandboxOption']")()
Exports.BooleanServerOption = loadstring("return _G['BooleanServerOption']")()
Exports.Box = loadstring("return _G['Box']")()
Exports.BrokenFences = loadstring("return _G['BrokenFences']")()
Exports.BufferedRandomAccessFile = loadstring("return _G['BufferedRandomAccessFile']")()
Exports.BufferedReader = loadstring("return _G['BufferedReader']")()
Exports.BufferedWriter = loadstring("return _G['BufferedWriter']")()
Exports.Buffers = loadstring("return _G['Buffers']")()
Exports.BuildLogic = loadstring("return _G['BuildLogic']")()
Exports.Builder = loadstring("return _G['Builder']")()
Exports.BuildingDef = loadstring("return _G['BuildingDef']")()
Exports.BuildingScore = loadstring("return _G['BuildingScore']")()
Exports.BuildingSearchCriteria = loadstring("return _G['BuildingSearchCriteria']")()
Exports.BulletVariables = loadstring("return _G['BulletVariables']")()
Exports.BurntToDeath = loadstring("return _G['BurntToDeath']")()
Exports.Bush = loadstring("return _G['Bush']")()
Exports.Byte = loadstring("return _G['Byte']")()
Exports.Byte = loadstring("return _G['Byte']")()
Exports.ByteBufferWriter = loadstring("return _G['ByteBufferWriter']")()
Exports.CGlobalObject = loadstring("return _G['CGlobalObject']")()
Exports.CGlobalObjectSystem = loadstring("return _G['CGlobalObjectSystem']")()
Exports.CGlobalObjects = loadstring("return _G['CGlobalObjects']")()
Exports.CacheData = loadstring("return _G['CacheData']")()
Exports.CachedRecipeComparator = loadstring("return _G['CachedRecipeComparator']")()
Exports.CachedRecipeInfo = loadstring("return _G['CachedRecipeInfo']")()
Exports.CachedRecipeInfo = loadstring("return _G['CachedRecipeInfo']")()
Exports.CallbackGetStrongTyped = loadstring("return _G['CallbackGetStrongTyped']")()
Exports.CallbackGetStrongTyped = loadstring("return _G['CallbackGetStrongTyped']")()
Exports.CallbackGetStrongTyped = loadstring("return _G['CallbackGetStrongTyped']")()
Exports.CallbackGetStrongTyped = loadstring("return _G['CallbackGetStrongTyped']")()
Exports.CallbackSetStrongTyped = loadstring("return _G['CallbackSetStrongTyped']")()
Exports.CallbackSetStrongTyped = loadstring("return _G['CallbackSetStrongTyped']")()
Exports.CallbackSetStrongTyped = loadstring("return _G['CallbackSetStrongTyped']")()
Exports.CallbackSetStrongTyped = loadstring("return _G['CallbackSetStrongTyped']")()
Exports.CallbackStackItem = loadstring("return _G['CallbackStackItem']")()
Exports.CallbackStackItem = loadstring("return _G['CallbackStackItem']")()
Exports.CallbackStackItem = loadstring("return _G['CallbackStackItem']")()
Exports.CallbackStackItem = loadstring("return _G['CallbackStackItem']")()
Exports.CallbackStackItem = loadstring("return _G['CallbackStackItem']")()
Exports.Caller = loadstring("return _G['Caller']")()
Exports.Capability = loadstring("return _G['Capability']")()
Exports.CarController = loadstring("return _G['CarController']")()
Exports.CellGetSquare = loadstring("return _G['CellGetSquare']")()
Exports.ChannelCategory = loadstring("return _G['ChannelCategory']")()
Exports.CharDef = loadstring("return _G['CharDef']")()
Exports.CharDefTexture = loadstring("return _G['CharDefTexture']")()
Exports.CharacterActionAnims = loadstring("return _G['CharacterActionAnims']")()
Exports.CharacterMask = loadstring("return _G['CharacterMask']")()
Exports.CharacterSoundEmitter = loadstring("return _G['CharacterSoundEmitter']")()
Exports.CharacterTraits = loadstring("return _G['CharacterTraits']")()
Exports.ChatBase = loadstring("return _G['ChatBase']")()
Exports.ChatElement = loadstring("return _G['ChatElement']")()
Exports.ChatElementOwner = loadstring("return _G['ChatElementOwner']")()
Exports.ChatMessage = loadstring("return _G['ChatMessage']")()
Exports.ChatMode = loadstring("return _G['ChatMode']")()
Exports.ChatSettings = loadstring("return _G['ChatSettings']")()
Exports.ChatTab = loadstring("return _G['ChatTab']")()
Exports.ChatType = loadstring("return _G['ChatType']")()
Exports.Checks = loadstring("return _G['Checks']")()
Exports.ChecksumState = loadstring("return _G['ChecksumState']")()
Exports.ChooseGameInfo = loadstring("return _G['ChooseGameInfo']")()
Exports.ChumData = loadstring("return _G['ChumData']")()
Exports.Chunk = loadstring("return _G['Chunk']")()
Exports.Chunk = loadstring("return _G['Chunk']")()
Exports.ChunkCoord = loadstring("return _G['ChunkCoord']")()
Exports.ChunkData = loadstring("return _G['ChunkData']")()
Exports.ChunkData = loadstring("return _G['ChunkData']")()
Exports.ChunkGenerationStatus = loadstring("return _G['ChunkGenerationStatus']")()
Exports.ChunkLevelData = loadstring("return _G['ChunkLevelData']")()
Exports.ChunkLevelData = loadstring("return _G['ChunkLevelData']")()
Exports.ChunkLevelsData = loadstring("return _G['ChunkLevelsData']")()
Exports.CircleIsoMarker = loadstring("return _G['CircleIsoMarker']")()
Exports.CircleStencilShader = loadstring("return _G['CircleStencilShader']")()
Exports.ClickObject = loadstring("return _G['ClickObject']")()
Exports.ClientChunkRequest = loadstring("return _G['ClientChunkRequest']")()
Exports.ClientControls = loadstring("return _G['ClientControls']")()
Exports.ClientServerMap = loadstring("return _G['ClientServerMap']")()
Exports.ClimateBool = loadstring("return _G['ClimateBool']")()
Exports.ClimateColor = loadstring("return _G['ClimateColor']")()
Exports.ClimateColorInfo = loadstring("return _G['ClimateColorInfo']")()
Exports.ClimateFloat = loadstring("return _G['ClimateFloat']")()
Exports.ClimateForecaster = loadstring("return _G['ClimateForecaster']")()
Exports.ClimateHistory = loadstring("return _G['ClimateHistory']")()
Exports.ClimateManager = loadstring("return _G['ClimateManager']")()
Exports.ClimateMoon = loadstring("return _G['ClimateMoon']")()
Exports.ClimateNetAuth = loadstring("return _G['ClimateNetAuth']")()
Exports.ClimateValues = loadstring("return _G['ClimateValues']")()
Exports.ClimbDownSheetRopeState = loadstring("return _G['ClimbDownSheetRopeState']")()
Exports.ClimbOverFenceState = loadstring("return _G['ClimbOverFenceState']")()
Exports.ClimbOverWallState = loadstring("return _G['ClimbOverWallState']")()
Exports.ClimbSheetRopeState = loadstring("return _G['ClimbSheetRopeState']")()
Exports.ClimbThroughWindowPositioningParams = loadstring("return _G['ClimbThroughWindowPositioningParams']")()
Exports.ClimbThroughWindowState = loadstring("return _G['ClimbThroughWindowState']")()
Exports.Clipboard = loadstring("return _G['Clipboard']")()
Exports.Clipper = loadstring("return _G['Clipper']")()
Exports.ClipperOffset = loadstring("return _G['ClipperOffset']")()
Exports.Clock = loadstring("return _G['Clock']")()
Exports.CloseWindowState = loadstring("return _G['CloseWindowState']")()
Exports.Clothing = loadstring("return _G['Clothing']")()
Exports.ClothingItem = loadstring("return _G['ClothingItem']")()
Exports.ClothingItemReference = loadstring("return _G['ClothingItemReference']")()
Exports.ClothingPatch = loadstring("return _G['ClothingPatch']")()
Exports.ClothingPatchFabricType = loadstring("return _G['ClothingPatchFabricType']")()
Exports.ClothingWetness = loadstring("return _G['ClothingWetness']")()
Exports.ColNfo = loadstring("return _G['ColNfo']")()
Exports.Color = loadstring("return _G['Color']")()
Exports.ColorInfo = loadstring("return _G['ColorInfo']")()
Exports.ColorRGB = loadstring("return _G['ColorRGB']")()
Exports.ColorSet = loadstring("return _G['ColorSet']")()
Exports.ColorStop = loadstring("return _G['ColorStop']")()
Exports.Colors = loadstring("return _G['Colors']")()
Exports.CombatDamageData = loadstring("return _G['CombatDamageData']")()
Exports.ComboItem = loadstring("return _G['ComboItem']")()
Exports.Component = loadstring("return _G['Component']")()
Exports.ComponentEvent = loadstring("return _G['ComponentEvent']")()
Exports.ComponentEventType = loadstring("return _G['ComponentEventType']")()
Exports.ComponentScript = loadstring("return _G['ComponentScript']")()
Exports.ComponentType = loadstring("return _G['ComponentType']")()
Exports.ComponentUiScript = loadstring("return _G['ComponentUiScript']")()
Exports.ComponentUiStyle = loadstring("return _G['ComponentUiStyle']")()
Exports.ConfigOption = loadstring("return _G['ConfigOption']")()
Exports.ConnectToServerState = loadstring("return _G['ConnectToServerState']")()
Exports.ConnectionType = loadstring("return _G['ConnectionType']")()
Exports.Container = loadstring("return _G['Container']")()
Exports.ContainerID = loadstring("return _G['ContainerID']")()
Exports.ContainerOverlays = loadstring("return _G['ContainerOverlays']")()
Exports.ContainerType = loadstring("return _G['ContainerType']")()
Exports.Core = loadstring("return _G['Core']")()
Exports.CraftBench = loadstring("return _G['CraftBench']")()
Exports.CraftBenchScript = loadstring("return _G['CraftBenchScript']")()
Exports.CraftLogic = loadstring("return _G['CraftLogic']")()
Exports.CraftLogicScript = loadstring("return _G['CraftLogicScript']")()
Exports.CraftMode = loadstring("return _G['CraftMode']")()
Exports.CraftRecipe = loadstring("return _G['CraftRecipe']")()
Exports.CraftRecipeComponent = loadstring("return _G['CraftRecipeComponent']")()
Exports.CraftRecipeComponentScript = loadstring("return _G['CraftRecipeComponentScript']")()
Exports.CraftRecipeData = loadstring("return _G['CraftRecipeData']")()
Exports.CraftRecipeManager = loadstring("return _G['CraftRecipeManager']")()
Exports.CraftRecipeMonitor = loadstring("return _G['CraftRecipeMonitor']")()
Exports.CraftRecipeSort = loadstring("return _G['CraftRecipeSort']")()
Exports.CraftUtil = loadstring("return _G['CraftUtil']")()
Exports.CrawlingZombieTurnState = loadstring("return _G['CrawlingZombieTurnState']")()
Exports.Credit = loadstring("return _G['Credit']")()
Exports.CustomSandboxOption = loadstring("return _G['CustomSandboxOption']")()
Exports.CutawayNoDepthShader = loadstring("return _G['CutawayNoDepthShader']")()
Exports.CutawayWall = loadstring("return _G['CutawayWall']")()
Exports.Cylinder = loadstring("return _G['Cylinder']")()
Exports.DBResult = loadstring("return _G['DBResult']")()
Exports.DBTicket = loadstring("return _G['DBTicket']")()
Exports.DataCell = loadstring("return _G['DataCell']")()
Exports.DataChunk = loadstring("return _G['DataChunk']")()
Exports.DataInputStream = loadstring("return _G['DataInputStream']")()
Exports.DataOutputStream = loadstring("return _G['DataOutputStream']")()
Exports.DataPoint = loadstring("return _G['DataPoint']")()
Exports.DayForecast = loadstring("return _G['DayForecast']")()
Exports.DayInfo = loadstring("return _G['DayInfo']")()
Exports.DeadCharacterPacket = loadstring("return _G['DeadCharacterPacket']")()
Exports.Debug = loadstring("return _G['Debug']")()
Exports.DebugChunkState = loadstring("return _G['DebugChunkState']")()
Exports.DebugDrawSettings = loadstring("return _G['DebugDrawSettings']")()
Exports.DebugFlagsOG = loadstring("return _G['DebugFlagsOG']")()
Exports.DebugGlobalObjectState = loadstring("return _G['DebugGlobalObjectState']")()
Exports.DebugLog = loadstring("return _G['DebugLog']")()
Exports.DebugLogStream = loadstring("return _G['DebugLogStream']")()
Exports.DebugOG = loadstring("return _G['DebugOG']")()
Exports.DebugOptions = loadstring("return _G['DebugOptions']")()
Exports.DebugType = loadstring("return _G['DebugType']")()
Exports.DeferedTextDraw = loadstring("return _G['DeferedTextDraw']")()
Exports.Descriptor = loadstring("return _G['Descriptor']")()
Exports.Descriptor = loadstring("return _G['Descriptor']")()
Exports.DesignationZone = loadstring("return _G['DesignationZone']")()
Exports.DesignationZoneAnimal = loadstring("return _G['DesignationZoneAnimal']")()
Exports.DeviceData = loadstring("return _G['DeviceData']")()
Exports.DeviceList = loadstring("return _G['DeviceList']")()
Exports.DevicePresets = loadstring("return _G['DevicePresets']")()
Exports.Direction = loadstring("return _G['Direction']")()
Exports.DirectionArrow = loadstring("return _G['DirectionArrow']")()
Exports.Display = loadstring("return _G['Display']")()
Exports.DisplayAsBar = loadstring("return _G['DisplayAsBar']")()
Exports.Door = loadstring("return _G['Door']")()
Exports.DoorLogic = loadstring("return _G['DoorLogic']")()
Exports.DoorType = loadstring("return _G['DoorType']")()
Exports.Double = loadstring("return _G['Double']")()
Exports.Double = loadstring("return _G['Double']")()
Exports.DoubleConfigOption = loadstring("return _G['DoubleConfigOption']")()
Exports.DoubleConfigOption1 = loadstring("return _G['DoubleConfigOption1']")()
Exports.DoubleDebugOption = loadstring("return _G['DoubleDebugOption']")()
Exports.DoubleSandboxOption = loadstring("return _G['DoubleSandboxOption']")()
Exports.DoubleServerOption = loadstring("return _G['DoubleServerOption']")()
Exports.Drainable = loadstring("return _G['Drainable']")()
Exports.DrainableComboItem = loadstring("return _G['DrainableComboItem']")()
Exports.Drawer = loadstring("return _G['Drawer']")()
Exports.DryingLogic = loadstring("return _G['DryingLogic']")()
Exports.DryingSlot = loadstring("return _G['DryingSlot']")()
Exports.DummyCharacterSoundEmitter = loadstring("return _G['DummyCharacterSoundEmitter']")()
Exports.DummySoundBank = loadstring("return _G['DummySoundBank']")()
Exports.DummySoundEmitter = loadstring("return _G['DummySoundEmitter']")()
Exports.DummySoundManager = loadstring("return _G['DummySoundManager']")()
Exports.DynamicRadioChannel = loadstring("return _G['DynamicRadioChannel']")()
Exports.EditVehicleState = loadstring("return _G['EditVehicleState']")()
Exports.EffectLight = loadstring("return _G['EffectLight']")()
Exports.Element = loadstring("return _G['Element']")()
Exports.EmitterType = loadstring("return _G['EmitterType']")()
Exports.EndType = loadstring("return _G['EndType']")()
Exports.Energy = loadstring("return _G['Energy']")()
Exports.EnergyDefinitionScript = loadstring("return _G['EnergyDefinitionScript']")()
Exports.EnergyType = loadstring("return _G['EnergyType']")()
Exports.EntityBucket = loadstring("return _G['EntityBucket']")()
Exports.EntityDebugTest = loadstring("return _G['EntityDebugTest']")()
Exports.EntityDebugTestType = loadstring("return _G['EntityDebugTestType']")()
Exports.EntityEvent = loadstring("return _G['EntityEvent']")()
Exports.EntityEventType = loadstring("return _G['EntityEventType']")()
Exports.EntityPacketData = loadstring("return _G['EntityPacketData']")()
Exports.EntityPacketType = loadstring("return _G['EntityPacketType']")()
Exports.EntityScriptInfo = loadstring("return _G['EntityScriptInfo']")()
Exports.EntityUiScript = loadstring("return _G['EntityUiScript']")()
Exports.EntityUiStyle = loadstring("return _G['EntityUiStyle']")()
Exports.EntityValidator = loadstring("return _G['EntityValidator']")()
Exports.Enum = loadstring("return _G['Enum']")()
Exports.Enum = loadstring("return _G['Enum']")()
Exports.EnumBitStore = loadstring("return _G['EnumBitStore']")()
Exports.EnumConfigOption = loadstring("return _G['EnumConfigOption']")()
Exports.EnumMap = loadstring("return _G['EnumMap']")()
Exports.EnumSandboxOption = loadstring("return _G['EnumSandboxOption']")()
Exports.EnumServerOption = loadstring("return _G['EnumServerOption']")()
Exports.EnumSet = loadstring("return _G['EnumSet']")()
Exports.EnumSet = loadstring("return _G['EnumSet']")()
Exports.EnumStringObj = loadstring("return _G['EnumStringObj']")()
Exports.EnumStringSet = loadstring("return _G['EnumStringSet']")()
Exports.EnumStringSet = loadstring("return _G['EnumStringSet']")()
Exports.ErosionConfig = loadstring("return _G['ErosionConfig']")()
Exports.ErosionData = loadstring("return _G['ErosionData']")()
Exports.ErosionMain = loadstring("return _G['ErosionMain']")()
Exports.ErosionSeason = loadstring("return _G['ErosionSeason']")()
Exports.Event = loadstring("return _G['Event']")()
Exports.EventSound = loadstring("return _G['EventSound']")()
Exports.EvolvedRecipe = loadstring("return _G['EvolvedRecipe']")()
Exports.Existences = loadstring("return _G['Existences']")()
Exports.ExitOption = loadstring("return _G['ExitOption']")()
Exports.ExpandStyle = loadstring("return _G['ExpandStyle']")()
Exports.ExplosionMode = loadstring("return _G['ExplosionMode']")()
Exports.Exposer = loadstring("return _G['Exposer']")()
Exports.FBORenderChunk = loadstring("return _G['FBORenderChunk']")()
Exports.FBORenderCutaways = loadstring("return _G['FBORenderCutaways']")()
Exports.FBORenderLevels = loadstring("return _G['FBORenderLevels']")()
Exports.FBORenderTracerEffects = loadstring("return _G['FBORenderTracerEffects']")()
Exports.FMODAudio = loadstring("return _G['FMODAudio']")()
Exports.FMODDebugEventPlayer = loadstring("return _G['FMODDebugEventPlayer']")()
Exports.FMODParameter = loadstring("return _G['FMODParameter']")()
Exports.FMODParameterList = loadstring("return _G['FMODParameterList']")()
Exports.FMODSoundBank = loadstring("return _G['FMODSoundBank']")()
Exports.FMODSoundEmitter = loadstring("return _G['FMODSoundEmitter']")()
Exports.FaceInfo = loadstring("return _G['FaceInfo']")()
Exports.FaceScript = loadstring("return _G['FaceScript']")()
Exports.Faction = loadstring("return _G['Faction']")()
Exports.FakeDeadAttackState = loadstring("return _G['FakeDeadAttackState']")()
Exports.FakeDeadZombieState = loadstring("return _G['FakeDeadZombieState']")()
Exports.Family = loadstring("return _G['Family']")()
Exports.Feature = loadstring("return _G['Feature']")()
Exports.FeatureType = loadstring("return _G['FeatureType']")()
Exports.FileSeekMode = loadstring("return _G['FileSeekMode']")()
Exports.FileSystem = loadstring("return _G['FileSystem']")()
Exports.FileTask = loadstring("return _G['FileTask']")()
Exports.FilterArgs = loadstring("return _G['FilterArgs']")()
Exports.FilterMode = loadstring("return _G['FilterMode']")()
Exports.FilterType = loadstring("return _G['FilterType']")()
Exports.FishSchoolManager = loadstring("return _G['FishSchoolManager']")()
Exports.FishingStage = loadstring("return _G['FishingStage']")()
Exports.FishingState = loadstring("return _G['FishingState']")()
Exports.Fitness = loadstring("return _G['Fitness']")()
Exports.FitnessExercise = loadstring("return _G['FitnessExercise']")()
Exports.FitnessState = loadstring("return _G['FitnessState']")()
Exports.Fixer = loadstring("return _G['Fixer']")()
Exports.FixerSkill = loadstring("return _G['FixerSkill']")()
Exports.Fixing = loadstring("return _G['Fixing']")()
Exports.FixingManager = loadstring("return _G['FixingManager']")()
Exports.Flags = loadstring("return _G['Flags']")()
Exports.Flare = loadstring("return _G['Flare']")()
Exports.Float = loadstring("return _G['Float']")()
Exports.Float = loadstring("return _G['Float']")()
Exports.FloatGet = loadstring("return _G['FloatGet']")()
Exports.FloatList = loadstring("return _G['FloatList']")()
Exports.FloatSet = loadstring("return _G['FloatSet']")()
Exports.FloatStop = loadstring("return _G['FloatStop']")()
Exports.Fluid = loadstring("return _G['Fluid']")()
Exports.FluidCategory = loadstring("return _G['FluidCategory']")()
Exports.FluidConsume = loadstring("return _G['FluidConsume']")()
Exports.FluidContainer = loadstring("return _G['FluidContainer']")()
Exports.FluidContainerScript = loadstring("return _G['FluidContainerScript']")()
Exports.FluidDefinitionScript = loadstring("return _G['FluidDefinitionScript']")()
Exports.FluidFilter = loadstring("return _G['FluidFilter']")()
Exports.FluidFilterScript = loadstring("return _G['FluidFilterScript']")()
Exports.FluidInstance = loadstring("return _G['FluidInstance']")()
Exports.FluidMatchMode = loadstring("return _G['FluidMatchMode']")()
Exports.FluidProperties = loadstring("return _G['FluidProperties']")()
Exports.FluidSample = loadstring("return _G['FluidSample']")()
Exports.FluidScript = loadstring("return _G['FluidScript']")()
Exports.FluidType = loadstring("return _G['FluidType']")()
Exports.FluidUtil = loadstring("return _G['FluidUtil']")()
Exports.FontSize = loadstring("return _G['FontSize']")()
Exports.Food = loadstring("return _G['Food']")()
Exports.ForceHitReactionLocation = loadstring("return _G['ForceHitReactionLocation']")()
Exports.ForcedGenes = loadstring("return _G['ForcedGenes']")()
Exports.ForecastValue = loadstring("return _G['ForecastValue']")()
Exports.Frame = loadstring("return _G['Frame']")()
Exports.FrameLightBlendStatus = loadstring("return _G['FrameLightBlendStatus']")()
Exports.FrameLightInfo = loadstring("return _G['FrameLightInfo']")()
Exports.FrameState = loadstring("return _G['FrameState']")()
Exports.FridgeHumLogic = loadstring("return _G['FridgeHumLogic']")()
Exports.FurnaceLogic = loadstring("return _G['FurnaceLogic']")()
Exports.FurnaceLogicScript = loadstring("return _G['FurnaceLogicScript']")()
Exports.FurnaceSlot = loadstring("return _G['FurnaceSlot']")()
Exports.GameCharacterAIBrain = loadstring("return _G['GameCharacterAIBrain']")()
Exports.GameClient = loadstring("return _G['GameClient']")()
Exports.GameEntity = loadstring("return _G['GameEntity']")()
Exports.GameEntityFactory = loadstring("return _G['GameEntityFactory']")()
Exports.GameEntityScript = loadstring("return _G['GameEntityScript']")()
Exports.GameEntityTemplate = loadstring("return _G['GameEntityTemplate']")()
Exports.GameEntityType = loadstring("return _G['GameEntityType']")()
Exports.GameEntityUtil = loadstring("return _G['GameEntityUtil']")()
Exports.GameKeyboard = loadstring("return _G['GameKeyboard']")()
Exports.GameLoadingState = loadstring("return _G['GameLoadingState']")()
Exports.GameMode = loadstring("return _G['GameMode']")()
Exports.GameSound = loadstring("return _G['GameSound']")()
Exports.GameSoundClip = loadstring("return _G['GameSoundClip']")()
Exports.GameSoundScript = loadstring("return _G['GameSoundScript']")()
Exports.GameSounds = loadstring("return _G['GameSounds']")()
Exports.GameState = loadstring("return _G['GameState']")()
Exports.GameStateMachine = loadstring("return _G['GameStateMachine']")()
Exports.GameTime = loadstring("return _G['GameTime']")()
Exports.GameVersion = loadstring("return _G['GameVersion']")()
Exports.GameWindow = loadstring("return _G['GameWindow']")()
Exports.GearInfo = loadstring("return _G['GearInfo']")()
Exports.GenericDrawer = loadstring("return _G['GenericDrawer']")()
Exports.GenericSpriteRenderState = loadstring("return _G['GenericSpriteRenderState']")()
Exports.Geometry = loadstring("return _G['Geometry']")()
Exports.GeometryData = loadstring("return _G['GeometryData']")()
Exports.GetSquare = loadstring("return _G['GetSquare']")()
Exports.GibletType = loadstring("return _G['GibletType']")()
Exports.GlobalObject = loadstring("return _G['GlobalObject']")()
Exports.GlobalObject = loadstring("return _G['GlobalObject']")()
Exports.GlobalObjectSystem = loadstring("return _G['GlobalObjectSystem']")()
Exports.GrappleOffsetBehaviour = loadstring("return _G['GrappleOffsetBehaviour']")()
Exports.Grass = loadstring("return _G['Grass']")()
Exports.GridPlane = loadstring("return _G['GridPlane']")()
Exports.GridSquareMarker = loadstring("return _G['GridSquareMarker']")()
Exports.HairStyle = loadstring("return _G['HairStyle']")()
Exports.HairStyles = loadstring("return _G['HairStyles']")()
Exports.HaloTextHelper = loadstring("return _G['HaloTextHelper']")()
Exports.HandWeapon = loadstring("return _G['HandWeapon']")()
Exports.HandcraftLogic = loadstring("return _G['HandcraftLogic']")()
Exports.HashMap = loadstring("return _G['HashMap']")()
Exports.HitInfo = loadstring("return _G['HitInfo']")()
Exports.HitReactionNetworkAI = loadstring("return _G['HitReactionNetworkAI']")()
Exports.HitReactionSetting = loadstring("return _G['HitReactionSetting']")()
Exports.HitVars = loadstring("return _G['HitVars']")()
Exports.HumanCorpse = loadstring("return _G['HumanCorpse']")()
Exports.HumanVisual = loadstring("return _G['HumanVisual']")()
Exports.Hygrometry = loadstring("return _G['Hygrometry']")()
Exports.IAnimEventListener = loadstring("return _G['IAnimEventListener']")()
Exports.IAnimEventListenerBoolean = loadstring("return _G['IAnimEventListenerBoolean']")()
Exports.IAnimEventListenerFloat = loadstring("return _G['IAnimEventListenerFloat']")()
Exports.IAnimEventListenerNoParam = loadstring("return _G['IAnimEventListenerNoParam']")()
Exports.IAnimEventListenerSetVariableString = loadstring("return _G['IAnimEventListenerSetVariableString']")()
Exports.IAnimEventListenerString = loadstring("return _G['IAnimEventListenerString']")()
Exports.IAnimListener = loadstring("return _G['IAnimListener']")()
Exports.IAnimalVisual = loadstring("return _G['IAnimalVisual']")()
Exports.IAnimatable = loadstring("return _G['IAnimatable']")()
Exports.IAnimationVariableCallbackMap = loadstring("return _G['IAnimationVariableCallbackMap']")()
Exports.IAnimationVariableSlot = loadstring("return _G['IAnimationVariableSlot']")()
Exports.IAnimationVariableSource = loadstring("return _G['IAnimationVariableSource']")()
Exports.IBiome = loadstring("return _G['IBiome']")()
Exports.IBucketListener = loadstring("return _G['IBucketListener']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.ICallback = loadstring("return _G['ICallback']")()
Exports.IChunkRegion = loadstring("return _G['IChunkRegion']")()
Exports.IDebugLogFormatter = loadstring("return _G['IDebugLogFormatter']")()
Exports.IDebugOption = loadstring("return _G['IDebugOption']")()
Exports.IDebugOptionGroup = loadstring("return _G['IDebugOptionGroup']")()
Exports.IDs = loadstring("return _G['IDs']")()
Exports.IElementSpawner = loadstring("return _G['IElementSpawner']")()
Exports.IFile = loadstring("return _G['IFile']")()
Exports.IFileDevice = loadstring("return _G['IFileDevice']")()
Exports.IFileTask2Callback = loadstring("return _G['IFileTask2Callback']")()
Exports.IFileTaskCallback = loadstring("return _G['IFileTaskCallback']")()
Exports.IGLBufferObject = loadstring("return _G['IGLBufferObject']")()
Exports.IGLFramebufferObject = loadstring("return _G['IGLFramebufferObject']")()
Exports.IGrappleable = loadstring("return _G['IGrappleable']")()
Exports.IHumanVisual = loadstring("return _G['IHumanVisual']")()
Exports.IIdentifiable = loadstring("return _G['IIdentifiable']")()
Exports.ILighting = loadstring("return _G['ILighting']")()
Exports.IModelAttachmentOwner = loadstring("return _G['IModelAttachmentOwner']")()
Exports.IModelCamera = loadstring("return _G['IModelCamera']")()
Exports.IMovable = loadstring("return _G['IMovable']")()
Exports.INetworkPacket = loadstring("return _G['INetworkPacket']")()
Exports.IOScript = loadstring("return _G['IOScript']")()
Exports.IPooledObject = loadstring("return _G['IPooledObject']")()
Exports.IReplace = loadstring("return _G['IReplace']")()
Exports.IReplaceProvider = loadstring("return _G['IReplaceProvider']")()
Exports.IShaderProgramListener = loadstring("return _G['IShaderProgramListener']")()
Exports.IStatePermissions = loadstring("return _G['IStatePermissions']")()
Exports.ITemplateBuilder = loadstring("return _G['ITemplateBuilder']")()
Exports.ITexture = loadstring("return _G['ITexture']")()
Exports.IVersionHash = loadstring("return _G['IVersionHash']")()
Exports.IWorldMapStyleFilter = loadstring("return _G['IWorldMapStyleFilter']")()
Exports.IWorldMapSymbolListener = loadstring("return _G['IWorldMapSymbolListener']")()
Exports.IWorldRegion = loadstring("return _G['IWorldRegion']")()
Exports.IdleState = loadstring("return _G['IdleState']")()
Exports.ImageData = loadstring("return _G['ImageData']")()
Exports.ImageDataFrame = loadstring("return _G['ImageDataFrame']")()
Exports.ImagePyramid = loadstring("return _G['ImagePyramid']")()
Exports.ImmutableArray = loadstring("return _G['ImmutableArray']")()
Exports.ImmutableColor = loadstring("return _G['ImmutableColor']")()
Exports.Imposter = loadstring("return _G['Imposter']")()
Exports.ImprovedFog = loadstring("return _G['ImprovedFog']")()
Exports.ImprovedFogDrawer = loadstring("return _G['ImprovedFogDrawer']")()
Exports.Input = loadstring("return _G['Input']")()
Exports.InputFlag = loadstring("return _G['InputFlag']")()
Exports.InputItemNode = loadstring("return _G['InputItemNode']")()
Exports.InputScript = loadstring("return _G['InputScript']")()
Exports.InputScriptData = loadstring("return _G['InputScriptData']")()
Exports.InstancedBuffer = loadstring("return _G['InstancedBuffer']")()
Exports.Int = loadstring("return _G['Int']")()
Exports.Int = loadstring("return _G['Int']")()
Exports.IntegerConfigOption = loadstring("return _G['IntegerConfigOption']")()
Exports.IntegerDebugOption = loadstring("return _G['IntegerDebugOption']")()
Exports.IntegerSandboxOption = loadstring("return _G['IntegerSandboxOption']")()
Exports.IntegerServerOption = loadstring("return _G['IntegerServerOption']")()
Exports.InventoryContainer = loadstring("return _G['InventoryContainer']")()
Exports.InventoryItem = loadstring("return _G['InventoryItem']")()
Exports.Invokers = loadstring("return _G['Invokers']")()
Exports.IsoAnim = loadstring("return _G['IsoAnim']")()
Exports.IsoAnimal = loadstring("return _G['IsoAnimal']")()
Exports.IsoAnimalTrack = loadstring("return _G['IsoAnimalTrack']")()
Exports.IsoBarbecue = loadstring("return _G['IsoBarbecue']")()
Exports.IsoBarricade = loadstring("return _G['IsoBarricade']")()
Exports.IsoBrokenGlass = loadstring("return _G['IsoBrokenGlass']")()
Exports.IsoBuilding = loadstring("return _G['IsoBuilding']")()
Exports.IsoButcherHook = loadstring("return _G['IsoButcherHook']")()
Exports.IsoCamera = loadstring("return _G['IsoCamera']")()
Exports.IsoCarBatteryCharger = loadstring("return _G['IsoCarBatteryCharger']")()
Exports.IsoCell = loadstring("return _G['IsoCell']")()
Exports.IsoChunk = loadstring("return _G['IsoChunk']")()
Exports.IsoChunkLevel = loadstring("return _G['IsoChunkLevel']")()
Exports.IsoChunkMap = loadstring("return _G['IsoChunkMap']")()
Exports.IsoChunkRegion = loadstring("return _G['IsoChunkRegion']")()
Exports.IsoClothingDryer = loadstring("return _G['IsoClothingDryer']")()
Exports.IsoClothingWasher = loadstring("return _G['IsoClothingWasher']")()
Exports.IsoCombinationWasherDryer = loadstring("return _G['IsoCombinationWasherDryer']")()
Exports.IsoCompost = loadstring("return _G['IsoCompost']")()
Exports.IsoCurtain = loadstring("return _G['IsoCurtain']")()
Exports.IsoDeadBody = loadstring("return _G['IsoDeadBody']")()
Exports.IsoDeadBodyOG = loadstring("return _G['IsoDeadBodyOG']")()
Exports.IsoDirectionFrame = loadstring("return _G['IsoDirectionFrame']")()
Exports.IsoDirectionSet = loadstring("return _G['IsoDirectionSet']")()
Exports.IsoDirections = loadstring("return _G['IsoDirections']")()
Exports.IsoDoor = loadstring("return _G['IsoDoor']")()
Exports.IsoDummyCameraCharacter = loadstring("return _G['IsoDummyCameraCharacter']")()
Exports.IsoFeedingTrough = loadstring("return _G['IsoFeedingTrough']")()
Exports.IsoFire = loadstring("return _G['IsoFire']")()
Exports.IsoFireManager = loadstring("return _G['IsoFireManager']")()
Exports.IsoFireplace = loadstring("return _G['IsoFireplace']")()
Exports.IsoFlagType = loadstring("return _G['IsoFlagType']")()
Exports.IsoGameCharacter = loadstring("return _G['IsoGameCharacter']")()
Exports.IsoGameCharacterOG = loadstring("return _G['IsoGameCharacterOG']")()
Exports.IsoGenerator = loadstring("return _G['IsoGenerator']")()
Exports.IsoGridOcclusionData = loadstring("return _G['IsoGridOcclusionData']")()
Exports.IsoGridSquare = loadstring("return _G['IsoGridSquare']")()
Exports.IsoGridSquareCollisionData = loadstring("return _G['IsoGridSquareCollisionData']")()
Exports.IsoHeatSource = loadstring("return _G['IsoHeatSource']")()
Exports.IsoHutch = loadstring("return _G['IsoHutch']")()
Exports.IsoJukebox = loadstring("return _G['IsoJukebox']")()
Exports.IsoLightSource = loadstring("return _G['IsoLightSource']")()
Exports.IsoLightSwitch = loadstring("return _G['IsoLightSwitch']")()
Exports.IsoLivingCharacter = loadstring("return _G['IsoLivingCharacter']")()
Exports.IsoLot = loadstring("return _G['IsoLot']")()
Exports.IsoLuaMover = loadstring("return _G['IsoLuaMover']")()
Exports.IsoMannequin = loadstring("return _G['IsoMannequin']")()
Exports.IsoMarker = loadstring("return _G['IsoMarker']")()
Exports.IsoMarkers = loadstring("return _G['IsoMarkers']")()
Exports.IsoMetaCell = loadstring("return _G['IsoMetaCell']")()
Exports.IsoMetaChunk = loadstring("return _G['IsoMetaChunk']")()
Exports.IsoMetaGrid = loadstring("return _G['IsoMetaGrid']")()
Exports.IsoMolotovCocktail = loadstring("return _G['IsoMolotovCocktail']")()
Exports.IsoMovingObject = loadstring("return _G['IsoMovingObject']")()
Exports.IsoObject = loadstring("return _G['IsoObject']")()
Exports.IsoObjectFactory = loadstring("return _G['IsoObjectFactory']")()
Exports.IsoObjectPicker = loadstring("return _G['IsoObjectPicker']")()
Exports.IsoObjectType = loadstring("return _G['IsoObjectType']")()
Exports.IsoPlayer = loadstring("return _G['IsoPlayer']")()
Exports.IsoPuddles = loadstring("return _G['IsoPuddles']")()
Exports.IsoPuddlesGeometry = loadstring("return _G['IsoPuddlesGeometry']")()
Exports.IsoPushableObject = loadstring("return _G['IsoPushableObject']")()
Exports.IsoRadio = loadstring("return _G['IsoRadio']")()
Exports.IsoRainSplash = loadstring("return _G['IsoRainSplash']")()
Exports.IsoRaindrop = loadstring("return _G['IsoRaindrop']")()
Exports.IsoRegionLog = loadstring("return _G['IsoRegionLog']")()
Exports.IsoRegionLogType = loadstring("return _G['IsoRegionLogType']")()
Exports.IsoRegions = loadstring("return _G['IsoRegions']")()
Exports.IsoRegionsLogger = loadstring("return _G['IsoRegionsLogger']")()
Exports.IsoRegionsRenderer = loadstring("return _G['IsoRegionsRenderer']")()
Exports.IsoRoom = loadstring("return _G['IsoRoom']")()
Exports.IsoRoomLight = loadstring("return _G['IsoRoomLight']")()
Exports.IsoSprite = loadstring("return _G['IsoSprite']")()
Exports.IsoSpriteGrid = loadstring("return _G['IsoSpriteGrid']")()
Exports.IsoSpriteInstance = loadstring("return _G['IsoSpriteInstance']")()
Exports.IsoSpriteManager = loadstring("return _G['IsoSpriteManager']")()
Exports.IsoStackedWasherDryer = loadstring("return _G['IsoStackedWasherDryer']")()
Exports.IsoStove = loadstring("return _G['IsoStove']")()
Exports.IsoSurvivor = loadstring("return _G['IsoSurvivor']")()
Exports.IsoTelevision = loadstring("return _G['IsoTelevision']")()
Exports.IsoThumpable = loadstring("return _G['IsoThumpable']")()
Exports.IsoTrap = loadstring("return _G['IsoTrap']")()
Exports.IsoTree = loadstring("return _G['IsoTree']")()
Exports.IsoUtils = loadstring("return _G['IsoUtils']")()
Exports.IsoWaterGeometry = loadstring("return _G['IsoWaterGeometry']")()
Exports.IsoWaveSignal = loadstring("return _G['IsoWaveSignal']")()
Exports.IsoWeatherFX = loadstring("return _G['IsoWeatherFX']")()
Exports.IsoWheelieBin = loadstring("return _G['IsoWheelieBin']")()
Exports.IsoWindow = loadstring("return _G['IsoWindow']")()
Exports.IsoWindowFrame = loadstring("return _G['IsoWindowFrame']")()
Exports.IsoWorld = loadstring("return _G['IsoWorld']")()
Exports.IsoWorldInventoryObject = loadstring("return _G['IsoWorldInventoryObject']")()
Exports.IsoWorldRegion = loadstring("return _G['IsoWorldRegion']")()
Exports.IsoZombie = loadstring("return _G['IsoZombie']")()
Exports.IsoZombieGiblets = loadstring("return _G['IsoZombieGiblets']")()
Exports.Item = loadstring("return _G['Item']")()
Exports.ItemApplyMode = loadstring("return _G['ItemApplyMode']")()
Exports.ItemConfig = loadstring("return _G['ItemConfig']")()
Exports.ItemConfigException = loadstring("return _G['ItemConfigException']")()
Exports.ItemContainer = loadstring("return _G['ItemContainer']")()
Exports.ItemDataList = loadstring("return _G['ItemDataList']")()
Exports.ItemFilter = loadstring("return _G['ItemFilter']")()
Exports.ItemFilterScript = loadstring("return _G['ItemFilterScript']")()
Exports.ItemPickInfo = loadstring("return _G['ItemPickInfo']")()
Exports.ItemPickerContainer = loadstring("return _G['ItemPickerContainer']")()
Exports.ItemPickerItem = loadstring("return _G['ItemPickerItem']")()
Exports.ItemPickerJava = loadstring("return _G['ItemPickerJava']")()
Exports.ItemPickerRoom = loadstring("return _G['ItemPickerRoom']")()
Exports.ItemPickerUpgradeWeapons = loadstring("return _G['ItemPickerUpgradeWeapons']")()
Exports.ItemRecipe = loadstring("return _G['ItemRecipe']")()
Exports.ItemReplacement = loadstring("return _G['ItemReplacement']")()
Exports.ItemSpawner = loadstring("return _G['ItemSpawner']")()
Exports.ItemState = loadstring("return _G['ItemState']")()
Exports.ItemType = loadstring("return _G['ItemType']")()
Exports.ItemVisual = loadstring("return _G['ItemVisual']")()
Exports.ItemVisuals = loadstring("return _G['ItemVisuals']")()
Exports.Iterator = loadstring("return _G['Iterator']")()
Exports.JobType = loadstring("return _G['JobType']")()
Exports.JoinType = loadstring("return _G['JoinType']")()
Exports.Joypad = loadstring("return _G['Joypad']")()
Exports.JoypadManager = loadstring("return _G['JoypadManager']")()
Exports.KahluaUtil = loadstring("return _G['KahluaUtil']")()
Exports.Key = loadstring("return _G['Key']")()
Exports.KeyNamer = loadstring("return _G['KeyNamer']")()
Exports.KeyRing = loadstring("return _G['KeyRing']")()
Exports.Keyboard = loadstring("return _G['Keyboard']")()
Exports.Keyframe = loadstring("return _G['Keyframe']")()
Exports.KnownBlockedEdges = loadstring("return _G['KnownBlockedEdges']")()
Exports.Landscape = loadstring("return _G['Landscape']")()
Exports.Language = loadstring("return _G['Language']")()
Exports.Layout = loadstring("return _G['Layout']")()
Exports.LayoutItem = loadstring("return _G['LayoutItem']")()
Exports.LightBar = loadstring("return _G['LightBar']")()
Exports.LightInfo = loadstring("return _G['LightInfo']")()
Exports.Lighting = loadstring("return _G['Lighting']")()
Exports.Line = loadstring("return _G['Line']")()
Exports.LinkedHashMap = loadstring("return _G['LinkedHashMap']")()
Exports.LinkedList = loadstring("return _G['LinkedList']")()
Exports.Literature = loadstring("return _G['Literature']")()
Exports.LiveAnimNode = loadstring("return _G['LiveAnimNode']")()
Exports.LoadingQueueState = loadstring("return _G['LoadingQueueState']")()
Exports.Location = loadstring("return _G['Location']")()
Exports.LogSeverity = loadstring("return _G['LogSeverity']")()
Exports.Long = loadstring("return _G['Long']")()
Exports.Long = loadstring("return _G['Long']")()
Exports.LosUtil = loadstring("return _G['LosUtil']")()
Exports.LotHeader = loadstring("return _G['LotHeader']")()
Exports.LuaCall = loadstring("return _G['LuaCall']")()
Exports.LuaCall = loadstring("return _G['LuaCall']")()
Exports.LuaCall = loadstring("return _G['LuaCall']")()
Exports.LuaComponent = loadstring("return _G['LuaComponent']")()
Exports.LuaComponentScript = loadstring("return _G['LuaComponentScript']")()
Exports.LuaEnvironment = loadstring("return _G['LuaEnvironment']")()
Exports.LuaEventManager = loadstring("return _G['LuaEventManager']")()
Exports.LuaFileWriter = loadstring("return _G['LuaFileWriter']")()
Exports.LuaManager = loadstring("return _G['LuaManager']")()
Exports.LuaTimedAction = loadstring("return _G['LuaTimedAction']")()
Exports.LuaTimedActionNew = loadstring("return _G['LuaTimedActionNew']")()
Exports.LungeState = loadstring("return _G['LungeState']")()
Exports.MPClientStatistic = loadstring("return _G['MPClientStatistic']")()
Exports.MainScreenState = loadstring("return _G['MainScreenState']")()
Exports.MannequinScript = loadstring("return _G['MannequinScript']")()
Exports.MannequinZone = loadstring("return _G['MannequinZone']")()
Exports.Map = loadstring("return _G['Map']")()
Exports.Map = loadstring("return _G['Map']")()
Exports.MapFiles = loadstring("return _G['MapFiles']")()
Exports.MapGroups = loadstring("return _G['MapGroups']")()
Exports.MapItem = loadstring("return _G['MapItem']")()
Exports.MapKnowledge = loadstring("return _G['MapKnowledge']")()
Exports.MapObjects = loadstring("return _G['MapObjects']")()
Exports.MapSymbolDefinition = loadstring("return _G['MapSymbolDefinition']")()
Exports.MapSymbolDefinitions = loadstring("return _G['MapSymbolDefinitions']")()
Exports.MashingLogic = loadstring("return _G['MashingLogic']")()
Exports.MashingLogicScript = loadstring("return _G['MashingLogicScript']")()
Exports.Mask = loadstring("return _G['Mask']")()
Exports.MasterVolume = loadstring("return _G['MasterVolume']")()
Exports.Material = loadstring("return _G['Material']")()
Exports.MaterialType = loadstring("return _G['MaterialType']")()
Exports.Math = loadstring("return _G['Math']")()
Exports.Matrix4fObjectPool = loadstring("return _G['Matrix4fObjectPool']")()
Exports.MediaData = loadstring("return _G['MediaData']")()
Exports.MediaLineData = loadstring("return _G['MediaLineData']")()
Exports.MediaNameSorter = loadstring("return _G['MediaNameSorter']")()
Exports.MeshAssetParams = loadstring("return _G['MeshAssetParams']")()
Exports.MetaCell = loadstring("return _G['MetaCell']")()
Exports.MetaCellPresence = loadstring("return _G['MetaCellPresence']")()
Exports.MetaEntity = loadstring("return _G['MetaEntity']")()
Exports.MetaObject = loadstring("return _G['MetaObject']")()
Exports.MetaTagComponent = loadstring("return _G['MetaTagComponent']")()
Exports.Metabolics = loadstring("return _G['Metabolics']")()
Exports.MinMaxPosition = loadstring("return _G['MinMaxPosition']")()
Exports.MiniMap = loadstring("return _G['MiniMap']")()
Exports.MipMapLevel = loadstring("return _G['MipMapLevel']")()
Exports.Mod = loadstring("return _G['Mod']")()
Exports.ModAnimations = loadstring("return _G['ModAnimations']")()
Exports.ModData = loadstring("return _G['ModData']")()
Exports.ModalDialog = loadstring("return _G['ModalDialog']")()
Exports.Model = loadstring("return _G['Model']")()
Exports.Model = loadstring("return _G['Model']")()
Exports.ModelAssetParams = loadstring("return _G['ModelAssetParams']")()
Exports.ModelAttachment = loadstring("return _G['ModelAttachment']")()
Exports.ModelInfo = loadstring("return _G['ModelInfo']")()
Exports.ModelInstance = loadstring("return _G['ModelInstance']")()
Exports.ModelInstanceRenderData = loadstring("return _G['ModelInstanceRenderData']")()
Exports.ModelInstanceRenderDataList = loadstring("return _G['ModelInstanceRenderDataList']")()
Exports.ModelInstanceTextureCreator = loadstring("return _G['ModelInstanceTextureCreator']")()
Exports.ModelInstanceTextureInitializer = loadstring("return _G['ModelInstanceTextureInitializer']")()
Exports.ModelManager = loadstring("return _G['ModelManager']")()
Exports.ModelMesh = loadstring("return _G['ModelMesh']")()
Exports.ModelScript = loadstring("return _G['ModelScript']")()
Exports.ModelSlot = loadstring("return _G['ModelSlot']")()
Exports.ModelSlotRenderData = loadstring("return _G['ModelSlotRenderData']")()
Exports.ModelWeaponPart = loadstring("return _G['ModelWeaponPart']")()
Exports.Moodle = loadstring("return _G['Moodle']")()
Exports.MoodleType = loadstring("return _G['MoodleType']")()
Exports.Moodles = loadstring("return _G['Moodles']")()
Exports.MoodlesUI = loadstring("return _G['MoodlesUI']")()
Exports.MostTested = loadstring("return _G['MostTested']")()
Exports.Mouse = loadstring("return _G['Mouse']")()
Exports.MovableRecipe = loadstring("return _G['MovableRecipe']")()
Exports.MoveDeltaModifiers = loadstring("return _G['MoveDeltaModifiers']")()
Exports.Moveable = loadstring("return _G['Moveable']")()
Exports.MovementType = loadstring("return _G['MovementType']")()
Exports.Mover = loadstring("return _G['Mover']")()
Exports.MultiStageBuilding = loadstring("return _G['MultiStageBuilding']")()
Exports.Multiplayer = loadstring("return _G['Multiplayer']")()
Exports.MultiplierConfig = loadstring("return _G['MultiplierConfig']")()
Exports.MusicIntensityConfig = loadstring("return _G['MusicIntensityConfig']")()
Exports.MusicIntensityEvent = loadstring("return _G['MusicIntensityEvent']")()
Exports.MusicIntensityEvents = loadstring("return _G['MusicIntensityEvents']")()
Exports.MusicThreatConfig = loadstring("return _G['MusicThreatConfig']")()
Exports.MusicThreatStatus = loadstring("return _G['MusicThreatStatus']")()
Exports.MusicThreatStatuses = loadstring("return _G['MusicThreatStatuses']")()
Exports.NPCData = loadstring("return _G['NPCData']")()
Exports.NestBox = loadstring("return _G['NestBox']")()
Exports.NetTimedAction = loadstring("return _G['NetTimedAction']")()
Exports.NetTimedActionPacket = loadstring("return _G['NetTimedActionPacket']")()
Exports.NetworkAIParams = loadstring("return _G['NetworkAIParams']")()
Exports.NetworkCharacterAI = loadstring("return _G['NetworkCharacterAI']")()
Exports.NetworkTeleport = loadstring("return _G['NetworkTeleport']")()
Exports.NetworkTeleportDebug = loadstring("return _G['NetworkTeleportDebug']")()
Exports.NetworkUser = loadstring("return _G['NetworkUser']")()
Exports.NewHealthPanel = loadstring("return _G['NewHealthPanel']")()
Exports.NineGridTexture = loadstring("return _G['NineGridTexture']")()
Exports.NoCircleStencilShader = loadstring("return _G['NoCircleStencilShader']")()
Exports.NodeLayerPair = loadstring("return _G['NodeLayerPair']")()
Exports.NonBlockingHashMap = loadstring("return _G['NonBlockingHashMap']")()
Exports.NonPvpZone = loadstring("return _G['NonPvpZone']")()
Exports.Numeric = loadstring("return _G['Numeric']")()
Exports.Numeric = loadstring("return _G['Numeric']")()
Exports.Nutrition = loadstring("return _G['Nutrition']")()
Exports.OSValidator = loadstring("return _G['OSValidator']")()
Exports.ObjectAmbientEmitters = loadstring("return _G['ObjectAmbientEmitters']")()
Exports.ObjectDebuggerLua = loadstring("return _G['ObjectDebuggerLua']")()
Exports.ObjectID = loadstring("return _G['ObjectID']")()
Exports.ObjectInfo = loadstring("return _G['ObjectInfo']")()
Exports.ObjectPool = loadstring("return _G['ObjectPool']")()
Exports.ObjectRenderEffects = loadstring("return _G['ObjectRenderEffects']")()
Exports.ObjectRenderInfo = loadstring("return _G['ObjectRenderInfo']")()
Exports.ObjectTooltip = loadstring("return _G['ObjectTooltip']")()
Exports.Observation = loadstring("return _G['Observation']")()
Exports.ObservationFactory = loadstring("return _G['ObservationFactory']")()
Exports.ObserverCallback = loadstring("return _G['ObserverCallback']")()
Exports.OccluderType = loadstring("return _G['OccluderType']")()
Exports.OcclusionFilter = loadstring("return _G['OcclusionFilter']")()
Exports.OnceEvery = loadstring("return _G['OnceEvery']")()
Exports.OpenWindowState = loadstring("return _G['OpenWindowState']")()
Exports.OreLevel = loadstring("return _G['OreLevel']")()
Exports.OrphanStructures = loadstring("return _G['OrphanStructures']")()
Exports.Outfit = loadstring("return _G['Outfit']")()
Exports.OutlineShader = loadstring("return _G['OutlineShader']")()
Exports.OutputEntree = loadstring("return _G['OutputEntree']")()
Exports.OutputFlag = loadstring("return _G['OutputFlag']")()
Exports.OutputMapper = loadstring("return _G['OutputMapper']")()
Exports.OutputScript = loadstring("return _G['OutputScript']")()
Exports.OutputScriptData = loadstring("return _G['OutputScriptData']")()
Exports.Ownership = loadstring("return _G['Ownership']")()
Exports.PVPEvent = loadstring("return _G['PVPEvent']")()
Exports.PVPLogTool = loadstring("return _G['PVPLogTool']")()
Exports.PZArrayList = loadstring("return _G['PZArrayList']")()
Exports.PZCalendar = loadstring("return _G['PZCalendar']")()
Exports.PZFileformat = loadstring("return _G['PZFileformat']")()
Exports.PZMath = loadstring("return _G['PZMath']")()
Exports.PZUnmodifiableList = loadstring("return _G['PZUnmodifiableList']")()
Exports.PackFile = loadstring("return _G['PackFile']")()
Exports.PacketGroup = loadstring("return _G['PacketGroup']")()
Exports.PacketType = loadstring("return _G['PacketType']")()
Exports.ParameterCharacterMovementSpeed = loadstring("return _G['ParameterCharacterMovementSpeed']")()
Exports.ParameterTypes = loadstring("return _G['ParameterTypes']")()
Exports.Params0 = loadstring("return _G['Params0']")()
Exports.Params1 = loadstring("return _G['Params1']")()
Exports.Params2 = loadstring("return _G['Params2']")()
Exports.Params3 = loadstring("return _G['Params3']")()
Exports.Params4 = loadstring("return _G['Params4']")()
Exports.Params5 = loadstring("return _G['Params5']")()
Exports.Part = loadstring("return _G['Part']")()
Exports.Part = loadstring("return _G['Part']")()
Exports.Parts = loadstring("return _G['Parts']")()
Exports.PartsScript = loadstring("return _G['PartsScript']")()
Exports.Passenger = loadstring("return _G['Passenger']")()
Exports.Passenger = loadstring("return _G['Passenger']")()
Exports.Path = loadstring("return _G['Path']")()
Exports.Path = loadstring("return _G['Path']")()
Exports.PathFindBehavior2 = loadstring("return _G['PathFindBehavior2']")()
Exports.PathFindState = loadstring("return _G['PathFindState']")()
Exports.PathFindState2 = loadstring("return _G['PathFindState2']")()
Exports.PathNode = loadstring("return _G['PathNode']")()
Exports.PerObjectLogic = loadstring("return _G['PerObjectLogic']")()
Exports.PerPlayerRender = loadstring("return _G['PerPlayerRender']")()
Exports.PerformanceProfileProbe = loadstring("return _G['PerformanceProfileProbe']")()
Exports.PerformanceSettings = loadstring("return _G['PerformanceSettings']")()
Exports.Perk = loadstring("return _G['Perk']")()
Exports.PerkFactory = loadstring("return _G['PerkFactory']")()
Exports.PerkInfo = loadstring("return _G['PerkInfo']")()
Exports.Perks = loadstring("return _G['Perks']")()
Exports.PhysicsMesh = loadstring("return _G['PhysicsMesh']")()
Exports.PhysicsShape = loadstring("return _G['PhysicsShape']")()
Exports.PhysicsShapeScript = loadstring("return _G['PhysicsShapeScript']")()
Exports.Plane = loadstring("return _G['Plane']")()
Exports.Plane = loadstring("return _G['Plane']")()
Exports.PlaneObjectPool = loadstring("return _G['PlaneObjectPool']")()
Exports.Plant = loadstring("return _G['Plant']")()
Exports.PlayerActionsState = loadstring("return _G['PlayerActionsState']")()
Exports.PlayerAimState = loadstring("return _G['PlayerAimState']")()
Exports.PlayerCamera = loadstring("return _G['PlayerCamera']")()
Exports.PlayerData = loadstring("return _G['PlayerData']")()
Exports.PlayerEmoteState = loadstring("return _G['PlayerEmoteState']")()
Exports.PlayerExtState = loadstring("return _G['PlayerExtState']")()
Exports.PlayerFallDownState = loadstring("return _G['PlayerFallDownState']")()
Exports.PlayerFallingState = loadstring("return _G['PlayerFallingState']")()
Exports.PlayerGetUpState = loadstring("return _G['PlayerGetUpState']")()
Exports.PlayerHitReactionPVPState = loadstring("return _G['PlayerHitReactionPVPState']")()
Exports.PlayerHitReactionState = loadstring("return _G['PlayerHitReactionState']")()
Exports.PlayerHomingPoint = loadstring("return _G['PlayerHomingPoint']")()
Exports.PlayerKnockedDown = loadstring("return _G['PlayerKnockedDown']")()
Exports.PlayerOnGroundState = loadstring("return _G['PlayerOnGroundState']")()
Exports.PlayerPacket = loadstring("return _G['PlayerPacket']")()
Exports.PlayerRenderSettings = loadstring("return _G['PlayerRenderSettings']")()
Exports.PlayerSearchMode = loadstring("return _G['PlayerSearchMode']")()
Exports.PlayerSitOnFurnitureState = loadstring("return _G['PlayerSitOnFurnitureState']")()
Exports.PlayerSitOnGroundState = loadstring("return _G['PlayerSitOnGroundState']")()
Exports.PlayerStrafeState = loadstring("return _G['PlayerStrafeState']")()
Exports.Point = loadstring("return _G['Point']")()
Exports.PointOfInterest = loadstring("return _G['PointOfInterest']")()
Exports.PointOnPath = loadstring("return _G['PointOnPath']")()
Exports.PoisonEffect = loadstring("return _G['PoisonEffect']")()
Exports.PoisonInfo = loadstring("return _G['PoisonInfo']")()
Exports.Polygon = loadstring("return _G['Polygon']")()
Exports.PolygonEditor = loadstring("return _G['PolygonEditor']")()
Exports.Pool = loadstring("return _G['Pool']")()
Exports.PoolReference = loadstring("return _G['PoolReference']")()
Exports.PoolStacks = loadstring("return _G['PoolStacks']")()
Exports.Position = loadstring("return _G['Position']")()
Exports.Position3D = loadstring("return _G['Position3D']")()
Exports.Predicate = loadstring("return _G['Predicate']")()
Exports.PredicateIterable = loadstring("return _G['PredicateIterable']")()
Exports.PredicateIterator = loadstring("return _G['PredicateIterator']")()
Exports.PredictionTypes = loadstring("return _G['PredictionTypes']")()
Exports.PresetEntry = loadstring("return _G['PresetEntry']")()
Exports.ProceduralItem = loadstring("return _G['ProceduralItem']")()
Exports.Profession = loadstring("return _G['Profession']")()
Exports.ProfessionFactory = loadstring("return _G['ProfessionFactory']")()
Exports.PropertyContainer = loadstring("return _G['PropertyContainer']")()
Exports.PuddlesDirection = loadstring("return _G['PuddlesDirection']")()
Exports.PuddlesFloat = loadstring("return _G['PuddlesFloat']")()
Exports.PyramidTexture = loadstring("return _G['PyramidTexture']")()
Exports.QuadConsumer = loadstring("return _G['QuadConsumer']")()
Exports.QuaternionfObjectPool = loadstring("return _G['QuaternionfObjectPool']")()
Exports.QueuedEvent = loadstring("return _G['QueuedEvent']")()
Exports.RBBar = loadstring("return _G['RBBar']")()
Exports.RBBarn = loadstring("return _G['RBBarn']")()
Exports.RBBasic = loadstring("return _G['RBBasic']")()
Exports.RBBurnt = loadstring("return _G['RBBurnt']")()
Exports.RBBurntCorpse = loadstring("return _G['RBBurntCorpse']")()
Exports.RBBurntFireman = loadstring("return _G['RBBurntFireman']")()
Exports.RBCafe = loadstring("return _G['RBCafe']")()
Exports.RBClinic = loadstring("return _G['RBClinic']")()
Exports.RBDorm = loadstring("return _G['RBDorm']")()
Exports.RBGunstoreSiege = loadstring("return _G['RBGunstoreSiege']")()
Exports.RBHairSalon = loadstring("return _G['RBHairSalon']")()
Exports.RBHeatBreakAfternoon = loadstring("return _G['RBHeatBreakAfternoon']")()
Exports.RBJackieJaye = loadstring("return _G['RBJackieJaye']")()
Exports.RBJoanHartford = loadstring("return _G['RBJoanHartford']")()
Exports.RBJudge = loadstring("return _G['RBJudge']")()
Exports.RBKateAndBaldspot = loadstring("return _G['RBKateAndBaldspot']")()
Exports.RBLooted = loadstring("return _G['RBLooted']")()
Exports.RBMayorWestPoint = loadstring("return _G['RBMayorWestPoint']")()
Exports.RBNolans = loadstring("return _G['RBNolans']")()
Exports.RBOffice = loadstring("return _G['RBOffice']")()
Exports.RBOther = loadstring("return _G['RBOther']")()
Exports.RBPileOCrepe = loadstring("return _G['RBPileOCrepe']")()
Exports.RBPizzaWhirled = loadstring("return _G['RBPizzaWhirled']")()
Exports.RBPoliceSiege = loadstring("return _G['RBPoliceSiege']")()
Exports.RBReverend = loadstring("return _G['RBReverend']")()
Exports.RBSafehouse = loadstring("return _G['RBSafehouse']")()
Exports.RBSchool = loadstring("return _G['RBSchool']")()
Exports.RBShopLooted = loadstring("return _G['RBShopLooted']")()
Exports.RBSpiffo = loadstring("return _G['RBSpiffo']")()
Exports.RBStripclub = loadstring("return _G['RBStripclub']")()
Exports.RBTrashed = loadstring("return _G['RBTrashed']")()
Exports.RBTwiggy = loadstring("return _G['RBTwiggy']")()
Exports.RBWoodcraft = loadstring("return _G['RBWoodcraft']")()
Exports.RDSBandPractice = loadstring("return _G['RDSBandPractice']")()
Exports.RDSBanditRaid = loadstring("return _G['RDSBanditRaid']")()
Exports.RDSBathroomZed = loadstring("return _G['RDSBathroomZed']")()
Exports.RDSBedroomZed = loadstring("return _G['RDSBedroomZed']")()
Exports.RDSBleach = loadstring("return _G['RDSBleach']")()
Exports.RDSCorpsePsycho = loadstring("return _G['RDSCorpsePsycho']")()
Exports.RDSDeadDrunk = loadstring("return _G['RDSDeadDrunk']")()
Exports.RDSDevouredByRats = loadstring("return _G['RDSDevouredByRats']")()
Exports.RDSFootballNight = loadstring("return _G['RDSFootballNight']")()
Exports.RDSGrouchos = loadstring("return _G['RDSGrouchos']")()
Exports.RDSGunmanInBathroom = loadstring("return _G['RDSGunmanInBathroom']")()
Exports.RDSGunslinger = loadstring("return _G['RDSGunslinger']")()
Exports.RDSHenDo = loadstring("return _G['RDSHenDo']")()
Exports.RDSHockeyPsycho = loadstring("return _G['RDSHockeyPsycho']")()
Exports.RDSHouseParty = loadstring("return _G['RDSHouseParty']")()
Exports.RDSPokerNight = loadstring("return _G['RDSPokerNight']")()
Exports.RDSPoliceAtHouse = loadstring("return _G['RDSPoliceAtHouse']")()
Exports.RDSPrisonEscape = loadstring("return _G['RDSPrisonEscape']")()
Exports.RDSPrisonEscapeWithPolice = loadstring("return _G['RDSPrisonEscapeWithPolice']")()
Exports.RDSRPGNight = loadstring("return _G['RDSRPGNight']")()
Exports.RDSRatInfested = loadstring("return _G['RDSRatInfested']")()
Exports.RDSRatKing = loadstring("return _G['RDSRatKing']")()
Exports.RDSRatWar = loadstring("return _G['RDSRatWar']")()
Exports.RDSResourceGarage = loadstring("return _G['RDSResourceGarage']")()
Exports.RDSSkeletonPsycho = loadstring("return _G['RDSSkeletonPsycho']")()
Exports.RDSSpecificProfession = loadstring("return _G['RDSSpecificProfession']")()
Exports.RDSStagDo = loadstring("return _G['RDSStagDo']")()
Exports.RDSStudentNight = loadstring("return _G['RDSStudentNight']")()
Exports.RDSSuicidePact = loadstring("return _G['RDSSuicidePact']")()
Exports.RDSTinFoilHat = loadstring("return _G['RDSTinFoilHat']")()
Exports.RDSZombieLockedBathroom = loadstring("return _G['RDSZombieLockedBathroom']")()
Exports.RDSZombiesEating = loadstring("return _G['RDSZombiesEating']")()
Exports.RGBAf = loadstring("return _G['RGBAf']")()
Exports.RVSAmbulanceCrash = loadstring("return _G['RVSAmbulanceCrash']")()
Exports.RVSAnimalOnRoad = loadstring("return _G['RVSAnimalOnRoad']")()
Exports.RVSAnimalTrailerOnRoad = loadstring("return _G['RVSAnimalTrailerOnRoad']")()
Exports.RVSBanditRoad = loadstring("return _G['RVSBanditRoad']")()
Exports.RVSBurntCar = loadstring("return _G['RVSBurntCar']")()
Exports.RVSCarCrash = loadstring("return _G['RVSCarCrash']")()
Exports.RVSCarCrashCorpse = loadstring("return _G['RVSCarCrashCorpse']")()
Exports.RVSCarCrashDeer = loadstring("return _G['RVSCarCrashDeer']")()
Exports.RVSChangingTire = loadstring("return _G['RVSChangingTire']")()
Exports.RVSConstructionSite = loadstring("return _G['RVSConstructionSite']")()
Exports.RVSCrashHorde = loadstring("return _G['RVSCrashHorde']")()
Exports.RVSDeadEnd = loadstring("return _G['RVSDeadEnd']")()
Exports.RVSFlippedCrash = loadstring("return _G['RVSFlippedCrash']")()
Exports.RVSHerdOnRoad = loadstring("return _G['RVSHerdOnRoad']")()
Exports.RVSPlonkies = loadstring("return _G['RVSPlonkies']")()
Exports.RVSPoliceBlockade = loadstring("return _G['RVSPoliceBlockade']")()
Exports.RVSPoliceBlockadeShooting = loadstring("return _G['RVSPoliceBlockadeShooting']")()
Exports.RVSRegionalProfessionVehicle = loadstring("return _G['RVSRegionalProfessionVehicle']")()
Exports.RVSRichJerk = loadstring("return _G['RVSRichJerk']")()
Exports.RVSRoadKill = loadstring("return _G['RVSRoadKill']")()
Exports.RVSRoadKillSmall = loadstring("return _G['RVSRoadKillSmall']")()
Exports.RVSTrailerCrash = loadstring("return _G['RVSTrailerCrash']")()
Exports.RVSUtilityVehicle = loadstring("return _G['RVSUtilityVehicle']")()
Exports.RZJackieJaye = loadstring("return _G['RZJackieJaye']")()
Exports.RZSAttachedAnimal = loadstring("return _G['RZSAttachedAnimal']")()
Exports.RZSBBQParty = loadstring("return _G['RZSBBQParty']")()
Exports.RZSBaseball = loadstring("return _G['RZSBaseball']")()
Exports.RZSBeachParty = loadstring("return _G['RZSBeachParty']")()
Exports.RZSBurntWreck = loadstring("return _G['RZSBurntWreck']")()
Exports.RZSBuryingCamp = loadstring("return _G['RZSBuryingCamp']")()
Exports.RZSCampsite = loadstring("return _G['RZSCampsite']")()
Exports.RZSCharcoalBurner = loadstring("return _G['RZSCharcoalBurner']")()
Exports.RZSDean = loadstring("return _G['RZSDean']")()
Exports.RZSDuke = loadstring("return _G['RZSDuke']")()
Exports.RZSEscapedAnimal = loadstring("return _G['RZSEscapedAnimal']")()
Exports.RZSEscapedHerd = loadstring("return _G['RZSEscapedHerd']")()
Exports.RZSFishingTrip = loadstring("return _G['RZSFishingTrip']")()
Exports.RZSForestCamp = loadstring("return _G['RZSForestCamp']")()
Exports.RZSForestCampEaten = loadstring("return _G['RZSForestCampEaten']")()
Exports.RZSFrankHemingway = loadstring("return _G['RZSFrankHemingway']")()
Exports.RZSHermitCamp = loadstring("return _G['RZSHermitCamp']")()
Exports.RZSHillbillyHoedown = loadstring("return _G['RZSHillbillyHoedown']")()
Exports.RZSHogWild = loadstring("return _G['RZSHogWild']")()
Exports.RZSHunterCamp = loadstring("return _G['RZSHunterCamp']")()
Exports.RZSKirstyKormick = loadstring("return _G['RZSKirstyKormick']")()
Exports.RZSMurderScene = loadstring("return _G['RZSMurderScene']")()
Exports.RZSMusicFest = loadstring("return _G['RZSMusicFest']")()
Exports.RZSMusicFestStage = loadstring("return _G['RZSMusicFestStage']")()
Exports.RZSNastyMattress = loadstring("return _G['RZSNastyMattress']")()
Exports.RZSOccultActivity = loadstring("return _G['RZSOccultActivity']")()
Exports.RZSOldFirepit = loadstring("return _G['RZSOldFirepit']")()
Exports.RZSOldShelter = loadstring("return _G['RZSOldShelter']")()
Exports.RZSOrphanedFawn = loadstring("return _G['RZSOrphanedFawn']")()
Exports.RZSRangerSmith = loadstring("return _G['RZSRangerSmith']")()
Exports.RZSRockerParty = loadstring("return _G['RZSRockerParty']")()
Exports.RZSSadCamp = loadstring("return _G['RZSSadCamp']")()
Exports.RZSSexyTime = loadstring("return _G['RZSSexyTime']")()
Exports.RZSSirTwiggy = loadstring("return _G['RZSSirTwiggy']")()
Exports.RZSSurvivalistCamp = loadstring("return _G['RZSSurvivalistCamp']")()
Exports.RZSTragicPicnic = loadstring("return _G['RZSTragicPicnic']")()
Exports.RZSTrapperCamp = loadstring("return _G['RZSTrapperCamp']")()
Exports.RZSVanCamp = loadstring("return _G['RZSVanCamp']")()
Exports.RZSWasteDump = loadstring("return _G['RZSWasteDump']")()
Exports.RZSWaterPump = loadstring("return _G['RZSWaterPump']")()
Exports.RadarPanel = loadstring("return _G['RadarPanel']")()
Exports.RadialMenu = loadstring("return _G['RadialMenu']")()
Exports.RadialProgressBar = loadstring("return _G['RadialProgressBar']")()
Exports.Radio = loadstring("return _G['Radio']")()
Exports.RadioAPI = loadstring("return _G['RadioAPI']")()
Exports.RadioBroadCast = loadstring("return _G['RadioBroadCast']")()
Exports.RadioChannel = loadstring("return _G['RadioChannel']")()
Exports.RadioData = loadstring("return _G['RadioData']")()
Exports.RadioLine = loadstring("return _G['RadioLine']")()
Exports.RadioScript = loadstring("return _G['RadioScript']")()
Exports.RadioScriptManager = loadstring("return _G['RadioScriptManager']")()
Exports.RagdollAnchor = loadstring("return _G['RagdollAnchor']")()
Exports.RagdollBodyPart = loadstring("return _G['RagdollBodyPart']")()
Exports.RagdollConstraint = loadstring("return _G['RagdollConstraint']")()
Exports.RagdollController = loadstring("return _G['RagdollController']")()
Exports.RagdollControllerDebugRenderer = loadstring("return _G['RagdollControllerDebugRenderer']")()
Exports.RagdollScript = loadstring("return _G['RagdollScript']")()
Exports.RagdollSetting = loadstring("return _G['RagdollSetting']")()
Exports.RagdollSettingsManager = loadstring("return _G['RagdollSettingsManager']")()
Exports.RagdollStateData = loadstring("return _G['RagdollStateData']")()
Exports.RainManager = loadstring("return _G['RainManager']")()
Exports.RakNetPeerInterface = loadstring("return _G['RakNetPeerInterface']")()
Exports.RandomData = loadstring("return _G['RandomData']")()
Exports.RandomData = loadstring("return _G['RandomData']")()
Exports.RandomGenerator = loadstring("return _G['RandomGenerator']")()
Exports.RandomizedBuildingBase = loadstring("return _G['RandomizedBuildingBase']")()
Exports.RandomizedDeadSurvivorBase = loadstring("return _G['RandomizedDeadSurvivorBase']")()
Exports.RandomizedVehicleStoryBase = loadstring("return _G['RandomizedVehicleStoryBase']")()
Exports.RandomizedWorldBase = loadstring("return _G['RandomizedWorldBase']")()
Exports.RandomizedZoneStoryBase = loadstring("return _G['RandomizedZoneStoryBase']")()
Exports.Randomizer = loadstring("return _G['Randomizer']")()
Exports.Ray = loadstring("return _G['Ray']")()
Exports.RayObjectPool = loadstring("return _G['RayObjectPool']")()
Exports.Recipe = loadstring("return _G['Recipe']")()
Exports.RecipeManager = loadstring("return _G['RecipeManager']")()
Exports.RecipeMonitor = loadstring("return _G['RecipeMonitor']")()
Exports.RecordedMedia = loadstring("return _G['RecordedMedia']")()
Exports.Remove = loadstring("return _G['Remove']")()
Exports.RenderArgs = loadstring("return _G['RenderArgs']")()
Exports.RenderData = loadstring("return _G['RenderData']")()
Exports.RenderEffectType = loadstring("return _G['RenderEffectType']")()
Exports.RenderSettings = loadstring("return _G['RenderSettings']")()
Exports.RenderTarget = loadstring("return _G['RenderTarget']")()
Exports.RenderTexture = loadstring("return _G['RenderTexture']")()
Exports.ReplaceProviderCharacter = loadstring("return _G['ReplaceProviderCharacter']")()
Exports.RequestState = loadstring("return _G['RequestState']")()
Exports.RequiredSkill = loadstring("return _G['RequiredSkill']")()
Exports.RequiredSkill = loadstring("return _G['RequiredSkill']")()
Exports.Resource = loadstring("return _G['Resource']")()
Exports.ResourceBlueprint = loadstring("return _G['ResourceBlueprint']")()
Exports.ResourceChannel = loadstring("return _G['ResourceChannel']")()
Exports.ResourceEnergy = loadstring("return _G['ResourceEnergy']")()
Exports.ResourceFlag = loadstring("return _G['ResourceFlag']")()
Exports.ResourceFluid = loadstring("return _G['ResourceFluid']")()
Exports.ResourceGroup = loadstring("return _G['ResourceGroup']")()
Exports.ResourceIO = loadstring("return _G['ResourceIO']")()
Exports.ResourceItem = loadstring("return _G['ResourceItem']")()
Exports.ResourceType = loadstring("return _G['ResourceType']")()
Exports.Resources = loadstring("return _G['Resources']")()
Exports.Result = loadstring("return _G['Result']")()
Exports.ResultBiggestSound = loadstring("return _G['ResultBiggestSound']")()
Exports.ResultLight = loadstring("return _G['ResultLight']")()
Exports.RingBuffer = loadstring("return _G['RingBuffer']")()
Exports.Road = loadstring("return _G['Road']")()
Exports.RoadConfig = loadstring("return _G['RoadConfig']")()
Exports.RoadDirection = loadstring("return _G['RoadDirection']")()
Exports.RoadEdge = loadstring("return _G['RoadEdge']")()
Exports.RoadGenerator = loadstring("return _G['RoadGenerator']")()
Exports.RoadNexus = loadstring("return _G['RoadNexus']")()
Exports.Role = loadstring("return _G['Role']")()
Exports.RoofProperties = loadstring("return _G['RoofProperties']")()
Exports.RoomDef = loadstring("return _G['RoomDef']")()
Exports.RoomRect = loadstring("return _G['RoomRect']")()
Exports.Rule = loadstring("return _G['Rule']")()
Exports.Rules = loadstring("return _G['Rules']")()
Exports.RuntimeAnimationScript = loadstring("return _G['RuntimeAnimationScript']")()
Exports.SCButton = loadstring("return _G['SCButton']")()
Exports.SDFShader = loadstring("return _G['SDFShader']")()
Exports.SGlobalObject = loadstring("return _G['SGlobalObject']")()
Exports.SGlobalObjectSystem = loadstring("return _G['SGlobalObjectSystem']")()
Exports.SGlobalObjects = loadstring("return _G['SGlobalObjects']")()
Exports.SLSoundManager = loadstring("return _G['SLSoundManager']")()
Exports.SafeHouse = loadstring("return _G['SafeHouse']")()
Exports.Safety = loadstring("return _G['Safety']")()
Exports.SandboxOption = loadstring("return _G['SandboxOption']")()
Exports.SandboxOptions = loadstring("return _G['SandboxOptions']")()
Exports.ScreenElement = loadstring("return _G['ScreenElement']")()
Exports.ScriptLoadMode = loadstring("return _G['ScriptLoadMode']")()
Exports.ScriptManager = loadstring("return _G['ScriptManager']")()
Exports.ScriptModule = loadstring("return _G['ScriptModule']")()
Exports.ScriptParser = loadstring("return _G['ScriptParser']")()
Exports.ScriptType = loadstring("return _G['ScriptType']")()
Exports.SealedFluidProperties = loadstring("return _G['SealedFluidProperties']")()
Exports.SeamEditorState = loadstring("return _G['SeamEditorState']")()
Exports.SeamFile = loadstring("return _G['SeamFile']")()
Exports.SeamManager = loadstring("return _G['SeamManager']")()
Exports.SearchMode = loadstring("return _G['SearchMode']")()
Exports.SearchModeFloat = loadstring("return _G['SearchModeFloat']")()
Exports.Season = loadstring("return _G['Season']")()
Exports.SeatingFile = loadstring("return _G['SeatingFile']")()
Exports.SeatingManager = loadstring("return _G['SeatingManager']")()
Exports.Seeds = loadstring("return _G['Seeds']")()
Exports.SelectorBucket = loadstring("return _G['SelectorBucket']")()
Exports.SelectorBucketScript = loadstring("return _G['SelectorBucketScript']")()
Exports.SelectorType = loadstring("return _G['SelectorType']")()
Exports.Server = loadstring("return _G['Server']")()
Exports.ServerChatMessage = loadstring("return _G['ServerChatMessage']")()
Exports.ServerOption = loadstring("return _G['ServerOption']")()
Exports.ServerOptions = loadstring("return _G['ServerOptions']")()
Exports.ServerSettings = loadstring("return _G['ServerSettings']")()
Exports.ServerSettingsManager = loadstring("return _G['ServerSettingsManager']")()
Exports.ServerVehicleState = loadstring("return _G['ServerVehicleState']")()
Exports.Shader = loadstring("return _G['Shader']")()
Exports.Shader = loadstring("return _G['Shader']")()
Exports.ShaderBufferData = loadstring("return _G['ShaderBufferData']")()
Exports.ShaderParameter = loadstring("return _G['ShaderParameter']")()
Exports.ShaderProgram = loadstring("return _G['ShaderProgram']")()
Exports.ShaderPropertyBlock = loadstring("return _G['ShaderPropertyBlock']")()
Exports.ShaderUnit = loadstring("return _G['ShaderUnit']")()
Exports.ShadowParams = loadstring("return _G['ShadowParams']")()
Exports.SharedDescriptors = loadstring("return _G['SharedDescriptors']")()
Exports.SharedSkeleAnimationRepository = loadstring("return _G['SharedSkeleAnimationRepository']")()
Exports.SharedSkeleAnimationTrack = loadstring("return _G['SharedSkeleAnimationTrack']")()
Exports.SharedStrings = loadstring("return _G['SharedStrings']")()
Exports.SharedVertexBufferObjects = loadstring("return _G['SharedVertexBufferObjects']")()
Exports.Short = loadstring("return _G['Short']")()
Exports.Short = loadstring("return _G['Short']")()
Exports.ShortList = loadstring("return _G['ShortList']")()
Exports.SideOfLine = loadstring("return _G['SideOfLine']")()
Exports.Signals = loadstring("return _G['Signals']")()
Exports.SignalsScript = loadstring("return _G['SignalsScript']")()
Exports.SimpleDateFormat = loadstring("return _G['SimpleDateFormat']")()
Exports.SimulationState = loadstring("return _G['SimulationState']")()
Exports.SituatedType = loadstring("return _G['SituatedType']")()
Exports.SkeletonBone = loadstring("return _G['SkeletonBone']")()
Exports.Skin = loadstring("return _G['Skin']")()
Exports.Skinning = loadstring("return _G['Skinning']")()
Exports.SkinningBone = loadstring("return _G['SkinningBone']")()
Exports.SkinningBoneHierarchy = loadstring("return _G['SkinningBoneHierarchy']")()
Exports.SkinningData = loadstring("return _G['SkinningData']")()
Exports.SleepingEvent = loadstring("return _G['SleepingEvent']")()
Exports.SleepingEventData = loadstring("return _G['SleepingEventData']")()
Exports.SliceY = loadstring("return _G['SliceY']")()
Exports.SlopedSurface = loadstring("return _G['SlopedSurface']")()
Exports.SmashWindowState = loadstring("return _G['SmashWindowState']")()
Exports.Sound = loadstring("return _G['Sound']")()
Exports.Sound = loadstring("return _G['Sound']")()
Exports.SoundManager = loadstring("return _G['SoundManager']")()
Exports.SoundTimelineScript = loadstring("return _G['SoundTimelineScript']")()
Exports.Sounds = loadstring("return _G['Sounds']")()
Exports.Source = loadstring("return _G['Source']")()
Exports.SpawnOrigin = loadstring("return _G['SpawnOrigin']")()
Exports.SpeedChecker = loadstring("return _G['SpeedChecker']")()
Exports.SpeedControls = loadstring("return _G['SpeedControls']")()
Exports.SpriteConfig = loadstring("return _G['SpriteConfig']")()
Exports.SpriteConfigManager = loadstring("return _G['SpriteConfigManager']")()
Exports.SpriteConfigScript = loadstring("return _G['SpriteConfigScript']")()
Exports.SpriteModel = loadstring("return _G['SpriteModel']")()
Exports.SpriteModelEditorState = loadstring("return _G['SpriteModelEditorState']")()
Exports.SpriteModelManager = loadstring("return _G['SpriteModelManager']")()
Exports.SpriteModelsFile = loadstring("return _G['SpriteModelsFile']")()
Exports.SpriteRenderState = loadstring("return _G['SpriteRenderState']")()
Exports.SpriteRenderer = loadstring("return _G['SpriteRenderer']")()
Exports.Square = loadstring("return _G['Square']")()
Exports.SquareCoord = loadstring("return _G['SquareCoord']")()
Exports.Stack = loadstring("return _G['Stack']")()
Exports.StackTraceContainer = loadstring("return _G['StackTraceContainer']")()
Exports.Stage = loadstring("return _G['Stage']")()
Exports.StaggerBackState = loadstring("return _G['StaggerBackState']")()
Exports.StartAnimTrackParameters = loadstring("return _G['StartAnimTrackParameters']")()
Exports.StartMode = loadstring("return _G['StartMode']")()
Exports.Stash = loadstring("return _G['Stash']")()
Exports.StashBuilding = loadstring("return _G['StashBuilding']")()
Exports.StashSystem = loadstring("return _G['StashSystem']")()
Exports.State = loadstring("return _G['State']")()
Exports.State = loadstring("return _G['State']")()
Exports.State = loadstring("return _G['State']")()
Exports.StateAction = loadstring("return _G['StateAction']")()
Exports.StateEat = loadstring("return _G['StateEat']")()
Exports.StateFollow = loadstring("return _G['StateFollow']")()
Exports.StateInfo = loadstring("return _G['StateInfo']")()
Exports.StateMachine = loadstring("return _G['StateMachine']")()
Exports.StateMoveFromEat = loadstring("return _G['StateMoveFromEat']")()
Exports.StateMoveFromSleep = loadstring("return _G['StateMoveFromSleep']")()
Exports.StateMoveToEat = loadstring("return _G['StateMoveToEat']")()
Exports.StateMoveToSleep = loadstring("return _G['StateMoveToSleep']")()
Exports.StateSleep = loadstring("return _G['StateSleep']")()
Exports.Stats = loadstring("return _G['Stats']")()
Exports.SteamFriend = loadstring("return _G['SteamFriend']")()
Exports.SteamUGCDetails = loadstring("return _G['SteamUGCDetails']")()
Exports.SteamWorkshopItem = loadstring("return _G['SteamWorkshopItem']")()
Exports.Step = loadstring("return _G['Step']")()
Exports.Stop = loadstring("return _G['Stop']")()
Exports.StoryEmitter = loadstring("return _G['StoryEmitter']")()
Exports.StorySound = loadstring("return _G['StorySound']")()
Exports.StorySoundEvent = loadstring("return _G['StorySoundEvent']")()
Exports.StrLerpVal = loadstring("return _G['StrLerpVal']")()
Exports.String = loadstring("return _G['String']")()
Exports.String = loadstring("return _G['String']")()
Exports.StringConfigOption = loadstring("return _G['StringConfigOption']")()
Exports.StringDebugOption = loadstring("return _G['StringDebugOption']")()
Exports.StringDrawer = loadstring("return _G['StringDrawer']")()
Exports.StringListScript = loadstring("return _G['StringListScript']")()
Exports.StringSandboxOption = loadstring("return _G['StringSandboxOption']")()
Exports.StringServerOption = loadstring("return _G['StringServerOption']")()
Exports.StyleInfoScript = loadstring("return _G['StyleInfoScript']")()
Exports.SubLayerSlot = loadstring("return _G['SubLayerSlot']")()
Exports.SubTexture = loadstring("return _G['SubTexture']")()
Exports.SubTextureInfo = loadstring("return _G['SubTextureInfo']")()
Exports.SubstateSlot = loadstring("return _G['SubstateSlot']")()
Exports.SurroundVehicle = loadstring("return _G['SurroundVehicle']")()
Exports.SurvivorDesc = loadstring("return _G['SurvivorDesc']")()
Exports.SurvivorFactory = loadstring("return _G['SurvivorFactory']")()
Exports.SurvivorGroup = loadstring("return _G['SurvivorGroup']")()
Exports.SurvivorType = loadstring("return _G['SurvivorType']")()
Exports.SwipeStatePlayer = loadstring("return _G['SwipeStatePlayer']")()
Exports.SwitchSeat = loadstring("return _G['SwitchSeat']")()
Exports.SyncPlayerStatsPacket = loadstring("return _G['SyncPlayerStatsPacket']")()
Exports.SystemDisabler = loadstring("return _G['SystemDisabler']")()
Exports.Temperature = loadstring("return _G['Temperature']")()
Exports.Temperature = loadstring("return _G['Temperature']")()
Exports.TemplateText = loadstring("return _G['TemplateText']")()
Exports.TentAmbianceLogic = loadstring("return _G['TentAmbianceLogic']")()
Exports.TermsOfServiceState = loadstring("return _G['TermsOfServiceState']")()
Exports.TestComponent = loadstring("return _G['TestComponent']")()
Exports.TestComponentScript = loadstring("return _G['TestComponentScript']")()
Exports.TestEnum = loadstring("return _G['TestEnum']")()
Exports.TestResults = loadstring("return _G['TestResults']")()
Exports.TextAlign = loadstring("return _G['TextAlign']")()
Exports.TextDrawHorizontal = loadstring("return _G['TextDrawHorizontal']")()
Exports.TextDrawObject = loadstring("return _G['TextDrawObject']")()
Exports.TextManager = loadstring("return _G['TextManager']")()
Exports.TextServerOption = loadstring("return _G['TextServerOption']")()
Exports.Texture = loadstring("return _G['Texture']")()
Exports.TextureAssetParams = loadstring("return _G['TextureAssetParams']")()
Exports.TextureDraw = loadstring("return _G['TextureDraw']")()
Exports.TextureFBO = loadstring("return _G['TextureFBO']")()
Exports.TextureID = loadstring("return _G['TextureID']")()
Exports.TextureIDAssetParams = loadstring("return _G['TextureIDAssetParams']")()
Exports.TexturePack = loadstring("return _G['TexturePack']")()
Exports.TexturePackPage = loadstring("return _G['TexturePackPage']")()
Exports.TexturePackTextures = loadstring("return _G['TexturePackTextures']")()
Exports.TextureScaling = loadstring("return _G['TextureScaling']")()
Exports.TextureStop = loadstring("return _G['TextureStop']")()
Exports.ThermalNode = loadstring("return _G['ThermalNode']")()
Exports.Thermoregulator = loadstring("return _G['Thermoregulator']")()
Exports.ThumpState = loadstring("return _G['ThumpState']")()
Exports.Thumpable = loadstring("return _G['Thumpable']")()
Exports.ThunderCloud = loadstring("return _G['ThunderCloud']")()
Exports.ThunderStorm = loadstring("return _G['ThunderStorm']")()
Exports.Tile = loadstring("return _G['Tile']")()
Exports.Tile = loadstring("return _G['Tile']")()
Exports.Tile = loadstring("return _G['Tile']")()
Exports.Tile = loadstring("return _G['Tile']")()
Exports.TileDef = loadstring("return _G['TileDef']")()
Exports.TileDepthTexture = loadstring("return _G['TileDepthTexture']")()
Exports.TileDepthTextureAssignmentManager = loadstring("return _G['TileDepthTextureAssignmentManager']")()
Exports.TileDepthTextureManager = loadstring("return _G['TileDepthTextureManager']")()
Exports.TileDepthTextures = loadstring("return _G['TileDepthTextures']")()
Exports.TileGeometryFile = loadstring("return _G['TileGeometryFile']")()
Exports.TileGeometryManager = loadstring("return _G['TileGeometryManager']")()
Exports.TileGeometryState = loadstring("return _G['TileGeometryState']")()
Exports.TileGroup = loadstring("return _G['TileGroup']")()
Exports.TileInfo = loadstring("return _G['TileInfo']")()
Exports.TileOverlays = loadstring("return _G['TileOverlays']")()
Exports.TileScript = loadstring("return _G['TileScript']")()
Exports.Tiles = loadstring("return _G['Tiles']")()
Exports.Tileset = loadstring("return _G['Tileset']")()
Exports.Tileset = loadstring("return _G['Tileset']")()
Exports.TilesetDepthTexture = loadstring("return _G['TilesetDepthTexture']")()
Exports.Time = loadstring("return _G['Time']")()
Exports.TimeMode = loadstring("return _G['TimeMode']")()
Exports.TimedActionScript = loadstring("return _G['TimedActionScript']")()
Exports.TorchInfo = loadstring("return _G['TorchInfo']")()
Exports.Trait = loadstring("return _G['Trait']")()
Exports.TraitCollection = loadstring("return _G['TraitCollection']")()
Exports.TraitFactory = loadstring("return _G['TraitFactory']")()
Exports.TraitSlot = loadstring("return _G['TraitSlot']")()
Exports.TransactionState = loadstring("return _G['TransactionState']")()
Exports.Transform = loadstring("return _G['Transform']")()
Exports.TransformPool = loadstring("return _G['TransformPool']")()
Exports.TransitionNodeProxy = loadstring("return _G['TransitionNodeProxy']")()
Exports.TransitionNodeProxyData = loadstring("return _G['TransitionNodeProxyData']")()
Exports.Translator = loadstring("return _G['Translator']")()
Exports.TransmissionNumber = loadstring("return _G['TransmissionNumber']")()
Exports.TreeAmbianceLogic = loadstring("return _G['TreeAmbianceLogic']")()
Exports.TreeShader = loadstring("return _G['TreeShader']")()
Exports.TreeSoundManager = loadstring("return _G['TreeSoundManager']")()
Exports.Trigger = loadstring("return _G['Trigger']")()
Exports.TwistableBoneTransform = loadstring("return _G['TwistableBoneTransform']")()
Exports.Type = loadstring("return _G['Type']")()
Exports.Type = loadstring("return _G['Type']")()
Exports.Type = loadstring("return _G['Type']")()
Exports.Type = loadstring("return _G['Type']")()
Exports.UI = loadstring("return _G['UI']")()
Exports.UI3DModel = loadstring("return _G['UI3DModel']")()
Exports.UI3DScene = loadstring("return _G['UI3DScene']")()
Exports.UIDebugConsole = loadstring("return _G['UIDebugConsole']")()
Exports.UIElement = loadstring("return _G['UIElement']")()
Exports.UIElementInterface = loadstring("return _G['UIElementInterface']")()
Exports.UIFont = loadstring("return _G['UIFont']")()
Exports.UIManager = loadstring("return _G['UIManager']")()
Exports.UINineGrid = loadstring("return _G['UINineGrid']")()
Exports.UITextBox2 = loadstring("return _G['UITextBox2']")()
Exports.UITextEntryInterface = loadstring("return _G['UITextEntryInterface']")()
Exports.UITransition = loadstring("return _G['UITransition']")()
Exports.UIWorldMap = loadstring("return _G['UIWorldMap']")()
Exports.UIWorldMapV1 = loadstring("return _G['UIWorldMapV1']")()
Exports.UIWorldMapV2 = loadstring("return _G['UIWorldMapV2']")()
Exports.UIWorldMapV3 = loadstring("return _G['UIWorldMapV3']")()
Exports.UInt4 = loadstring("return _G['UInt4']")()
Exports.UdpConnection = loadstring("return _G['UdpConnection']")()
Exports.UdpConnection = loadstring("return _G['UdpConnection']")()
Exports.UdpEngine = loadstring("return _G['UdpEngine']")()
Exports.UdpEngine = loadstring("return _G['UdpEngine']")()
Exports.UiConfig = loadstring("return _G['UiConfig']")()
Exports.UiConfigScript = loadstring("return _G['UiConfigScript']")()
Exports.Uniform = loadstring("return _G['Uniform']")()
Exports.UniqueRecipe = loadstring("return _G['UniqueRecipe']")()
Exports.Updater = loadstring("return _G['Updater']")()
Exports.Userlog = loadstring("return _G['Userlog']")()
Exports.UserlogType = loadstring("return _G['UserlogType']")()
Exports.ValidCanPerformRecipeComparator = loadstring("return _G['ValidCanPerformRecipeComparator']")()
Exports.ValidRecipeComparator = loadstring("return _G['ValidRecipeComparator']")()
Exports.Value = loadstring("return _G['Value']")()
Exports.Vbo = loadstring("return _G['Vbo']")()
Exports.Vector = loadstring("return _G['Vector']")()
Exports.Vector2 = loadstring("return _G['Vector2']")()
Exports.Vector2ObjectPool = loadstring("return _G['Vector2ObjectPool']")()
Exports.Vector2f = loadstring("return _G['Vector2f']")()
Exports.Vector2fObjectPool = loadstring("return _G['Vector2fObjectPool']")()
Exports.Vector3 = loadstring("return _G['Vector3']")()
Exports.Vector3 = loadstring("return _G['Vector3']")()
Exports.Vector3 = loadstring("return _G['Vector3']")()
Exports.Vector3f = loadstring("return _G['Vector3f']")()
Exports.Vector3fObjectPool = loadstring("return _G['Vector3fObjectPool']")()
Exports.Vector4 = loadstring("return _G['Vector4']")()
Exports.Vector4fObjectPool = loadstring("return _G['Vector4fObjectPool']")()
Exports.VectorPosAlign = loadstring("return _G['VectorPosAlign']")()
Exports.VehicleDistribution = loadstring("return _G['VehicleDistribution']")()
Exports.VehicleDoor = loadstring("return _G['VehicleDoor']")()
Exports.VehicleEngineRPM = loadstring("return _G['VehicleEngineRPM']")()
Exports.VehicleGauge = loadstring("return _G['VehicleGauge']")()
Exports.VehicleHit = loadstring("return _G['VehicleHit']")()
Exports.VehicleLight = loadstring("return _G['VehicleLight']")()
Exports.VehiclePart = loadstring("return _G['VehiclePart']")()
Exports.VehiclePartModel = loadstring("return _G['VehiclePartModel']")()
Exports.VehiclePoly = loadstring("return _G['VehiclePoly']")()
Exports.VehicleScript = loadstring("return _G['VehicleScript']")()
Exports.VehicleStorySpawnData = loadstring("return _G['VehicleStorySpawnData']")()
Exports.VehicleStorySpawner = loadstring("return _G['VehicleStorySpawner']")()
Exports.VehicleTemplate = loadstring("return _G['VehicleTemplate']")()
Exports.VehicleType = loadstring("return _G['VehicleType']")()
Exports.VehicleTypeDefinition = loadstring("return _G['VehicleTypeDefinition']")()
Exports.VehicleWindow = loadstring("return _G['VehicleWindow']")()
Exports.VehicleZone = loadstring("return _G['VehicleZone']")()
Exports.VertexArray = loadstring("return _G['VertexArray']")()
Exports.VertexBufferObject = loadstring("return _G['VertexBufferObject']")()
Exports.VertexElement = loadstring("return _G['VertexElement']")()
Exports.VertexFormat = loadstring("return _G['VertexFormat']")()
Exports.VertexPositionNormalTangentTexture = loadstring("return _G['VertexPositionNormalTangentTexture']")()
Exports.VertexPositionNormalTangentTextureSkin = loadstring("return _G['VertexPositionNormalTangentTextureSkin']")()
Exports.VertexType = loadstring("return _G['VertexType']")()
Exports.VideoTexture = loadstring("return _G['VideoTexture']")()
Exports.VirtualAnimal = loadstring("return _G['VirtualAnimal']")()
Exports.VirtualAnimalState = loadstring("return _G['VirtualAnimalState']")()
Exports.VirtualZombieManager = loadstring("return _G['VirtualZombieManager']")()
Exports.VisibilityPolygon2 = loadstring("return _G['VisibilityPolygon2']")()
Exports.VisibilityWall = loadstring("return _G['VisibilityWall']")()
Exports.VisionResult = loadstring("return _G['VisionResult']")()
Exports.VoiceStyle = loadstring("return _G['VoiceStyle']")()
Exports.VoiceStyles = loadstring("return _G['VoiceStyles']")()
Exports.WGChunk = loadstring("return _G['WGChunk']")()
Exports.WGParams = loadstring("return _G['WGParams']")()
Exports.WGUtils = loadstring("return _G['WGUtils']")()
Exports.WalkTowardState = loadstring("return _G['WalkTowardState']")()
Exports.WallShaderTexRender = loadstring("return _G['WallShaderTexRender']")()
Exports.WallShaper = loadstring("return _G['WallShaper']")()
Exports.War = loadstring("return _G['War']")()
Exports.WarManager = loadstring("return _G['WarManager']")()
Exports.WaterDripLogic = loadstring("return _G['WaterDripLogic']")()
Exports.WaveSignalDevice = loadstring("return _G['WaveSignalDevice']")()
Exports.WeaponPart = loadstring("return _G['WeaponPart']")()
Exports.WeaponType = loadstring("return _G['WeaponType']")()
Exports.WeatherParticleDrawer = loadstring("return _G['WeatherParticleDrawer']")()
Exports.WeatherPeriod = loadstring("return _G['WeatherPeriod']")()
Exports.WeatherStage = loadstring("return _G['WeatherStage']")()
Exports.Wheel = loadstring("return _G['Wheel']")()
Exports.WheelInfo = loadstring("return _G['WheelInfo']")()
Exports.Window = loadstring("return _G['Window']")()
Exports.WindowLogic = loadstring("return _G['WindowLogic']")()
Exports.WindowType = loadstring("return _G['WindowType']")()
Exports.WorldFlares = loadstring("return _G['WorldFlares']")()
Exports.WorldMap = loadstring("return _G['WorldMap']")()
Exports.WorldMap = loadstring("return _G['WorldMap']")()
Exports.WorldMapBaseSymbol = loadstring("return _G['WorldMapBaseSymbol']")()
Exports.WorldMapBaseSymbolV1 = loadstring("return _G['WorldMapBaseSymbolV1']")()
Exports.WorldMapBaseSymbolV2 = loadstring("return _G['WorldMapBaseSymbolV2']")()
Exports.WorldMapBooleanOption = loadstring("return _G['WorldMapBooleanOption']")()
Exports.WorldMapCell = loadstring("return _G['WorldMapCell']")()
Exports.WorldMapClient = loadstring("return _G['WorldMapClient']")()
Exports.WorldMapData = loadstring("return _G['WorldMapData']")()
Exports.WorldMapDoubleOption = loadstring("return _G['WorldMapDoubleOption']")()
Exports.WorldMapEditorState = loadstring("return _G['WorldMapEditorState']")()
Exports.WorldMapFeature = loadstring("return _G['WorldMapFeature']")()
Exports.WorldMapGridSquareMarker = loadstring("return _G['WorldMapGridSquareMarker']")()
Exports.WorldMapGridSquareMarkerV1 = loadstring("return _G['WorldMapGridSquareMarkerV1']")()
Exports.WorldMapImages = loadstring("return _G['WorldMapImages']")()
Exports.WorldMapLineStyleLayerV1 = loadstring("return _G['WorldMapLineStyleLayerV1']")()
Exports.WorldMapMarker = loadstring("return _G['WorldMapMarker']")()
Exports.WorldMapMarkerV1 = loadstring("return _G['WorldMapMarkerV1']")()
Exports.WorldMapMarkers = loadstring("return _G['WorldMapMarkers']")()
Exports.WorldMapMarkersV1 = loadstring("return _G['WorldMapMarkersV1']")()
Exports.WorldMapPolygonStyleLayerV1 = loadstring("return _G['WorldMapPolygonStyleLayerV1']")()
Exports.WorldMapRenderer = loadstring("return _G['WorldMapRenderer']")()
Exports.WorldMapSettings = loadstring("return _G['WorldMapSettings']")()
Exports.WorldMapStyle = loadstring("return _G['WorldMapStyle']")()
Exports.WorldMapStyleLayer = loadstring("return _G['WorldMapStyleLayer']")()
Exports.WorldMapStyleLayerV1 = loadstring("return _G['WorldMapStyleLayerV1']")()
Exports.WorldMapStyleV1 = loadstring("return _G['WorldMapStyleV1']")()
Exports.WorldMapSymbolCollisions = loadstring("return _G['WorldMapSymbolCollisions']")()
Exports.WorldMapSymbolNetworkInfo = loadstring("return _G['WorldMapSymbolNetworkInfo']")()
Exports.WorldMapSymbolType = loadstring("return _G['WorldMapSymbolType']")()
Exports.WorldMapSymbols = loadstring("return _G['WorldMapSymbols']")()
Exports.WorldMapSymbolsV1 = loadstring("return _G['WorldMapSymbolsV1']")()
Exports.WorldMapSymbolsV2 = loadstring("return _G['WorldMapSymbolsV2']")()
Exports.WorldMapTextSymbol = loadstring("return _G['WorldMapTextSymbol']")()
Exports.WorldMapTextSymbolV1 = loadstring("return _G['WorldMapTextSymbolV1']")()
Exports.WorldMapTextSymbolV2 = loadstring("return _G['WorldMapTextSymbolV2']")()
Exports.WorldMapTextureStyleLayerV1 = loadstring("return _G['WorldMapTextureStyleLayerV1']")()
Exports.WorldMapTextureSymbol = loadstring("return _G['WorldMapTextureSymbol']")()
Exports.WorldMapTextureSymbolV1 = loadstring("return _G['WorldMapTextureSymbolV1']")()
Exports.WorldMapTextureSymbolV2 = loadstring("return _G['WorldMapTextureSymbolV2']")()
Exports.WorldMapVisited = loadstring("return _G['WorldMapVisited']")()
Exports.WorldMarkers = loadstring("return _G['WorldMarkers']")()
Exports.WorldSound = loadstring("return _G['WorldSound']")()
Exports.WorldSoundEmitter = loadstring("return _G['WorldSoundEmitter']")()
Exports.WorldSoundManager = loadstring("return _G['WorldSoundManager']")()
Exports.WornItem = loadstring("return _G['WornItem']")()
Exports.WornItems = loadstring("return _G['WornItems']")()
Exports.WrappedBuffer = loadstring("return _G['WrappedBuffer']")()
Exports.XP = loadstring("return _G['XP']")()
Exports.XPMultiplier = loadstring("return _G['XPMultiplier']")()
Exports.XRow = loadstring("return _G['XRow']")()
Exports.XuiAutoApply = loadstring("return _G['XuiAutoApply']")()
Exports.XuiBoolean = loadstring("return _G['XuiBoolean']")()
Exports.XuiBoolean = loadstring("return _G['XuiBoolean']")()
Exports.XuiColor = loadstring("return _G['XuiColor']")()
Exports.XuiColor = loadstring("return _G['XuiColor']")()
Exports.XuiColorsScript = loadstring("return _G['XuiColorsScript']")()
Exports.XuiConfigScript = loadstring("return _G['XuiConfigScript']")()
Exports.XuiDouble = loadstring("return _G['XuiDouble']")()
Exports.XuiDouble = loadstring("return _G['XuiDouble']")()
Exports.XuiFloat = loadstring("return _G['XuiFloat']")()
Exports.XuiFontType = loadstring("return _G['XuiFontType']")()
Exports.XuiFontType = loadstring("return _G['XuiFontType']")()
Exports.XuiFunction = loadstring("return _G['XuiFunction']")()
Exports.XuiInteger = loadstring("return _G['XuiInteger']")()
Exports.XuiLayoutScript = loadstring("return _G['XuiLayoutScript']")()
Exports.XuiLuaStyle = loadstring("return _G['XuiLuaStyle']")()
Exports.XuiManager = loadstring("return _G['XuiManager']")()
Exports.XuiReference = loadstring("return _G['XuiReference']")()
Exports.XuiScript = loadstring("return _G['XuiScript']")()
Exports.XuiScriptType = loadstring("return _G['XuiScriptType']")()
Exports.XuiSkin = loadstring("return _G['XuiSkin']")()
Exports.XuiSkinScript = loadstring("return _G['XuiSkinScript']")()
Exports.XuiSpacing = loadstring("return _G['XuiSpacing']")()
Exports.XuiString = loadstring("return _G['XuiString']")()
Exports.XuiString = loadstring("return _G['XuiString']")()
Exports.XuiStringList = loadstring("return _G['XuiStringList']")()
Exports.XuiStringList = loadstring("return _G['XuiStringList']")()
Exports.XuiTableCellScript = loadstring("return _G['XuiTableCellScript']")()
Exports.XuiTableColumnScript = loadstring("return _G['XuiTableColumnScript']")()
Exports.XuiTableRowScript = loadstring("return _G['XuiTableRowScript']")()
Exports.XuiTableScript = loadstring("return _G['XuiTableScript']")()
Exports.XuiTextAlign = loadstring("return _G['XuiTextAlign']")()
Exports.XuiTexture = loadstring("return _G['XuiTexture']")()
Exports.XuiTexture = loadstring("return _G['XuiTexture']")()
Exports.XuiTranslateString = loadstring("return _G['XuiTranslateString']")()
Exports.XuiTranslateString = loadstring("return _G['XuiTranslateString']")()
Exports.XuiUnit = loadstring("return _G['XuiUnit']")()
Exports.XuiVar = loadstring("return _G['XuiVar']")()
Exports.XuiVar = loadstring("return _G['XuiVar']")()
Exports.XuiVarType = loadstring("return _G['XuiVarType']")()
Exports.XuiVector = loadstring("return _G['XuiVector']")()
Exports.XuiVectorPosAlign = loadstring("return _G['XuiVectorPosAlign']")()
Exports.ZLayer = loadstring("return _G['ZLayer']")()
Exports.ZLogger = loadstring("return _G['ZLogger']")()
Exports.ZNetStatistics = loadstring("return _G['ZNetStatistics']")()
Exports.ZombieConfig = loadstring("return _G['ZombieConfig']")()
Exports.ZombieFallDownState = loadstring("return _G['ZombieFallDownState']")()
Exports.ZombieGetDownState = loadstring("return _G['ZombieGetDownState']")()
Exports.ZombieGetUpState = loadstring("return _G['ZombieGetUpState']")()
Exports.ZombieIdleState = loadstring("return _G['ZombieIdleState']")()
Exports.ZombieLore = loadstring("return _G['ZombieLore']")()
Exports.ZombieOnGroundState = loadstring("return _G['ZombieOnGroundState']")()
Exports.ZombiePopulationRenderer = loadstring("return _G['ZombiePopulationRenderer']")()
Exports.ZombieReanimateState = loadstring("return _G['ZombieReanimateState']")()
Exports.ZombieSittingState = loadstring("return _G['ZombieSittingState']")()
Exports.ZombieSound = loadstring("return _G['ZombieSound']")()
Exports.ZomboidBitFlag = loadstring("return _G['ZomboidBitFlag']")()
Exports.ZomboidRadio = loadstring("return _G['ZomboidRadio']")()
Exports.Zone = loadstring("return _G['Zone']")()
Exports.ZoneData = loadstring("return _G['ZoneData']")()
Exports.ZoneGenerator = loadstring("return _G['ZoneGenerator']")()
Exports.ZoneGeometryType = loadstring("return _G['ZoneGeometryType']")()
Exports.ZoneType = loadstring("return _G['ZoneType']")()
Exports.engineStateTypes = loadstring("return _G['engineStateTypes']")()
Exports.renderTiles = loadstring("return _G['renderTiles']")()
Exports.s_performance = loadstring("return _G['s_performance']")()
Exports.vector2 = loadstring("return _G['vector2']")()
Exports.xp_Award = loadstring("return _G['xp_Award']")()
-- [JAVA-PARTIAL:STOP]
-- [LUA-PARTIAL:START]

--[lua/shared/defines.d.ts]
Exports.ZomboidGlobals = loadstring("require('lua/shared/defines');return _G['ZomboidGlobals']")()

--[lua/shared/Definitions/ClothingRecipesDefinitions.d.ts]
Exports.ClothingRecipesDefinitions = loadstring("require('lua/shared/Definitions/ClothingRecipesDefinitions');return _G['ClothingRecipesDefinitions']")()

--[lua/shared/Definitions/DefaultClothing.d.ts]
Exports.DefaultClothing = loadstring("require('lua/shared/Definitions/DefaultClothing');return _G['DefaultClothing']")()

--[lua/shared/Definitions/FitnessExercises.d.ts]
Exports.FitnessExercises = loadstring("require('lua/shared/Definitions/FitnessExercises');return _G['FitnessExercises']")()

--[lua/shared/Foraging/forageDefinitions.d.ts]
Exports.forageCategories = loadstring("require('lua/shared/Foraging/forageDefinitions');return _G['forageCategories']")()
Exports.forageDefaultDefs = loadstring("require('lua/shared/Foraging/forageDefinitions');return _G['forageDefaultDefs']")()
Exports.forageDefs = loadstring("require('lua/shared/Foraging/forageDefinitions');return _G['forageDefs']")()
Exports.forageSkills = loadstring("require('lua/shared/Foraging/forageDefinitions');return _G['forageSkills']")()
Exports.forageZones = loadstring("require('lua/shared/Foraging/forageDefinitions');return _G['forageZones']")()
Exports.scavenges = loadstring("require('lua/shared/Foraging/forageDefinitions');return _G['scavenges']")()

--[lua/shared/Foraging/forageSystem.d.ts]
Exports.forageSystem = loadstring("require('lua/shared/Foraging/forageSystem');return _G['forageSystem']")()

--[lua/shared/ISBaseObject.d.ts]
Exports.ISBaseObject = loadstring("require('lua/shared/ISBaseObject');return _G['ISBaseObject']")()

--[lua/shared/iwbumstempmodelcompat.d.ts]

--[lua/shared/JoyPad/JoyPadSetup.d.ts]
Exports.JoypadControllerData = loadstring("require('lua/shared/JoyPad/JoyPadSetup');return _G['JoypadControllerData']")()
Exports.JoypadData = loadstring("require('lua/shared/JoyPad/JoyPadSetup');return _G['JoypadData']")()
Exports.joypad = loadstring("require('lua/shared/JoyPad/JoyPadSetup');return _G['joypad']")()
Exports.Joypad = loadstring("require('lua/shared/JoyPad/JoyPadSetup');return _G['Joypad']")()
Exports.JoypadState = loadstring("require('lua/shared/JoyPad/JoyPadSetup');return _G['JoypadState']")()

--[lua/shared/keyBinding.d.ts]
Exports.keyBinding = loadstring("require('lua/shared/keyBinding');return _G['keyBinding']")()

--[lua/shared/Logs/ISLogSystem.d.ts]
Exports.ISLogSystem = loadstring("require('lua/shared/Logs/ISLogSystem');return _G['ISLogSystem']")()

--[lua/shared/Logs/ISPerkLog.d.ts]
Exports.ISPerkLog = loadstring("require('lua/shared/Logs/ISPerkLog');return _G['ISPerkLog']")()

--[lua/shared/luautils.d.ts]
Exports.luautils = loadstring("require('lua/shared/luautils');return _G['luautils']")()

--[lua/shared/NPCs/MainCreationMethods.d.ts]
Exports.BaseGameCharacterDetails = loadstring("require('lua/shared/NPCs/MainCreationMethods');return _G['BaseGameCharacterDetails']")()

--[lua/shared/RecordedMedia/ISRecordeMedia.d.ts]
Exports.ISRecordedMedia = loadstring("require('lua/shared/RecordedMedia/ISRecordeMedia');return _G['ISRecordedMedia']")()

--[lua/shared/Reloading/ISRackAction.d.ts]
Exports.ISRackAction = loadstring("require('lua/shared/Reloading/ISRackAction');return _G['ISRackAction']")()

--[lua/shared/Reloading/ISReloadable.d.ts]
Exports.ISReloadable = loadstring("require('lua/shared/Reloading/ISReloadable');return _G['ISReloadable']")()

--[lua/shared/Reloading/ISReloadableMagazine.d.ts]
Exports.ISReloadableMagazine = loadstring("require('lua/shared/Reloading/ISReloadableMagazine');return _G['ISReloadableMagazine']")()

--[lua/shared/Reloading/ISReloadableWeapon.d.ts]
Exports.ISReloadableWeapon = loadstring("require('lua/shared/Reloading/ISReloadableWeapon');return _G['ISReloadableWeapon']")()

--[lua/shared/Reloading/ISReloadAction.d.ts]
Exports.ISReloadAction = loadstring("require('lua/shared/Reloading/ISReloadAction');return _G['ISReloadAction']")()

--[lua/shared/Reloading/ISReloadManager.d.ts]
Exports.ISReloadManager = loadstring("require('lua/shared/Reloading/ISReloadManager');return _G['ISReloadManager']")()
Exports.aaa = loadstring("require('lua/shared/Reloading/ISReloadManager');return _G['aaa']")()

--[lua/shared/Reloading/ISReloadUtil.d.ts]
Exports.ISReloadUtil = loadstring("require('lua/shared/Reloading/ISReloadUtil');return _G['ISReloadUtil']")()

--[lua/shared/Reloading/ISRevolverWeapon.d.ts]
Exports.ISRevolverWeapon = loadstring("require('lua/shared/Reloading/ISRevolverWeapon');return _G['ISRevolverWeapon']")()

--[lua/shared/Reloading/ISSemiAutoWeapon.d.ts]
Exports.ISSemiAutoWeapon = loadstring("require('lua/shared/Reloading/ISSemiAutoWeapon');return _G['ISSemiAutoWeapon']")()

--[lua/shared/Reloading/ISShotgunWeapon.d.ts]
Exports.ISShotgunWeapon = loadstring("require('lua/shared/Reloading/ISShotgunWeapon');return _G['ISShotgunWeapon']")()

--[lua/shared/Reloading/stormysReload.d.ts]
Exports.ReloadManager = loadstring("require('lua/shared/Reloading/stormysReload');return _G['ReloadManager']")()

--[lua/shared/SoundBanks/SoundBanks.d.ts]
Exports.ambientSoundTable = loadstring("require('lua/shared/SoundBanks/SoundBanks');return _G['ambientSoundTable']")()
Exports.baseSoundTable = loadstring("require('lua/shared/SoundBanks/SoundBanks');return _G['baseSoundTable']")()
Exports.footStepTable = loadstring("require('lua/shared/SoundBanks/SoundBanks');return _G['footStepTable']")()
Exports.globalSoundTable = loadstring("require('lua/shared/SoundBanks/SoundBanks');return _G['globalSoundTable']")()
Exports.voiceTable = loadstring("require('lua/shared/SoundBanks/SoundBanks');return _G['voiceTable']")()

--[lua/shared/SpawnRegions.d.ts]
Exports.SpawnRegionMgr = loadstring("require('lua/shared/SpawnRegions');return _G['SpawnRegionMgr']")()

--[lua/shared/StashDescriptions/StashUtil.d.ts]
Exports.StashUtil = loadstring("require('lua/shared/StashDescriptions/StashUtil');return _G['StashUtil']")()

--[lua/shared/TimedActions/ISBaseTimedAction.d.ts]
Exports.ISBaseTimedAction = loadstring("require('lua/shared/TimedActions/ISBaseTimedAction');return _G['ISBaseTimedAction']")()

--[lua/shared/Util/AdjacentFreeTileFinder.d.ts]
Exports.AdjacentFreeTileFinder = loadstring("require('lua/shared/Util/AdjacentFreeTileFinder');return _G['AdjacentFreeTileFinder']")()

--[lua/shared/Util/BuildingHelper.d.ts]
Exports.BuildingHelper = loadstring("require('lua/shared/Util/BuildingHelper');return _G['BuildingHelper']")()

--[lua/shared/Util/ISPriorityTable.d.ts]
Exports.ISPriorityTable = loadstring("require('lua/shared/Util/ISPriorityTable');return _G['ISPriorityTable']")()

--[lua/shared/Util/LuaList.d.ts]
Exports.LuaList = loadstring("require('lua/shared/Util/LuaList');return _G['LuaList']")()

--[lua/shared/Util/LuaNet.d.ts]
Exports.LuaNet = loadstring("require('lua/shared/Util/LuaNet');return _G['LuaNet']")()

--[lua/shared/Util/StringReplacer.d.ts]
Exports.StringReplacer = loadstring("require('lua/shared/Util/StringReplacer');return _G['StringReplacer']")()

-- [LUA-PARTIAL:STOP]
return Exports
