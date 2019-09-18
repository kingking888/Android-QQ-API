.class public Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;
.super Ljava/lang/Object;
.source "LoadStickerItemManager3D.java"

# interfaces
.implements Lcom/tencent/ttpic/cache/LoadItemManager;


# static fields
.field private static final CAPACITY:I = 0x5

.field public static final mPngComperator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPath:Ljava/lang/String;

.field private item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

.field private loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

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

.field private mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

.field private realItemId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$2;

    invoke-direct {v0}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$2;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPngComperator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;Ljava/lang/String;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;)V
    .locals 1
    .param p1, "dataPath"    # Ljava/lang/String;
    .param p2, "item"    # Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .param p3, "realItemId"    # Ljava/lang/String;
    .param p4, "loadType"    # Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->dataPath:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 35
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    .line 36
    iget v0, p2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->markMode:I

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    goto :goto_0
.end method

.method private getImageFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "imageFileDir"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "dir":Ljava/io/File;
    new-instance v4, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$1;

    invoke-direct {v4, p0}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D$1;-><init>(Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 79
    .local v2, "imageFiles":[Ljava/io/File;
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lt v4, v6, :cond_0

    .line 80
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "fileName":Ljava/lang/String;
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "temp":[Ljava/lang/String;
    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 83
    aget-object v4, v3, v6

    .line 86
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v3    # "temp":[Ljava/lang/String;
    :goto_0
    return-object v4

    :cond_0
    const-string v4, "png"

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->clear()V

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->clearItemImage()V

    .line 118
    return-void
.end method

.method public loadETCAlphaTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadETCRGBTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public prepareImages()V
    .locals 5

    .prologue
    .line 45
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    sget-object v3, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    if-ne v2, v3, :cond_2

    .line 46
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v2, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v2, v3, :cond_2

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget v2, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .local v1, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v2, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->getImageFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    .line 52
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget v2, v2, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frames:I

    if-ge v0, v2, :cond_1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->realItemId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->item:Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v3, v3, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->extension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPngComperator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    new-instance v2, Lcom/tencent/ttpic/cache/LoadImageTask3D;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->dataPath:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/ttpic/cache/LoadImageTask3D;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    .line 58
    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mImageTask:Landroid/os/AsyncTask;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    .end local v0    # "i":I
    .end local v1    # "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->reset()V

    .line 125
    :cond_0
    return-void
.end method
