/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.DebugUIs.DebugMenu.WorldFlares {
    /** @customConstructor WorldFlaresDebug:new */
    export class WorldFlaresDebug extends lua.client.ISUI.ISPanel {
      [id: string]: any;
      static [id: string]: any;

      static instance: any;

      buttonBorderColor: any;

      colBoxWidth: any;

      colExt: any;

      colExtBoxY: any;

      colInt: any;

      colIntBoxY: any;

      entryBoxLifeTime: any;

      entryBoxRange: any;

      entryBoxWindspeed: any;

      flareCount: any;

      flareID: any;

      flaresList: any;

      infoWidth: any;

      infoX: any;

      infoY: any;

      panelTitle: any;

      variableColor: any;

      windowY: any;

      zOffsetSmallFont: any;

      constructor(x: any, y: any, width: any, height: any, title: any);

      createChildren(...__args: never[]): any;

      drawFlaresList(y: any, item: any, alt: any, ...__args: never[]): any;

      onClickAddFlare(...__args: never[]): any;

      onClickClose(...__args: never[]): any;

      onClickDeleteFlares(...__args: never[]): any;

      OnFlaresListMouseDown(item: any, ...__args: never[]): any;

      onSliderChange(_newVal: any, _slider: any, ...__args: never[]): any;

      onTicked(_index: any, _selected: any, _arg1: any, _arg2: any, _tickbox: any, ...__args: never[]): any;

      populateList(...__args: never[]): any;

      update(...__args: never[]): any;

      /** @noSelf */
      static OnOpenPanel: (...__args: never[]) => any;
    }
  }
  export namespace lua.client.DebugUIs.DebugMenu.WorldFlares.WorldFlaresDebug {}
}
