/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench' {
  export namespace lua.shared.TimedActions {
    /** @customConstructor ISHurricaneLanternExtinguish:new */
    export class ISHurricaneLanternExtinguish extends lua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      item: any;

      started: any;

      constructor(character: any, item: any);

      complete(...__args: never[]): any;
    }
  }
  export namespace lua.shared.TimedActions.ISHurricaneLanternExtinguish {}
}
