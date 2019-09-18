.class public Lcom/tencent/av/doodle/DoodleSurfaceView;
.super Lcom/tencent/av/doodle/MySurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmna;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/os/Handler;

.field private a:Lmmz;

.field private b:J

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/doodle/MySurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/doodle/MySurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lmmz;->a(IFF)V

    .line 304
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 266
    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->setId(I)V

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->setClickable(Z)V

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Paint;

    .line 269
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:Landroid/graphics/Paint;

    .line 270
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 271
    invoke-static {}, Lmmz;->a()Lmmz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Lmmz;)V

    .line 275
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/os/Handler;

    .line 276
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lmmy;Z)V
    .locals 0

    .prologue
    .line 322
    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p2, p1, p0, p3}, Lmmy;->a(Landroid/graphics/Canvas;Lcom/tencent/av/doodle/MySurfaceView;Z)V

    .line 325
    :cond_0
    return-void
.end method

.method private a(Lmmz;)V
    .locals 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    .line 298
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getHeight()I

    move-result v1

    iput v1, v0, Lmmz;->d:I

    .line 299
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getWidth()I

    move-result v1

    iput v1, v0, Lmmz;->c:I

    .line 300
    return-void
.end method

.method private a(ZII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 352
    if-eqz p1, :cond_3

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p3, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    .line 360
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 361
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 363
    monitor-exit v1

    .line 384
    :cond_2
    :goto_0
    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 365
    :catch_0
    move-exception v0

    .line 366
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    const-string v1, "DoodleSurfaceView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG updateBitmap e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    const-string v1, "DoodleSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG updateBitmap e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lmmz;->b(IFF)V

    .line 308
    return-void
.end method

.method private c(FF)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lmmz;->c(IFF)V

    .line 312
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v2, v2, Lmmz;->a:[Lmmy;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, p1

    iget-wide v0, v0, Lmmy;->a:J

    iput-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    .line 74
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(J)V
    .locals 11

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    .line 123
    iget-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:J

    iget-wide v4, v0, Lmmy;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 124
    iget-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:J

    iput-wide v2, v0, Lmmy;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 128
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    .line 131
    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:J

    iget-wide v4, v0, Lmmy;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 133
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 135
    const-string v1, "DoodleSurfaceView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateDoodle, poll["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], size["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v3, v3, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    .line 144
    iget-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:J

    iget-wide v4, v0, Lmmy;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 145
    invoke-virtual {v0, p1, p2}, Lmmy;->a(J)V

    goto :goto_2

    .line 150
    :cond_4
    iget-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:J

    iget-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 154
    const-wide/16 v2, -0x1

    .line 155
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    .line 156
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_6

    iget-wide v6, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:J

    iget-wide v8, v0, Lmmy;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x4b0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 157
    iget-wide v2, v0, Lmmy;->a:J

    .line 160
    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_5

    iget-wide v6, v0, Lmmy;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    .line 161
    iget-object v5, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Canvas;

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V

    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :cond_7
    :try_start_4
    iput-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    .line 165
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {v0, p1, p2}, Lmmz;->b(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 78
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->o()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    .line 87
    iget-wide v2, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lmmy;->a:J

    iget-wide v4, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 88
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:[Lmmy;

    aget-object v1, v1, v7

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:[Lmmy;

    aget-object v1, v1, v6

    if-nez v1, :cond_3

    .line 111
    invoke-virtual {p0, v7}, Lcom/tencent/av/doodle/DoodleSurfaceView;->b(Z)V

    :cond_3
    throw v0

    .line 92
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-boolean v0, v0, Lmmz;->a:Z

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, v7

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, v6

    if-nez v0, :cond_7

    .line 111
    invoke-virtual {p0, v7}, Lcom/tencent/av/doodle/DoodleSurfaceView;->b(Z)V

    .line 114
    :cond_7
    return-void

    .line 100
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V

    .line 101
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(Landroid/graphics/Canvas;Lmmy;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(ZII)V

    .line 343
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 345
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 346
    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 348
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "DoodleSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage, msg.what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 393
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->b(Z)V

    .line 262
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/doodle/MySurfaceView;->onSizeChanged(IIII)V

    .line 181
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a()Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(ZII)V

    .line 184
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iput p2, v0, Lmmz;->d:I

    .line 186
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iput p1, v0, Lmmz;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "DoodleSurfaceView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG onSizeChanged e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x7f0b0381

    const/4 v4, 0x0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->isClickable()Z

    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return v2

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 210
    if-eqz v2, :cond_0

    .line 211
    invoke-direct {p0, v1, v3}, Lcom/tencent/av/doodle/DoodleSurfaceView;->a(FF)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 214
    instance-of v3, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 216
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 218
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->I()V

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->invalidate()V

    goto :goto_0

    .line 227
    :pswitch_1
    invoke-direct {p0, v1, v3}, Lcom/tencent/av/doodle/DoodleSurfaceView;->b(FF)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->invalidate()V

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-direct {p0, v1, v3}, Lcom/tencent/av/doodle/DoodleSurfaceView;->c(FF)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 235
    instance-of v0, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_2

    move-object v0, v1

    .line 239
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Z)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->I()V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->invalidate()V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:[Lmmy;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/tencent/av/doodle/DoodleSurfaceView;->c(FF)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->invalidate()V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;->onWindowFocusChanged(Z)V

    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getHeight()I

    move-result v1

    iput v1, v0, Lmmz;->d:I

    .line 334
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {p0}, Lcom/tencent/av/doodle/DoodleSurfaceView;->getWidth()I

    move-result v1

    iput v1, v0, Lmmz;->c:I

    .line 337
    :cond_0
    return-void
.end method

.method public setColor(IIF)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Lmnc;

    iget-object v1, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iget v1, v1, Lmmz;->a:I

    invoke-virtual {v0, v1}, Lmnc;->a(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iput p1, v0, Lmmz;->a:I

    .line 317
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iput p2, v0, Lmmz;->b:I

    .line 318
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    iput p3, v0, Lmmz;->a:F

    .line 319
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {v0}, Lmmz;->a()Lmna;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {v0, p0}, Lmmz;->a(Lmna;)V

    .line 284
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 285
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/tencent/av/doodle/MySurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    invoke-virtual {v0}, Lmmz;->a()Lmna;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/av/doodle/DoodleSurfaceView;->a:Lmmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmmz;->a(Lmna;)V

    .line 294
    :cond_0
    return-void
.end method
