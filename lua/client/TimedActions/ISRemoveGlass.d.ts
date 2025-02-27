/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.TimedActions {
    /** @customConstructor ISRemoveGlass:new */
    export class ISRemoveGlass extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      bandagedPlayerX: any;

      bandagedPlayerY: any;

      bodyPart: any;

      doctor: any;

      doctorLevel: any;

      otherPlayer: any;

      constructor(doctor: any, otherPlayer: any, bodyPart: any, hands: any);
    }
  }
  export namespace lua.client.TimedActions.ISRemoveGlass {}
}
