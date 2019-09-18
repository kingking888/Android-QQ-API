.class public abstract Lcom/tencent/component/media/image/BitmapPool;
.super Lcom/tencent/component/media/image/BucketPool;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/media/image/BucketPool",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final BYTES_PER_PIXEL:I = 0x4


# instance fields
.field private a:I

.field private a:J

.field private b:I

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/component/media/image/BitmapPool;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/component/media/image/PoolParams;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/BucketPool;-><init>(Lcom/tencent/component/media/image/PoolParams;)V

    .line 23
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 37
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    div-int/lit8 v0, p0, 0x4

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v0, p0, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected allocData(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/component/media/image/BitmapPool;->a(I)I

    move-result v1

    sget-object v2, Lcom/tencent/component/media/image/BitmapPool;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected bridge synthetic allocData(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BitmapPool;->allocData(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHitCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/component/media/image/BitmapPool;->a:I

    return v0
.end method

.method public getMissCount()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/component/media/image/BitmapPool;->b:I

    return v0
.end method

.method protected getSizeForData(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 43
    return v0
.end method

.method protected bridge synthetic getSizeForData(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BitmapPool;->getSizeForData(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getTotalExpectSize()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/tencent/component/media/image/BitmapPool;->a:J

    return-wide v0
.end method

.method public getTotalRealSize()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/component/media/image/BitmapPool;->b:J

    return-wide v0
.end method

.method protected handleBucketListEmpty(Lxyj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/BucketPool",
            "<",
            "Landroid/graphics/Bitmap;",
            ">.xyj<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 48
    iget v0, p1, Lxyj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lxyj;->c:I

    .line 52
    iget v0, p1, Lxyj;->b:I

    return v0
.end method

.method protected handleRecyleData(Lxyj;Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/media/image/BucketPool",
            "<",
            "Landroid/graphics/Bitmap;",
            ">.xyj<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x1

    .line 107
    iget-object v1, p1, Lxyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p1, Lxyj;->a:I

    if-ge v1, v2, :cond_1

    .line 108
    iget v1, p1, Lxyj;->c:I

    iget v2, p1, Lxyj;->a:I

    add-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lxyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p1, Lxyj;->a:I

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    if-gt v1, v2, :cond_1

    .line 109
    :cond_0
    iget-object v0, p1, Lxyj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x0

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    iget v1, p1, Lxyj;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lxyj;->c:I

    .line 127
    :cond_2
    return v0
.end method

.method protected bridge synthetic handleRecyleData(Lxyj;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/BitmapPool;->handleRecyleData(Lxyj;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method protected hit(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/component/media/image/BitmapPool;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/media/image/BitmapPool;->a:I

    .line 80
    iget-wide v0, p0, Lcom/tencent/component/media/image/BitmapPool;->b:J

    invoke-static {p2}, Lcom/tencent/component/media/utils/BitmapUtils;->getBitmapAllocSize(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/component/media/image/BitmapPool;->b:J

    .line 81
    iget-wide v0, p0, Lcom/tencent/component/media/image/BitmapPool;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/component/media/image/BitmapPool;->a:J

    .line 82
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    .line 87
    return-void
.end method

.method protected bridge synthetic hit(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/BitmapPool;->hit(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method protected miss(I)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/component/media/image/BitmapPool;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/component/media/image/BitmapPool;->b:I

    .line 92
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    .line 97
    return-void
.end method

.method public declared-synchronized release(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/component/media/image/BucketPool;->release(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected releaseData(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    return-void
.end method

.method protected bridge synthetic releaseData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/BitmapPool;->releaseData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public abstract resizeCache(F)V
.end method

.method public abstract trimToSize(F)V
.end method
