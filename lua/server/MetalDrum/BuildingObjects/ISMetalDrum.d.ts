/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/server' {
  export namespace lua.server.MetalDrum.BuildingObjects {
    /** @customConstructor ISMetalDrum:new */
    export class ISMetalDrum extends lua.server.BuildingObjects.ISBuildingObject {
      [id: string]: any;
      static [id: string]: any;

      javaObject: any;

      name: any;

      noNeedHammer: any;

      player: any;

      sq: any;

      constructor(player: any, sprite: any);

      create(x: any, y: any, z: any, north: any, sprite: any, ...__args: never[]): any;
    }
  }
  export namespace lua.server.MetalDrum.BuildingObjects.ISMetalDrum {}
}
