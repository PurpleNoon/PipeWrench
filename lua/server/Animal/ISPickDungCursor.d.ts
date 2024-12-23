/**  @noSelfInFile */

declare module '@asledgehammer/pipewrench/server' {
  export namespace lua.server.Animal {
    /** @customConstructor ISPickDungCursor:new */
    export class ISPickDungCursor extends lua.server.BuildingObjects.ISBuildingObject {
      [id: string]: any;
      static [id: string]: any;

      character: any;

      maxRadius: any;

      noNeedHammer: any;

      player: any;

      radius: any;

      rake: any;

      renderFloorHelper: any;

      skipBuildAction: any;

      skipWalk: any;

      constructor(character: any, rake: any);

      create(x: any, y: any, z: any, north: any, sprite: any, ...__args: never[]): any;

      getClosestSquare(squares: any, ...__args: never[]): any;

      getGrassObject(square: any, ...__args: never[]): any;

      getSquares(x: any, y: any, z: any, ...__args: never[]): any;

      getTopLeftOfSquares(x: any, y: any, z: any, ...__args: never[]): any;

      isRunningAction(...__args: never[]): any;

      isValidArea(x: any, y: any, z: any, ...__args: never[]): any;
    }
  }
  export namespace lua.server.Animal.ISPickDungCursor {}
}
