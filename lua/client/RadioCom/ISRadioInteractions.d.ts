/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.RadioCom {
    export abstract class ISRadioInteractions {
      static [id: string]: any;

      getInstance: (() => any) | any;
    }
  }
  export namespace lua.client.RadioCom.ISRadioInteractions {}
}
