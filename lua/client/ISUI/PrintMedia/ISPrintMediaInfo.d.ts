/**  @noSelfInFile */

import { lua as sharedLua } from '@asledgehammer/pipewrench';

declare module '@asledgehammer/pipewrench/client' {
  export namespace lua.client.ISUI.PrintMedia {
    /** @customConstructor ISPrintMediaInfo:new */
    export class ISPrintMediaInfo extends sharedLua.shared.ISBaseObject.ISBaseObject {
      [id: string]: any;
      static [id: string]: any;

      data: any;

      moreTextInfo: any;

      nextcondition: any;

      text: any;

      title: any;

      constructor(title: any, text: any, moreTextInfo: any, nextcondition: any);
    }

    /** @customConstructor ISPrintMediaSetInfo:new */
    export class ISPrintMediaSetInfo extends sharedLua.shared.ISBaseObject.ISBaseObject {
      [id: string]: any;
      static [id: string]: any;

      currentPage: any;

      pageCount: any;

      pages: any;

      constructor();

      addPage(pagetitle: any, pagetext: any, moreTextInfo: any, pagenextcondition: any, ...__args: never[]): any;

      applyPageToRichTextPanel(tutorialPanel: any, ...__args: never[]): any;

      getCurrent(...__args: never[]): any;

      hasNext(...__args: never[]): any;

      hasPrevious(...__args: never[]): any;

      update(tutorialPanel: any, ...__args: never[]): any;
    }
  }
  export namespace lua.client.ISUI.PrintMedia.ISPrintMediaInfo {}
}
