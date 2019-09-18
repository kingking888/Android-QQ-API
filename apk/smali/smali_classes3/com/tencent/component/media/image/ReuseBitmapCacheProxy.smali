.class public final Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;
.super Lcom/tencent/component/media/image/BitmapPool;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/component/media/image/ReuseBitmapCache;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/PoolParams;I)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lxzf;

    invoke-direct {v0}, Lxzf;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/BitmapPool;-><init>(Lcom/tencent/component/media/image/PoolParams;)V

    .line 28
    invoke-static {p2}, Lcom/tencent/component/media/image/ReuseBitmapCache;->getInstance(I)Lcom/tencent/component/media/image/ReuseBitmapCache;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized get(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCache;->getBitmapFromPool(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->miss(I)V

    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->allocData(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    :cond_0
    monitor-exit p0

    return-object v0

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->hit(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->get(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCache;->addBitMapIntoPool(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->releaseData(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public resizeCache(F)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCache;->resiezeCache(F)V

    .line 80
    :cond_0
    return-void
.end method

.method public trimToSize(F)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCacheProxy;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapCache;->trimToSize(F)V

    .line 66
    :cond_0
    return-void
.end method
