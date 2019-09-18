.class public Lcom/tencent/ttpic/cache/LoadETCItemManager;
.super Ljava/lang/Object;
.source "LoadETCItemManager.java"

# interfaces
.implements Lcom/tencent/ttpic/cache/LoadItemManager;


# static fields
.field public static FORMAT_COUNT:I


# instance fields
.field private dataPath:Ljava/lang/String;

.field private item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/opengl/ETC1Util$ETC1Texture;",
            ">;"
        }
    .end annotation
.end field

.field private mImageTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x3

    sput v0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->FORMAT_COUNT:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 0
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/opengl/ETC1Util$ETC1Texture;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/opengl/ETC1Util$ETC1Texture;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->dataPath:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 27
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mCache:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mImageTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 64
    :cond_0
    return-void
.end method

.method public loadETCAlphaTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/cache/LoadETCItemManager;->FORMAT_COUNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_alpha.pkm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/ETC1Util$ETC1Texture;

    return-object v1
.end method

.method public loadETCRGBTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/cache/LoadETCItemManager;->FORMAT_COUNT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".pkm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/ETC1Util$ETC1Texture;

    return-object v1
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepareImages()V
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/ttpic/cache/LoadETCTextureTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadETCTextureTask;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mImageTask:Landroid/os/AsyncTask;

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadETCItemManager;->mImageTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
