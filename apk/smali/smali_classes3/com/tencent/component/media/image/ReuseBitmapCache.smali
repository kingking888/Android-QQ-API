.class public Lcom/tencent/component/media/image/ReuseBitmapCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdvanceBitmapPool"

.field private static a:Lcom/tencent/component/media/image/ReuseBitmapCache;


# instance fields
.field a:Lcom/tencent/component/media/image/ReuseBitmapPool;

.field b:Lcom/tencent/component/media/image/ReuseBitmapPool;


# direct methods
.method private constructor <init>(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/ImageManagerEnv;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_0

    const-string v3, ":picture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 32
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/component/media/image/ImageDefaultConfig;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    .line 34
    if-eqz v0, :cond_1

    .line 37
    shr-int/lit8 v0, p1, 0x1

    .line 38
    sub-int v1, p1, v0

    .line 39
    mul-int v2, v3, v3

    .line 40
    mul-int/lit8 v5, v3, 0x4

    mul-int/2addr v5, v4

    .line 41
    new-instance v6, Lcom/tencent/component/media/image/ReuseBitmapPool;

    mul-int v7, v3, v4

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v6, v1, v2, v7}, Lcom/tencent/component/media/image/ReuseBitmapPool;-><init>(III)V

    iput-object v6, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    .line 42
    new-instance v1, Lcom/tencent/component/media/image/ReuseBitmapPool;

    mul-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v0, v5, v2}, Lcom/tencent/component/media/image/ReuseBitmapPool;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_1
    shr-int/lit8 v2, p1, 0x2

    .line 47
    sub-int v0, p1, v2

    .line 48
    mul-int v5, v3, v3

    .line 49
    mul-int/lit8 v6, v3, 0x4

    mul-int/2addr v6, v3

    .line 50
    if-gt v2, v5, :cond_2

    .line 55
    :goto_1
    new-instance v0, Lcom/tencent/component/media/image/ReuseBitmapPool;

    mul-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v0, p1, v5, v2}, Lcom/tencent/component/media/image/ReuseBitmapPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    .line 56
    new-instance v0, Lcom/tencent/component/media/image/ReuseBitmapPool;

    mul-int v2, v3, v4

    mul-int/lit8 v2, v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/component/media/image/ReuseBitmapPool;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    goto :goto_0

    :cond_2
    move p1, v0

    move v1, v2

    goto :goto_1
.end method

.method public static getInstance(I)Lcom/tencent/component/media/image/ReuseBitmapCache;
    .locals 7

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    if-nez v0, :cond_1

    .line 73
    const-class v1, Lcom/tencent/component/media/image/ReuseBitmapCache;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v2, "AdvanceBitmapPool"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "maxSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/tencent/component/media/ILog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lcom/tencent/component/media/image/ReuseBitmapCache;

    invoke-direct {v0, p0}, Lcom/tencent/component/media/image/ReuseBitmapCache;-><init>(I)V

    sput-object v0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapCache;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addBitMapIntoPool(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->addBitMapIntoPool(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->addBitMapIntoPool(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 106
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBitmapFromPool(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->getBitmapFromPool(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->getBitmapFromPool(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    :cond_0
    monitor-exit p0

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resiezeCache(F)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->resizeCahce(F)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->resizeCahce(F)V

    .line 142
    :cond_1
    return-void
.end method

.method public trimToSize(F)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->a:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->trimToSize(F)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/component/media/image/ReuseBitmapCache;->b:Lcom/tencent/component/media/image/ReuseBitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ReuseBitmapPool;->trimToSize(F)V

    .line 124
    :cond_1
    return-void
.end method
