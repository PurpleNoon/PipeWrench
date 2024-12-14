/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.DebugUIs.DebugMenu.General {
    /** @customConstructor ISGeneralDebug:new */
    export class ISGeneralDebug extends lua.client.DebugUIs.DebugMenu.Base.ISDebugPanelBase {
      [id: string]: any;
      static [id: string]: any;

      constructor(x: any, y: any, width: any, height: any, title: any);
    }
  }
  export namespace lua.client.DebugUIs.DebugMenu.General.ISGeneralDebug {}
}
