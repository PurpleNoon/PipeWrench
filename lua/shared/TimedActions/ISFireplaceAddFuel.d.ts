/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench' {
  export namespace lua.shared.TimedActions {
    /** @customConstructor ISFireplaceAddFuel:new */
    export class ISFireplaceAddFuel extends lua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      fireplace: any;

      fuelAmt: any;

      item: any;

      sound: any;

      constructor(character: any, fireplace: any, item: any, fuelAmt: any);

      complete(...__args: never[]): any;
    }
  }
  export namespace lua.shared.TimedActions.ISFireplaceAddFuel {}
}
