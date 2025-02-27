/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.ISUI.AdminPanel {
    /** @customConstructor ISAdminPanelUI:new */
    export class ISAdminPanelUI extends lua.client.ISUI.ISPanel {
      [id: string]: any;
      static [id: string]: any;

      static instance: any;

      adminModal: any;

      adminPowerBtn: any;

      beAdmin: any;

      buttonBorderColor: any;

      cancel: any;

      checkStatsBtn: any;

      climateOptionsBtn: any;

      dbBtn: any;

      itemListBtn: any;

      miniScoreboardBtn: any;

      nonpvpzoneBtn: any;

      packetCountsBtn: any;

      safezoneBtn: any;

      sandboxOptionsBtn: any;

      seeFactionBtn: any;

      seeOptionsBtn: any;

      seeSafehousesBtn: any;

      seeTicketsBtn: any;

      showStatisticsBtn: any;

      variableColor: any;

      zOffsetSmallFont: any;

      constructor(x: any, y: any, width: any, height: any);

      create(...__args: never[]): any;

      onOptionMouseDown(button: any, x: any, y: any, ...__args: never[]): any;

      removeAdmin(...__args: never[]): any;

      render(...__args: never[]): any;

      setVisible(visible: any, ...__args: never[]): any;

      updateButtons(...__args: never[]): any;

      /** @noSelf */
      static OnSafehousesChanged: (...__args: never[]) => any;
    }
  }
  export namespace lua.client.ISUI.AdminPanel.ISAdminPanelUI {}
}
