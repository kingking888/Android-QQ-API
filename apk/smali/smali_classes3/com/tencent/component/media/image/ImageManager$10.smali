.class final Lcom/tencent/component/media/image/ImageManager$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2273
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 2274
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2275
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2276
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/component/media/image/ImageManager;->a(J)J

    .line 2278
    const-string v0, "/etc/vold.fstab"

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)V

    .line 2279
    const-string v0, "/etc/internal_sd.fstab"

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)V

    .line 2280
    const-string v0, "/etc/external_sd.fstab"

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)V

    .line 2281
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2283
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2285
    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Ljava/lang/String;)Z

    move-result v3

    .line 2286
    if-eqz v3, :cond_0

    .line 2287
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2288
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    .line 2289
    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_0

    .line 2290
    invoke-static {v4, v5}, Lcom/tencent/component/media/image/ImageManager;->a(J)J

    .line 2291
    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2295
    :catch_0
    move-exception v0

    .line 2296
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2303
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2304
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageManager;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2305
    return-void
.end method
