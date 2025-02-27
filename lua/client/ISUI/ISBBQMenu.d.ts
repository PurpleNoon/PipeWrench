/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.ISUI {
    export abstract class ISBBQMenu {
      static [id: string]: any;

      /** @noSelf */
      static FindPropaneTank: (player: any, bbq: any, ...__args: never[]) => any;

      /** @noSelf */
      static onAddAllFuel: (playerObj: any, bbq: any, ...__args: never[]) => any;

      /** @noSelf */
      static onAddFuel: (playerObj: any, bbq: any, fuelType: any, ...__args: never[]) => any;

      /** @noSelf */
      static onAddMultipleFuel: (playerObj: any, bbq: any, fuelType: any, ...__args: never[]) => any;

      /** @noSelf */
      static onDisplayInfo: (worldobjects: any, player: any, bbq: any, ...__args: never[]) => any;

      /** @noSelf */
      static onExtinguish: (worldobjects: any, player: any, bbq: any, ...__args: never[]) => any;

      /** @noSelf */
      static OnFillWorldObjectContextMenu: (
        player: any,
        context: any,
        worldobjects: any,
        test: any,
        ...__args: never[]
      ) => any;

      /** @noSelf */
      static onInsertPropaneTank: (worldobjects: any, player: any, bbq: any, tank: any, ...__args: never[]) => any;

      /** @noSelf */
      static onLightFromKindle: (
        worldobjects: any,
        player: any,
        percedWood: any,
        stickOrBranch: any,
        bbq: any,
        ...__args: never[]
      ) => any;

      /** @noSelf */
      static onLightFromLiterature: (playerObj: any, itemType: any, lighter: any, bbq: any, ...__args: never[]) => any;

      /** @noSelf */
      static onLightFromPetrol: (
        worldobjects: any,
        player: any,
        lighter: any,
        petrol: any,
        bbq: any,
        ...__args: never[]
      ) => any;

      /** @noSelf */
      static onRemovePropaneTank: (worldobjects: any, player: any, bbq: any, tank: any, ...__args: never[]) => any;

      /** @noSelf */
      static onToggle: (worldobjects: any, player: any, bbq: any, tank: any, ...__args: never[]) => any;
    }
  }
  export namespace lua.client.ISUI.ISBBQMenu {}
}
