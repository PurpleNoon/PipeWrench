/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.BuildingObjects.TimedActions {
    /** @customConstructor ISToggleLightSourceAction:new */
    export class ISToggleLightSourceAction extends sharedLua.shared.TimedActions.ISBaseTimedAction {
      [id: string]: any;
      static [id: string]: any;

      lightSource: any;

      constructor(character: any, lightSource: any, time: any);
    }
  }
  export namespace lua.client.BuildingObjects.TimedActions.ISToggleLightSourceAction {}
}
