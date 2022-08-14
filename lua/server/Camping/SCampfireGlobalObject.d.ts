/*
 * MIT License
 *
 * Copyright (c) 2022 JabDoesThings
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

/**  @noSelfInFile */
/// <reference path="../../../reference.d.ts" />
/// <reference path="../../../PipeWrench.d.ts" />
import * as PipeWrench from 'PipeWrench';

declare module '@shughesuk/pipewrench' {
  export namespace lua.server.Camping {
    /** @customConstructor SCampfireGlobalObject:new */
    export class SCampfireGlobalObject extends lua.server.Map.SGlobalObject {
      [id: string]: any;
      static [id: string]: any;

      exterior: any;

      fuelAmt: any;

      isLit: any;

      radius: any;

      spriteName: any;

      transmitContainer: any;

      transmitContainerTemp: any;

      transmitFire: any;

      transmitObject: any;

      transmitSprite: any;

      constructor(luaSystem: any, globalObject: any);

      addContainer: (() => any) | any;

      addFireObject: (() => any) | any;

      addFuel: ((fuelAmt: any) => any) | any;

      addObject: (() => any) | any;

      changeFireLvl: (() => any) | any;

      fireRadius: (() => any) | any;

      fireRatio: (() => any) | any;

      fromModData: ((modData: any) => any) | any;

      fromObject: ((isoObject: any) => any) | any;

      getContainer: (() => any) | any;

      getFireObject: (() => any) | any;

      getObject: (() => any) | any;

      lightFire: (() => any) | any;

      processContainerItems: (() => any) | any;

      putOut: (() => any) | any;

      removeFireObject: (() => any) | any;

      removeObject: (() => any) | any;

      saveData: (() => any) | any;

      setFuel: ((fuelAmt: any) => any) | any;

      setSpriteName: ((spriteName: any) => any) | any;

      syncContainer: (() => any) | any;

      syncIsoFire: (() => any) | any;

      syncIsoObject: (() => any) | any;

      syncModData: (() => any) | any;

      syncSprite: (() => any) | any;

      toModData: ((modData: any) => any) | any;

      transferItemsToGround: (() => any) | any;
    }
  }
  export namespace lua.server.Camping.SCampfireGlobalObject { }
}
