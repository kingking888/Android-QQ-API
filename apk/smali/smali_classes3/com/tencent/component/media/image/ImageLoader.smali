.class public Lcom/tencent/component/media/image/ImageLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final AVATAR_URL_PREFIX:Ljava/lang/String; = "avatar://"

.field private static a:Lcom/tencent/component/media/image/ImageLoader;


# instance fields
.field private a:Lcom/tencent/component/media/utils/BaseHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    new-instance v0, Lcom/tencent/component/media/utils/BaseHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/component/media/utils/BaseHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/utils/BaseHandler;

    .line 335
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    .line 337
    return-void
.end method

.method public static getInstance()Lcom/tencent/component/media/image/ImageLoader;
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 661
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    if-nez v0, :cond_1

    .line 662
    const-class v1, Lcom/tencent/component/media/image/ImageLoader;

    monitor-enter v1

    .line 663
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/tencent/component/media/image/ImageLoader;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageLoader;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    .line 666
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/component/media/image/ImageLoader;
    .locals 2
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 649
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    if-nez v0, :cond_1

    .line 650
    const-class v1, Lcom/tencent/component/media/image/ImageLoader;

    monitor-enter v1

    .line 651
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Lcom/tencent/component/media/image/ImageLoader;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageLoader;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    .line 654
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_1
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/image/ImageLoader;

    return-object v0

    .line 654
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static onListViewIdle()V
    .locals 1

    .prologue
    .line 672
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageManager;->onListViewIdle()V

    .line 673
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public cancel(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/component/media/image/ImageManager;->cancel(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 576
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->clear(Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public clear(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 596
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/image/ImageManager;->clear(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 597
    return-void
.end method

.method public clear(Z)V
    .locals 1

    .prologue
    .line 603
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->clear(Z)V

    .line 604
    return-void
.end method

.method public downloadImage(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 6

    .prologue
    .line 556
    if-eqz p1, :cond_0

    .line 557
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    .line 562
    :goto_0
    return-void

    .line 559
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/component/media/image/ImageLoader;->downloadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_0
.end method

.method public downloadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 6

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    .line 553
    return-void
.end method

.method public downloadImageOnly(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 697
    if-eqz p1, :cond_0

    .line 698
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v1, p1

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 700
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/component/media/image/ImageLoader;->downloadImageOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public downloadImageOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 680
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v1, p1

    move-object v3, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public downloadImageOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public downloadImageOnly(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 688
    if-eqz p1, :cond_0

    .line 689
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x3

    move-object v1, p1

    move-object v3, v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    .line 694
    :goto_0
    return-void

    .line 691
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/component/media/image/ImageLoader;->downloadImageOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)V

    goto :goto_0
.end method

.method public downloadImageOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 676
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x3

    move-object v1, p1

    move-object v3, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    .line 677
    return-void
.end method

.method public getImageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 611
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/ImageLoader;->getImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Ljava/io/File;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/image/ImageManager;->getImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getImageFileForSuperResolution(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/ImageManager;->getImageFileForSuperResolution(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public loadImage(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 353
    if-eqz p1, :cond_0

    .line 354
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadImageAsync(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 460
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 469
    :goto_0
    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 470
    if-eqz p4, :cond_2

    iget-boolean v0, p4, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    if-eqz v0, :cond_2

    .line 471
    iget-object v7, p0, Lcom/tencent/component/media/image/ImageLoader;->a:Lcom/tencent/component/media/utils/BaseHandler;

    new-instance v0, Lcom/tencent/component/media/image/ImageLoader$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/component/media/image/ImageLoader$1;-><init>(Lcom/tencent/component/media/image/ImageLoader;Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/component/media/utils/BaseHandler;->post(Ljava/lang/Runnable;)Z

    .line 493
    :cond_0
    :goto_1
    return-void

    .line 463
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    .line 484
    :cond_2
    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageUrl;->url:Ljava/lang/String;

    invoke-interface {p3, v0, v4, p4}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_1

    .line 487
    :cond_3
    invoke-interface {p3, p2, v4, p4}, Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;->onImageLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    goto :goto_1
.end method

.method public loadImageAsync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/component/media/image/ImageLoader;->loadImageAsync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 436
    return-void
.end method

.method public loadImageAsync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/component/media/image/ImageLoader;->loadImageAsync(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 456
    return-void
.end method

.method public loadImageDownloadOnly(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/component/media/image/ImageLoader;->loadImageDownloadOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public loadImageDownloadOnly(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Lcom/tencent/component/media/image/ImageUrl;Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 534
    if-eqz p1, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Lcom/tencent/component/media/image/ImageUrl;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/component/media/image/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/component/media/image/ImageManager;->getImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;BLcom/tencent/component/media/image/ImageLoader$ImageDownloadListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/component/media/image/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public removeImageFile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/ImageLoader;->removeImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 635
    return-void
.end method

.method public removeImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    .locals 1

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/component/media/image/ImageManager;->removeImageFile(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 642
    return-void
.end method
