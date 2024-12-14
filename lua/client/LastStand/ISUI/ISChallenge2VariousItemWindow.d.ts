/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.LastStand.ISUI {
    /** @customConstructor ISChallenge2VariousItemWindow:new */
    export class ISChallenge2VariousItemWindow extends lua.client.ISUI.ISPanelJoypad {
      [id: string]: any;
      static [id: string]: any;

      buttons: any;

      char: any;

      playerId: any;

      constructor(x: any, y: any, width: any, height: any, player: any);

      create(...__args: never[]): any;

      createItemButton(y: any, itemType: any, cost: any, ...__args: never[]): any;

      loadJoypadButtons(...__args: never[]): any;

      onOptionMouseDown(button: any, x: any, y: any, ...__args: never[]): any;

      reloadButtons(...__args: never[]): any;

      render(...__args: never[]): any;
    }
  }
  export namespace lua.client.LastStand.ISUI.ISChallenge2VariousItemWindow {}
}
