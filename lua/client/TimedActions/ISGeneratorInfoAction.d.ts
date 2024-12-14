/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.TimedActions {
    /** @customConstructor ISGeneratorInfoAction:new */
    export class ISGeneratorInfoAction extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      object: any;

      playerNum: any;

      constructor(character: any, object: any);
    }
  }
  export namespace lua.client.TimedActions.ISGeneratorInfoAction {}
}
