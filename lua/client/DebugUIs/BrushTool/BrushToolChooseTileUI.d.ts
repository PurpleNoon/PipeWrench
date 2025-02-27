/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.DebugUIs.BrushTool {
    /** @customConstructor BrushToolChooseTileUI:new */
    export class BrushToolChooseTileUI extends lua.client.ISUI.ISCollapsableWindow {
      [id: string]: any;
      static [id: string]: any;

      static instance: any;

      character: any;

      imageList: any;

      searchEntryBox: any;

      tilesList: any;

      constructor(x: any, y: any, width: any, height: any, character: any);

      doDrawImageListItem(y: any, item: any, alt: any, ...__args: never[]): any;

      onTextChange(...__args: never[]): any;

      populateList(...__args: never[]): any;

      /** @noSelf */
      static OnKeyPressed: (key: any, ...__args: never[]) => any;

      /** @noSelf */
      static onSelectImage: (arg0: any, item: any, ...__args: never[]) => any;

      /** @noSelf */
      static openPanel: (x: any, y: any, playerObj: any, ...__args: never[]) => any;
    }

    /** @customConstructor BrushToolTilePickerList:new */
    export class BrushToolTilePickerList extends lua.client.ISUI.ISPanel {
      [id: string]: any;
      static [id: string]: any;

      character: any;

      imageName: any;

      posToTileNameTable: any;

      constructor(x: any, y: any, w: any, h: any, character: any);

      onMouseWheel(del: any, ...__args: never[]): any;

      render(...__args: never[]): any;
    }
  }
  export namespace lua.client.DebugUIs.BrushTool.BrushToolChooseTileUI {}
}
