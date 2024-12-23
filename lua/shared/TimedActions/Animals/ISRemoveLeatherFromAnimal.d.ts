/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench' {
  export namespace lua.shared.TimedActions.Animals {
    /** @customConstructor ISRemoveLeatherFromAnimal:new */
    export class ISRemoveLeatherFromAnimal extends lua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      animalDef: any;

      body: any;

      hook: any;

      luaHook: any;

      perkLevel: any;

      xp: any;

      constructor(character: any, body: any, hook: any, luaHook: any);

      complete(...__args: never[]): any;
    }
  }
  export namespace lua.shared.TimedActions.Animals.ISRemoveLeatherFromAnimal {}
}
