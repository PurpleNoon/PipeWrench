/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.ISUI {
    /** @customConstructor ISInfoContainer:new */
    export class ISInfoContainer extends lua.client.ISUI.ISCollapsableWindow {
      [id: string]: any;
      static [id: string]: any;

      panel: any;

      constructor(x: any, y: any, width: any, height: any);

      /** @noSelf */
      static doInfo: (title: any, infopanel: any, ...__args: never[]) => any;

      /** @noSelf */
      static get: (title: any, ...__args: never[]) => any;
    }
  }
  export namespace lua.client.ISUI.ISInfoContainer {}
}
