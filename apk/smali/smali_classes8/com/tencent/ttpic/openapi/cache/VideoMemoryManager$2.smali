.class Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;
.super Ljava/lang/Object;
.source "VideoMemoryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadWM260Material(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

.field final synthetic val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 150
    .local v3, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .line 151
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    new-instance v2, Lcom/tencent/ttpic/cache/LoadETCItemManager;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$900(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/tencent/ttpic/cache/LoadETCItemManager;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    new-instance v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$1000(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->val$material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadStickerItemManager;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;I)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    .end local v3    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;->this$0:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 165
    .local v6, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    invoke-interface {v6}, Lcom/tencent/ttpic/cache/LoadItemManager;->prepareImages()V

    goto :goto_1

    .line 167
    .end local v6    # "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    :cond_3
    return-void
.end method
