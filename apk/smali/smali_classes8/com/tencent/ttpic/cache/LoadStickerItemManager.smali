.class public Lcom/tencent/ttpic/cache/LoadStickerItemManager;
.super Ljava/lang/Object;
.source "LoadStickerItemManager.java"

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

.field private item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

.field private mCache:Ljava/util/Map;
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

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPngComperator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;I)V
    .locals 1
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p4, "loadType"    # Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;
    .param p5, "sampleSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            "Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    .line 39
    iput p5, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->sampleSize:I

    .line 40
    iget v0, p3, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iput-object p4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->clear()V

    .line 127
    :cond_1
    return-void
.end method

.method public loadETCAlphaTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadETCRGBTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadImage(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 96
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/cache/PreLoader;->updateIndex(I)V

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

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

    .line 100
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

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

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public prepareImages()V
    .locals 10

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->loadType:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    sget-object v1, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    if-ne v0, v1, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v1, :cond_5

    .line 53
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 54
    .local v8, "imageSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .local v2, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    if-eqz v0, :cond_2

    .line 56
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/16 v0, 0xa

    if-gt v7, v0, :cond_1

    .line 57
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    if-ge v9, v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 61
    .end local v9    # "j":I
    :cond_1
    const/4 v9, 0x0

    .restart local v9    # "j":I
    :goto_2
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    if-ge v9, v0, :cond_4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_x.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 66
    .end local v7    # "i":I
    .end local v9    # "j":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->getAllPngFileNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    if-ge v7, v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPngComperator:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    :cond_4
    new-instance v0, Lcom/tencent/ttpic/cache/LoadImageTask;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->sampleSize:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/cache/LoadImageTask;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mImageTask:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v2    # "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "i":I
    .end local v8    # "imageSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_5
    :goto_4
    return-void

    .line 80
    .restart local v2    # "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "i":I
    .restart local v8    # "imageSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v6

    .line 81
    .local v6, "e":Ljava/lang/Exception;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 85
    .end local v2    # "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v7    # "i":I
    .end local v8    # "imageSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-ne v0, v1, :cond_5

    .line 88
    new-instance v0, Lcom/tencent/ttpic/cache/ImagePreLoader;

    iget-object v1, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mCache:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->dataPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/ttpic/cache/ImagePreLoader;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;I)V

    iput-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->prepare()V

    goto :goto_4
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/cache/LoadStickerItemManager;->mPreLoader:Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/cache/PreLoader;->reset()V

    .line 134
    :cond_0
    return-void
.end method
