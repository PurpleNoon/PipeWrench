/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.OptionScreens {
    /** @customConstructor SandboxOptionsScreen:new */
    export class SandboxOptionsScreen extends lua.client.ISUI.ISPanelJoypad {
      [id: string]: any;
      static [id: string]: any;

      static instance: any;

      advancedCheckBox: any;

      backButton: any;

      controls: any;

      currentPanel: any;

      deletePresetButton: any;

      devPresetButton: any;

      hadJoypadFocus: any;

      listbox: any;

      nonDefaultOptions: any;

      playButton: any;

      presetList: any;

      presetPanel: any;

      presets: any;

      savePresetButton: any;

      searchEntry: any;

      selectedMonth: any;

      selectedYear: any;

      constructor(x: any, y: any, width: any, height: any);

      addPresetToList(fileName: any, text: any, userDefined: any, ...__args: never[]): any;

      changeAdvancedMode(arg0: any, bool: any, ...__args: never[]): any;

      create(...__args: never[]): any;

      createPanel(page: any, ...__args: never[]): any;

      deletePresetStep1(preset: any, ...__args: never[]): any;

      deletePresetStep2(button: any, joypadData: any, ...__args: never[]): any;

      doSearch(...__args: never[]): any;

      getApocalypsePreset(...__args: never[]): any;

      getBeginnerPreset(...__args: never[]): any;

      getBuilderPreset(...__args: never[]): any;

      getHardPreset(...__args: never[]): any;

      getNormalPreset(...__args: never[]): any;

      getSurvivalPreset(...__args: never[]): any;

      getSurvivorPreset(...__args: never[]): any;

      loadPresets(...__args: never[]): any;

      onComboBoxSelected(combo: any, optionName: any, ...__args: never[]): any;

      onGainJoypadFocus(joypadData: any, ...__args: never[]): any;

      onLoseJoypadFocus(joypadData: any, ...__args: never[]): any;

      onMouseDownListbox(item: any, ...__args: never[]): any;

      onOptionMouseDown(button: any, x: any, y: any, ...__args: never[]): any;

      onPanelChange(...__args: never[]): any;

      onPresetChange(...__args: never[]): any;

      onResolutionChange(oldw: any, oldh: any, neww: any, newh: any, ...__args: never[]): any;

      onSaveDeveloperPreset(button: any, joypadData: any, ...__args: never[]): any;

      onSavePreset(button: any, joypadData: any, ...__args: never[]): any;

      onTickBoxSelected(arg0: any, value: any, optionName: any, ...__args: never[]): any;

      onValidateSavePreset(text: any, ...__args: never[]): any;

      render(...__args: never[]): any;

      setSandboxVars(...__args: never[]): any;

      settingsFromUI(options: any, ...__args: never[]): any;

      settingsToUI(options: any, ...__args: never[]): any;

      syncStartDay(...__args: never[]): any;

      /** @noSelf */
      static searchPrerender: (self: any, ...__args: never[]) => any;
    }
  }
  export namespace lua.client.OptionScreens.SandboxOptions {}
}
