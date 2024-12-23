/** @noSelfInFile */
declare module '@asledgehammer/pipewrench' {
  export namespace zombie.entity.components.ui {
    /**
     * @customConstructor UiConfig.new
     * @
     * [CLASS] zombie.entity.components.ui.UiConfig extends zombie.entity.Component
     */
    export class UiConfig {

      /**
       * Method Parameters: 
       *  - (ObjectTooltip arg0): void
       *  - (ObjectTooltip arg0, Layout arg1): void
       */
      DoTooltip(arg0: zombie.ui.ObjectTooltip, arg1?: zombie.ui.ObjectTooltip$Layout): void;
      /**
       * Method Parameters: 
       *  - (ComponentType arg0): T
       */
      getComponent<T>(arg0: zombie.entity.ComponentType): T;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.entity.ComponentType
       */
      getComponentType(): zombie.entity.ComponentType;
      /**
       * Method Parameters: 
       *  - (Empty): string
       */
      getEntityDisplayName(): string;
      /**
       * Method Parameters: 
       *  - (Empty): string
       */
      getEntityStyleName(): string;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.scripting.ui.XuiSkin$EntityUiStyle
       */
      getEntityUiStyle(): zombie.scripting.ui.XuiSkin$EntityUiStyle;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.entity.GameEntity
       */
      getGameEntity(): zombie.entity.GameEntity;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.entity.GameEntity
       */
      getOwner(): zombie.entity.GameEntity;
      /**
       * Method Parameters: 
       *  - (Empty): number
       */
      getRenderLastPriority(): number;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.scripting.ui.XuiSkin
       *  - (boolean arg0): zombie.scripting.ui.XuiSkin
       */
      getSkin(arg0?: boolean): zombie.scripting.ui.XuiSkin;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.scripting.ui.XuiSkin
       */
      getSkinOrDefault(): zombie.scripting.ui.XuiSkin;
      /**
       * Method Parameters: 
       *  - (Empty): zombie.characters.IsoPlayer
       */
      getUsingPlayer(): zombie.characters.IsoPlayer;
      /**
       * Method Parameters: 
       *  - (Empty): boolean
       */
      isAddedToEngine(): boolean;
      /**
       * Method Parameters: 
       *  - (Empty): boolean
       */
      isQualifiesForMetaStorage(): boolean;
      /**
       * Method Parameters: 
       *  - (Empty): boolean
       */
      isRenderLast(): boolean;
      /**
       * Method Parameters: 
       *  - (Empty): boolean
       */
      isRunningInMeta(): boolean;
      /**
       * Method Parameters: 
       *  - (Empty): boolean
       */
      isUiEnabled(): boolean;
      /**
       * Method Parameters: 
       *  - (IsoPlayer arg0): boolean
       */
      isUsingPlayer(arg0: zombie.characters.IsoPlayer): boolean;
      /**
       * Method Parameters: 
       *  - (Empty): boolean
       */
      isValid(): boolean;
      /**
       * Method Parameters: 
       *  - (GameEntityType arg0): boolean
       */
      isValidOwnerType(arg0: zombie.entity.GameEntityType): boolean;
      /**
       * Method Parameters: 
       *  - (IsoPlayer arg0, EntityPacketData arg1): void
       */
      sendServerPacketTo(arg0: zombie.characters.IsoPlayer, arg1: zombie.entity.network.EntityPacketData): void;
      /**
       * Method Parameters: 
       *  - (Empty): string
       */
      toString(): string;
    }
  }
}
