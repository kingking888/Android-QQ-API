.class public final Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
.super Ljava/lang/Object;
.source "VideoMemoryManager.java"


# static fields
.field private static IMAGE_MEMORY_BLACE_LIST:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String;

.field public static final VIDEO_CACHE_MEM_CACHE_MIN_SIZE_IN_KB:I = 0x7800

.field public static final VIDEO_CACHE_MEM_CACHE_REMAIN_SIZE:I = 0x2800

.field private static forceLoadFromSdCard:Z

.field private static final mInstance:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;


# instance fields
.field private final mBeautyFaceCache:Ljava/util/Map;
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

.field private mCurMaterialSizeInMB:D

.field private final mETCCache:Ljava/util/Map;
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

.field private final mHandler:Landroid/os/Handler;

.field private mMaxPreloadSizeInKB:I

.field private mSampleSize:I

.field private final mStickerManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/cache/LoadItemManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mWM260Cache:Ljava/util/Map;
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

.field private final mWM260Managers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/cache/LoadItemManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->TAG:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mInstance:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .line 493
    const-string v0, "HUAWEI;HUAWEI MT7-CL00;19|HUAWEI;HUAWEI MT7-CL00;23|Samsung;SM-A8000;22|Samsung;SM-A8000;23|Xiaomi;MI 3;19|Xiaomi;Redmi Note 3;21|vivo;vivo X5V;19|vivo;vivo X5Max V;19|Xiaomi;Redmi 3;22|vivo;vivo Y75A;25|samsung;SM-C5000;23|HUAWEI;CAM-TL00;23"

    sput-object v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->IMAGE_MEMORY_BLACE_LIST:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    .line 87
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Managers:Ljava/util/Map;

    .line 88
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Cache:Ljava/util/Map;

    .line 90
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    .line 91
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mETCCache:Ljava/util/Map;

    .line 92
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->VIDEO_MEMORY_MANAGER:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 93
    .local v0, "ht":Landroid/os/HandlerThread;
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mHandler:Landroid/os/Handler;

    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mMaxPreloadSizeInKB:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getMaterialImageSizeInKB(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Cache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)D
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;D)D
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
    .param p1, "x1"    # D

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mSampleSize:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
    .param p1, "x1"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mSampleSize:I

    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "x2"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllItemsAppend(Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "x2"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImportMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Managers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mETCCache:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mInstance:Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    return-object v0
.end method

.method private getMaterialImageSizeInKB(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)J
    .locals 14
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 275
    if-nez p1, :cond_1

    .line 276
    const-wide/16 v8, 0x0

    .line 347
    :cond_0
    return-wide v8

    .line 278
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 280
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 283
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 286
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .line 287
    .local v6, "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v10, :cond_5

    .line 288
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_5
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v10, :cond_6

    .line 291
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_6
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v10, :cond_7

    .line 294
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_7
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v10, :cond_4

    .line 297
    iget-object v10, v6, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    .end local v6    # "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 303
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 304
    .local v0, "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getStickerItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 305
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getStickerItems()Ljava/util/List;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 310
    .end local v0    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    :cond_a
    const-wide/16 v8, 0x0

    .line 311
    .local v8, "totalSizeInKB":J
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 312
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v2

    .line 313
    .local v2, "itemImageSize":I
    div-int/lit16 v10, v2, 0x400

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 314
    goto :goto_2

    .line 315
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local v2    # "itemImageSize":I
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 316
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 317
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    iget-object v10, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 320
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v2

    .line 321
    .restart local v2    # "itemImageSize":I
    div-int/lit16 v10, v2, 0x400

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 322
    goto :goto_3

    .line 325
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v2    # "itemImageSize":I
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 326
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 327
    .restart local v0    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 328
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 329
    .restart local v1    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    iget-object v11, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getAllImageSize(Ljava/lang/String;)I

    move-result v2

    .line 333
    .restart local v2    # "itemImageSize":I
    div-int/lit16 v11, v2, 0x400

    int-to-long v12, v11

    add-long/2addr v8, v12

    .line 334
    goto :goto_4

    .line 339
    .end local v0    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v2    # "itemImageSize":I
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v5

    .line 340
    .local v5, "multiViewerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/MultiViewerItem;>;"
    if-eqz v5, :cond_0

    .line 341
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 342
    .local v4, "multiViewerItem":Lcom/tencent/ttpic/model/MultiViewerItem;
    if-eqz v4, :cond_11

    .line 343
    iget-object v10, v4, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-direct {p0, v10}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getMaterialImageSizeInKB(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_5
.end method

.method public static isInBlackList()Z
    .locals 2

    .prologue
    .line 497
    sget-object v1, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->IMAGE_MEMORY_BLACE_LIST:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/ttpic/cache/CompatibleList;->isFoundProductFeature(Ljava/lang/String;)Z

    move-result v0

    .line 498
    .local v0, "inBlackList":Z
    if-eqz v0, :cond_0

    .line 501
    :cond_0
    return v0
.end method

.method private loadAllItemsAppend(Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V
    .locals 19
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "sampleSize"    # I

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 272
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceOffItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 187
    .local v6, "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/openapi/model/FaceItem;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    iget-object v2, v6, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v12, v6, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    .line 191
    .local v12, "key":Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    move-object/from16 v17, v0

    new-instance v2, Lcom/tencent/ttpic/cache/LoadFaceItemManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/cache/LoadFaceItemManager;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceItem;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    .end local v12    # "key":Ljava/lang/String;
    :cond_3
    iget-object v12, v6, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    goto :goto_1

    .line 195
    .end local v6    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 197
    .local v9, "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 198
    invoke-virtual {v9}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getFaceOffItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 199
    .restart local v6    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/openapi/model/FaceItem;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 202
    iget-object v2, v6, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v12, v6, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    .line 203
    .restart local v12    # "key":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    move-object/from16 v18, v0

    new-instance v2, Lcom/tencent/ttpic/cache/LoadFaceItemManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getDataPath()Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/ttpic/cache/LoadFaceItemManager;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceItem;I)V

    move-object/from16 v0, v18

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 202
    .end local v12    # "key":Ljava/lang/String;
    :cond_7
    iget-object v12, v6, Lcom/tencent/ttpic/openapi/model/FaceItem;->id:Ljava/lang/String;

    goto :goto_3

    .line 209
    .end local v6    # "item":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v9    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v10, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getHeadCropItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/FabbyParts;->getParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .line 218
    .local v13, "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_c

    .line 219
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->bgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_c
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_d

    .line 222
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->fgItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_d
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_e

    .line 225
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->coverItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v3, :cond_b

    .line 228
    iget-object v3, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 233
    .end local v13    # "mvPart":Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceFeatureItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/model/FaceFeatureItem;

    .line 235
    .restart local v9    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getStickerItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 236
    invoke-virtual {v9}, Lcom/tencent/ttpic/model/FaceFeatureItem;->getStickerItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 241
    .end local v9    # "faceFeatureItem":Lcom/tencent/ttpic/model/FaceFeatureItem;
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 242
    .local v6, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isEmptyItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    iget-object v4, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 245
    iget v3, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->stickerType:I

    sget-object v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    if-ne v3, v4, :cond_13

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    iget-object v4, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    new-instance v5, Lcom/tencent/ttpic/cache/LoadETCItemManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mETCCache:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, Lcom/tencent/ttpic/cache/LoadETCItemManager;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 248
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v3, Lcom/tencent/ttpic/cache/LoadStickerItemManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    move/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/ttpic/cache/LoadStickerItemManager;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 252
    .end local v6    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList3D()Ljava/util/List;

    move-result-object v11

    .line 253
    .local v11, "items3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    if-eqz v11, :cond_0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->textureImages:[Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    const-string v3, ""

    new-instance v4, Lcom/tencent/ttpic/cache/Load3DTextureManager;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->textureImages:[Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/tencent/ttpic/cache/Load3DTextureManager;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_15
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 258
    .local v15, "realItemIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 259
    .local v6, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget-object v14, v6, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    .line 260
    .local v14, "realItemId":Ljava/lang/String;
    const-string v3, ":"

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 261
    iget-object v3, v6, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 262
    .local v16, "temp":[Ljava/lang/String;
    move-object/from16 v0, v16

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 263
    const/4 v3, 0x1

    aget-object v14, v16, v3

    .line 264
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    iget-object v4, v6, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    new-instance v5, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    invoke-direct {v5, v7, v6, v14, v8}, Lcom/tencent/ttpic/cache/LoadStickerItemManager3D;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;Ljava/lang/String;Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method private loadImportMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V
    .locals 4
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .param p2, "sampleSize"    # I

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMultiViewerItemList()Ljava/util/List;

    move-result-object v1

    .line 173
    .local v1, "multiViewerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/MultiViewerItem;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 174
    .local v0, "multiViewerItem":Lcom/tencent/ttpic/model/MultiViewerItem;
    if-eqz v0, :cond_0

    .line 175
    iget-object v3, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-direct {p0, v3, p2}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllItemsAppend(Lcom/tencent/ttpic/openapi/model/VideoMaterial;I)V

    goto :goto_0

    .line 178
    .end local v0    # "multiViewerItem":Lcom/tencent/ttpic/model/MultiViewerItem;
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    .line 400
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 401
    .local v1, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    invoke-interface {v1}, Lcom/tencent/ttpic/cache/LoadItemManager;->clear()V

    goto :goto_0

    .line 403
    .end local v1    # "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 405
    sget-object v3, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    monitor-enter v3

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 407
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    goto :goto_1

    .line 413
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 409
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 410
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    goto :goto_2

    .line 413
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 415
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 416
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    .line 417
    return-void
.end method

.method public clearFaceBeautyCache()V
    .locals 3

    .prologue
    .line 432
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 433
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    .line 435
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 436
    return-void
.end method

.method public clearWM260()V
    .locals 4

    .prologue
    .line 420
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Managers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 421
    .local v1, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    invoke-interface {v1}, Lcom/tencent/ttpic/cache/LoadItemManager;->clear()V

    goto :goto_0

    .line 423
    .end local v1    # "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Managers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 425
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Cache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 426
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    goto :goto_1

    .line 428
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Cache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 429
    return-void
.end method

.method public getBeautyFaceCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMaterialSizeInMB()D
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mCurMaterialSizeInMB:D

    return-wide v0
.end method

.method public getSampleSize()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mSampleSize:I

    return v0
.end method

.method public isForceLoadFromSdCard()Z
    .locals 1

    .prologue
    .line 506
    sget-boolean v0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->forceLoadFromSdCard:Z

    return v0
.end method

.method public loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 2
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$1;-><init>(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public loadBeautyFaceCacheBitmap(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    .local p1, "resources":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    .local v0, "resource":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$3;-><init>(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 476
    .end local v0    # "resource":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public loadBeautyFaceCacheBitmapSync(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 479
    .local p1, "resources":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 480
    .local v1, "resource":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assets://realtimeBeauty/video_wuguanliti_zhuang"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 484
    invoke-static {v2, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 487
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mBeautyFaceCache:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 491
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "resource":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public loadETCAlphaTexture(Ljava/lang/String;I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 391
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 392
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadETCAlphaTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v1

    .line 395
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadETCRGBTexture(Ljava/lang/String;I)Landroid/opengl/ETC1Util$ETC1Texture;
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 382
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 383
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadETCRGBTexture(I)Landroid/opengl/ETC1Util$ETC1Texture;

    move-result-object v1

    .line 386
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadImage(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "featureType"    # Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mGrayCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "index"    # I

    .prologue
    .line 369
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 370
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadImage(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 373
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 360
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 361
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 364
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadWM260Image(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 351
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mWM260Managers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 352
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0, p2}, Lcom/tencent/ttpic/cache/LoadItemManager;->loadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadWM260Material(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 2
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clearWM260()V

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager$2;-><init>(Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2
    .param p1, "itemId"    # Ljava/lang/String;

    .prologue
    .line 439
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mStickerManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager;

    .line 440
    .local v0, "manager":Lcom/tencent/ttpic/cache/LoadItemManager;
    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v0}, Lcom/tencent/ttpic/cache/LoadItemManager;->reset()V

    .line 443
    :cond_0
    return-void
.end method

.method public setForceLoadFromSdCard(Z)V
    .locals 0
    .param p1, "forceLoadFromSdCard"    # Z

    .prologue
    .line 510
    sput-boolean p1, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->forceLoadFromSdCard:Z

    .line 511
    return-void
.end method

.method public setMaxPreloadMemorySizeInKB(I)V
    .locals 0
    .param p1, "size"    # I

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->mMaxPreloadSizeInKB:I

    .line 100
    return-void
.end method
