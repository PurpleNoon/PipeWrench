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
  export namespace lua.client.DebugUIs {
    /** @customConstructor StreamMapWindow:new */
    export class StreamMapWindow extends lua.client.ISUI.ISCollapsableWindow {
      [id: string]: any;
      static [id: string]: any;

      objectView: any;

      panning: any;

      renderPanel: any;

      xpos: any;

      ypos: any;

      zoom: any;

      constructor(x: any, y: any, width: any, height: any);

      doDrawItem: ((y: any, item: any, alt: any) => any) | any;

      fillInfo: (() => any) | any;

      onMapMouseDown: ((x: any, y: any) => any) | any;

      onMapMouseMove: ((dx: any, dy: any) => any) | any;

      onMapRightMouseDown: ((x: any, y: any) => any) | any;

      onMapRightMouseUp: ((x: any, y: any) => any) | any;

      onMouseDoubleClickOpenObject: ((item: any) => any) | any;

      onRenderMouseWheel: ((del: any) => any) | any;

      renderTex: (() => any) | any;
    }
  }
  export namespace lua.client.DebugUIs.StreamMapWindow { }
}
