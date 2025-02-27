/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.TimedActions {
    /** @customConstructor ISBBQLightFromPetrol:new */
    export class ISBBQLightFromPetrol extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      bbq: any;

      lighter: any;

      petrol: any;

      sound: any;

      constructor(character: any, bbq: any, lighter: any, petrol: any, time: any);
    }
  }
  export namespace lua.client.TimedActions.ISBBQLightFromPetrol {}
}
