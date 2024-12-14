/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.Camping.TimedActions {
    /** @customConstructor ISRemoveTentAction:new */
    export class ISRemoveTentAction extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      tent: any;

      constructor(character: any, tent: any, time: any);
    }
  }
  export namespace lua.client.Camping.TimedActions.ISRemoveTentAction {}
}
