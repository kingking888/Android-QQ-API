.class public Lcom/tencent/ttpic/cache/Load3DTextureManager;
.super Ljava/lang/Object;
.source "Load3DTextureManager.java"

# interfaces
.implements Lcom/tencent/ttpic/cache/LoadItemManager;


# instance fields
.field private dataPath:Ljava/lang/String;

.field private mImageTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private textureImages:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;
    .param p2, "textureImages"    # [Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->dataPath:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->textureImages:[Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->clearItemImage()V

    .line 71
    iget-object v1, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->mImageTasks:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->mImageTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 73
    .local v0, "imageTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 76
    .end local v0    # "imageTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :cond_0
    return-void
.end method

.method public loadETCAlphaTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadETCRGBTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepareImages()V
    .locals 7

    .prologue
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .local v1, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v5, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->textureImages:[Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->textureImages:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->mImageTasks:Ljava/util/List;

    .line 31
    const/4 v4, 0x4

    .line 32
    .local v4, "threads":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v5, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->textureImages:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->textureImages:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v5, v3, 0x1

    rem-int v3, v5, v4

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->mImageTasks:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 41
    new-instance v2, Lcom/tencent/ttpic/cache/Load3DTextureTask;

    iget-object v6, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->dataPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v6, v5}, Lcom/tencent/ttpic/cache/Load3DTextureTask;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .local v2, "imageTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v5, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    iget-object v5, p0, Lcom/tencent/ttpic/cache/Load3DTextureManager;->mImageTasks:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    .end local v0    # "i":I
    .end local v2    # "imageTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local v3    # "j":I
    .end local v4    # "threads":I
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
