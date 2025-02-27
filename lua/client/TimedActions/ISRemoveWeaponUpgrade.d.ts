/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.TimedActions {
    /** @customConstructor ISRemoveWeaponUpgrade:new */
    export class ISRemoveWeaponUpgrade extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      part: any;

      weapon: any;

      constructor(character: any, weapon: any, part: any, time: any);
    }
  }
  export namespace lua.client.TimedActions.ISRemoveWeaponUpgrade {}
}
