.class public Lcom/tencent/ttpic/cache/LoadFaceItemManager;
.super Ljava/lang/Object;
.source "LoadFaceItemManager.java"

# interfaces
.implements Lcom/tencent/ttpic/cache/LoadItemManager;


# instance fields
.field private final dataPath:Ljava/lang/String;

.field private final item:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceImageTask:Landroid/os/AsyncTask;
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

.field private final mGrayCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mGrayImageTask:Landroid/os/AsyncTask;
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

.field private mGrayImageTask2:Landroid/os/AsyncTask;
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

.field private final sampleSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceItem;I)V
    .locals 0
    .param p3, "dataPath"    # Ljava/lang/String;
    .param p4, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;
    .param p5, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    .local p2, "grayCache":Ljava/util/Map;, "Ljava/util/Map<Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    .line 37
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayCache:Ljava/util/Map;

    .line 38
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask2:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask2:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 108
    :cond_3
    return-void
.end method

.method public loadETCAlphaTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadETCRGBTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public prepareImages()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 44
    new-instance v0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayCache:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/FaceItem;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    iget v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;-><init>(Ljava/util/Map;Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/cache/LoadGrayImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayCache:Ljava/util/Map;

    sget-object v3, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->MASK:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    iget v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/ttpic/cache/LoadGrayImageTask;-><init>(Ljava/util/Map;Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask2:Landroid/os/AsyncTask;

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask2:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mGrayImageTask2:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v2, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->blendMode:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->irisImage:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadImageTask;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mFaceImageTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->frames:I

    if-ge v6, v0, :cond_4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->item:Lcom/tencent/ttpic/openapi/model/FaceItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->sampleSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadImageTask;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadFaceItemManager;->mImageTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
