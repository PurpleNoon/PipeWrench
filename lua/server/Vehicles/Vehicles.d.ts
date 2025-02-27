/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/server' {
  export namespace lua.server.Vehicles {
    export abstract class Vehicles {
      static [id: string]: any;

      /** @noSelf */
      static LowerCondition: (vehicle: any, part: any, elapsedMinutes: any, ...__args: never[]) => any;
    }

    export abstract class VehicleUtils {
      static [id: string]: any;

      /** @noSelf */
      static anyWorkingHeadlights: (vehicle: any, ...__args: never[]) => any;

      /** @noSelf */
      static calculateInstallationSuccess: (perks: any, chr: any, chrPerks: any, ...__args: never[]) => any;

      /** @noSelf */
      static callLua: (functionName: any, arg1: any, arg2: any, arg3: any, arg4: any, ...__args: never[]) => any;

      /** @noSelf */
      static chargeBattery: (vehicle: any, delta: any, ...__args: never[]) => any;

      /** @noSelf */
      static CheckForUnlockedDoorsWindows: (vehicle: any, ...__args: never[]) => any;

      /** @noSelf */
      static compareFloats: (a: any, b: any, precision: any, ...__args: never[]) => any;

      /** @noSelf */
      static createPartInventoryItem: (part: any, ...__args: never[]) => any;

      /** @noSelf */
      static createPartInventoryItem_HAMRadio: (part: any, ...__args: never[]) => any;

      /** @noSelf */
      static createPartInventoryItem_Radio: (part: any, ...__args: never[]) => any;

      /** @noSelf */
      static getChildWindow: (part: any, ...__args: never[]) => any;

      /** @noSelf */
      static getContainers: (playerNum: any, ...__args: never[]) => any;

      /** @noSelf */
      static getInsideTemperature: (player: any, ...__args: never[]) => any;

      /** @noSelf */
      static getItems: (playerNum: any, ...__args: never[]) => any;

      /** @noSelf */
      static getPerksTableForChr: (perks: any, chr: any, ...__args: never[]) => any;

      /** @noSelf */
      static InstallPart: (part: any, item: any, chr: any, ...__args: never[]) => any;

      /** @noSelf */
      static lowerUninstalledItemCondition: (
        part: any,
        item: any,
        mechanicSkill: any,
        chr: any,
        ...__args: never[]
      ) => any;

      /** @noSelf */
      static OnUseVehicle: (character: any, vehicle: any, pressedNotTapped: any, ...__args: never[]) => any;

      /** @noSelf */
      static OnVehicleHorn: (character: any, vehicle: any, pressed: any, ...__args: never[]) => any;

      /** @noSelf */
      static RemoveTire: (part: any, explosion: any, ...__args: never[]) => any;

      /** @noSelf */
      static RequiredKeyNotFound: (part: any, chr: any, ...__args: never[]) => any;

      /** @noSelf */
      static split: (string: any, pattern: any, ...__args: never[]) => any;

      /** @noSelf */
      static testItems: (chr: any, items: any, typeToItem: any, ...__args: never[]) => any;

      /** @noSelf */
      static testPerks: (chr: any, perks: any, ...__args: never[]) => any;

      /** @noSelf */
      static testProfession: (chr: any, professions: any, ...__args: never[]) => any;

      /** @noSelf */
      static testRecipes: (chr: any, recipes: any, ...__args: never[]) => any;

      /** @noSelf */
      static testTraits: (chr: any, traits: any, ...__args: never[]) => any;

      /** @noSelf */
      static UninstallPart: (part: any, chr: any, ...__args: never[]) => any;
    }
  }
  export namespace lua.server.Vehicles.Vehicles {}
}
