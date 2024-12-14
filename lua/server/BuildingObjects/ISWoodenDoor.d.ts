/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/server' {
  export namespace lua.server.BuildingObjects {
    /** @customConstructor ISWoodenDoor:new */
    export class ISWoodenDoor extends lua.server.BuildingObjects.ISBuildingObject {
      [id: string]: any;
      static [id: string]: any;

      javaObject: any;

      name: any;

      openNorthSprite: any;

      openSprite: any;

      sq: any;

      constructor(sprite: any, northSprite: any, openSprite: any, openNorthSprite: any);

      create(x: any, y: any, z: any, north: any, sprite: any, ...__args: never[]): any;

      getHealth(...__args: never[]): any;
    }
  }
  export namespace lua.server.BuildingObjects.ISWoodenDoor {}
}
