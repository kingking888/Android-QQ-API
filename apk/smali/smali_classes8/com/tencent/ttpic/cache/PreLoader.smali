.class public abstract Lcom/tencent/ttpic/cache/PreLoader;
.super Ljava/lang/Object;
.source "PreLoader.java"


# static fields
.field public static final LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected cache:Ljava/util/Map;
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

.field protected capacity:I

.field protected dataPath:Ljava/lang/String;

.field protected frontIndex:I

.field private volatile isRunning:Z

.field protected item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field protected materialId:Ljava/lang/String;

.field private prepared:Z

.field protected rearIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/cache/PreLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/cache/PreLoader;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;I)V
    .locals 1
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p4, "capacity"    # I
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
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "cache":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Bitmap;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/ttpic/cache/PreLoader;->cache:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/tencent/ttpic/cache/PreLoader;->dataPath:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->materialId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/tencent/ttpic/cache/PreLoader;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 36
    iput p4, p0, Lcom/tencent/ttpic/cache/PreLoader;->capacity:I

    .line 37
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/cache/PreLoader;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/cache/PreLoader;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/ttpic/cache/PreLoader;->isRunning:Z

    return p1
.end method

.method private releaseExpiredBitmaps(II)V
    .locals 4
    .param p1, "frontIndex"    # I
    .param p2, "curIndex"    # I

    .prologue
    .line 80
    :goto_0
    if-eq p1, p2, :cond_1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/cache/PreLoader;->materialId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/cache/PreLoader;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/ttpic/cache/PreLoader;->cache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v3, Lcom/tencent/ttpic/cache/PreLoader;->LOCK_IMAGE_PRE_LOADER:Ljava/lang/Object;

    monitor-enter v3

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/tencent/ttpic/cache/PreLoader;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    rem-int p1, v2, v3

    .line 93
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 94
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract preloadNewImages(I)V
.end method

.method public prepare()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/ttpic/cache/PreLoader;->reset()V

    .line 43
    return-void
.end method

.method public abstract prepareImages()V
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->prepared:Z

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->prepared:Z

    .line 50
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/cache/PreLoader$1;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/cache/PreLoader$1;-><init>(Lcom/tencent/ttpic/cache/PreLoader;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateIndex(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->frontIndex:I

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->isRunning:Z

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->prepared:Z

    .line 65
    iget v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->frontIndex:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/cache/PreLoader;->releaseExpiredBitmaps(II)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/cache/PreLoader;->isRunning:Z

    .line 68
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/ttpic/cache/PreLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ttpic/cache/PreLoader$2;-><init>(Lcom/tencent/ttpic/cache/PreLoader;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
