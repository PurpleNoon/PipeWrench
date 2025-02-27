/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.Farming.TimedActions {
    /** @customConstructor ISWaterPlantAction:new */
    export class ISWaterPlantAction extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      item: any;

      sound: any;

      sq: any;

      uses: any;

      constructor(character: any, item: any, uses: any, sq: any, time: any);
    }
  }
  export namespace lua.client.Farming.TimedActions.ISWaterPlantAction {}
}
