/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.DebugUIs {
    /** @customConstructor ISTriggerThunderUI:new */
    export class ISTriggerThunderUI extends lua.client.ISUI.ISCollapsableWindow {
      [id: string]: any;
      static [id: string]: any;

      character: any;

      onlineUsers: any;

      tickBox: any;

      triggerThunder: any;

      users: any;

      constructor(x: any, y: any, width: any, height: any, character: any);

      onClick(button: any, ...__args: never[]): any;
    }
  }
  export namespace lua.client.DebugUIs.ISTriggerThunderUI {}
}
