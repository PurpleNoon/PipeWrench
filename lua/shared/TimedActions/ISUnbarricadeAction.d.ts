/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench' {
  export namespace lua.shared.TimedActions {
    /** @customConstructor ISUnbarricadeAction:new */
    export class ISUnbarricadeAction extends lua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      item: any;

      sound: any;

      constructor(character: any, item: any);

      complete(...__args: never[]): any;
    }
  }
  export namespace lua.shared.TimedActions.ISUnbarricadeAction {}
}
