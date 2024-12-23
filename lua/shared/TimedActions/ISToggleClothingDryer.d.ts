/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench' {
  export namespace lua.shared.TimedActions {
    /** @customConstructor ISToggleClothingDryer:new */
    export class ISToggleClothingDryer extends lua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      object: any;

      constructor(character: any, object: any);

      complete(...__args: never[]): any;
    }
  }
  export namespace lua.shared.TimedActions.ISToggleClothingDryer {}
}
