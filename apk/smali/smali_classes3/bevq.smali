.class public Lbevq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[B


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lbevv;

.field private a:Lbevw;

.field private a:Lbevx;

.field private a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbevt;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x6000

    new-array v0, v0, [B

    sput-object v0, Lbevq;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v1, p0, Lbevq;->a:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbevq;->b:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbevq;->a:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    iput v1, p0, Lbevq;->b:I

    .line 102
    iput v1, p0, Lbevq;->c:I

    .line 103
    iput v1, p0, Lbevq;->d:I

    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbevq;->a:F

    .line 240
    new-instance v0, Lbevr;

    invoke-direct {v0, p0}, Lbevr;-><init>(Lbevq;)V

    iput-object v0, p0, Lbevq;->a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbevq;->a:Ljava/lang/ref/WeakReference;

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbevq;->a:Ljava/util/Set;

    .line 112
    :cond_0
    return-void
.end method

.method public static synthetic a(Lbevq;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lbevq;->a:F

    return v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 587
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 588
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 589
    const/4 v0, 0x1

    .line 591
    if-gt v1, p3, :cond_0

    if-le v2, p2, :cond_1

    .line 593
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 594
    div-int/lit8 v2, v2, 0x2

    .line 597
    :goto_0
    div-int v3, v1, v0

    if-le v3, p3, :cond_1

    div-int v3, v2, v0

    if-le v3, p2, :cond_1

    .line 599
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 602
    :cond_1
    return v0
.end method

.method public static synthetic a(Lbevq;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lbevq;->b:I

    return v0
.end method

.method public static synthetic a(Lbevq;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic a(Lbevq;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lbevq;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-object v1

    .line 539
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;

    if-eqz v2, :cond_2

    .line 541
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/media/image/ImageManager;->getDecoder()Lcom/tencent/component/media/image/IDecoder;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_5

    .line 543
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    .line 545
    invoke-virtual {p0}, Lbevq;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 546
    iget v4, p0, Lbevq;->c:I

    iget v5, p0, Lbevq;->d:I

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/tencent/component/media/image/IDecoder;->decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 572
    :goto_2
    if-eqz v2, :cond_0

    .line 573
    const/16 v0, 0xa0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 574
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    goto :goto_0

    .line 551
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 552
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 553
    sget-object v3, Lbevq;->a:[B

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 554
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 556
    iget v3, p0, Lbevq;->d:I

    if-gez v3, :cond_4

    iget v3, p0, Lbevq;->c:I

    if-gez v3, :cond_4

    .line 562
    :goto_3
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 563
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 564
    sget-object v0, Lbevq;->a:[B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_3

    .line 566
    invoke-direct {p0, v2}, Lbevq;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 568
    :cond_3
    invoke-static {p1, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 560
    :cond_4
    iget v0, p0, Lbevq;->c:I

    iget v3, p0, Lbevq;->d:I

    invoke-direct {p0, v2, v0, v3}, Lbevq;->a(Landroid/graphics/BitmapFactory$Options;II)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_3

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string/jumbo v0, "ziploader"

    const-string v2, "OutOfMemoryError  "

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 578
    :catch_1
    move-exception v0

    .line 579
    const-string/jumbo v2, "ziploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode bitmap exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lbevq;)Lbevv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->a:Lbevv;

    return-object v0
.end method

.method public static synthetic a(Lbevq;)Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->a:Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;

    return-object v0
.end method

.method public static synthetic a(Lbevq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbevq;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 609
    invoke-virtual {p0}, Lbevq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 613
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .prologue
    .line 512
    if-eqz p1, :cond_0

    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbevq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lbevq;->a:I

    if-ge v0, v1, :cond_1

    .line 516
    iget-object v0, p0, Lbevq;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 517
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    :cond_2
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string/jumbo v0, "ziploader"

    const/4 v1, 0x1

    const-string v2, " out of max preload num:"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lbevq;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lbevq;->b(Z)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move v0, v1

    .line 220
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 221
    new-instance v2, Lbevt;

    invoke-direct {v2}, Lbevt;-><init>()V

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbevt;->a:Ljava/lang/String;

    .line 223
    iget-object v3, v2, Lbevt;->a:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbevt;->a:Ljava/lang/String;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 224
    :cond_0
    iget-object v3, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, 0x1

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_1
    iget-boolean v2, p0, Lbevq;->c:Z

    if-eqz v2, :cond_3

    .line 233
    iget-object v2, p0, Lbevq;->a:Lbevw;

    invoke-virtual {p0, v1, v2}, Lbevq;->a(ILbevw;)V

    .line 235
    :cond_3
    iget-object v1, p0, Lbevq;->a:Lbevx;

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lbevq;->a:Lbevx;

    invoke-interface {v1, v0}, Lbevx;->onZipLoaded(Z)V

    .line 238
    :cond_4
    return-void

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 230
    goto :goto_1
.end method

.method private declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 410
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 412
    iget-object v1, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 413
    iget-object v0, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    .line 415
    :cond_0
    iget v0, p0, Lbevq;->b:I

    invoke-direct {p0, v0}, Lbevq;->d(I)V

    .line 416
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lbevq;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbevq;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lbevq;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lbevq;->a:I

    return v0
.end method

.method public static synthetic b(Lbevq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 293
    iget-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 294
    const/4 v2, 0x0

    iput-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method private b(ILbevw;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    iget-object v0, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    .line 433
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;

    invoke-direct {v1, p0, p1, p2}, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;-><init>(Lbevq;ILbevw;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 483
    :cond_2
    if-eqz p2, :cond_3

    .line 484
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    iget-object v0, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p2, p1, v0}, Lbevw;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 486
    :cond_3
    iget-boolean v0, p0, Lbevq;->a:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbevq;->a:Z

    .line 488
    iget-object v0, p0, Lbevq;->a:Lbevv;

    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lbevq;->a:Lbevv;

    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    iget-object v0, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v0}, Lbevv;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 253
    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p0, Lbevq;->c:Ljava/lang/String;

    iget-object v1, p0, Lbevq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderFileNameList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lbevq;->c:Ljava/lang/String;

    iget-object v2, p0, Lbevq;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getBasePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-direct {p0, v0, v1}, Lbevq;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lbevq;->a:Lbevx;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lbevq;->a:Lbevx;

    invoke-interface {v0, p1}, Lbevx;->onZipLoaded(Z)V

    goto :goto_0
.end method

.method public static synthetic c(Lbevq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbevq;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    .line 304
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 367
    iget v0, p0, Lbevq;->a:I

    add-int v1, p1, v0

    .line 368
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 369
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    if-lt p1, v3, :cond_1

    .line 407
    :cond_0
    return-void

    .line 373
    :cond_1
    if-lt v1, v3, :cond_4

    .line 374
    rem-int v0, v1, v3

    move v1, v0

    .line 376
    :goto_0
    if-ge v1, p1, :cond_0

    .line 377
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 378
    iget-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, v3, :cond_3

    .line 379
    iget-boolean v2, p0, Lbevq;->b:Z

    if-eqz v2, :cond_2

    .line 380
    iget-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Lbevq;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 382
    :cond_2
    iput-object v6, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 376
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_7

    .line 388
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 389
    iget-object v4, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    if-eq v4, v5, :cond_6

    .line 390
    iget-boolean v4, p0, Lbevq;->b:Z

    if-eqz v4, :cond_5

    .line 391
    iget-object v4, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Lbevq;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 393
    :cond_5
    iput-object v6, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 387
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 397
    :cond_7
    :goto_2
    if-ge v1, v3, :cond_0

    .line 398
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 399
    iget-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    if-eq v2, v4, :cond_9

    .line 400
    iget-boolean v2, p0, Lbevq;->b:Z

    if-eqz v2, :cond_8

    .line 401
    iget-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Lbevq;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 403
    :cond_8
    iput-object v6, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 397
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 617
    const/4 v0, 0x0

    .line 619
    iget-object v1, p0, Lbevq;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbevq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 620
    iget-object v2, p0, Lbevq;->a:Ljava/util/Set;

    monitor-enter v2

    .line 621
    :try_start_0
    iget-object v1, p0, Lbevq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    .line 624
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 627
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move-object v1, v0

    goto :goto_0

    .line 633
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 638
    :cond_2
    return-object v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, ""

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbevt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbevq;->c(Z)V

    .line 283
    invoke-direct {p0}, Lbevq;->b()V

    .line 284
    iget-object v0, p0, Lbevq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 285
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lbevq;->a:F

    .line 125
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt p1, v0, :cond_0

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    :cond_0
    :try_start_1
    iput p1, p0, Lbevq;->b:I

    .line 348
    invoke-direct {p0, p1}, Lbevq;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lbevq;->c:I

    .line 116
    iput p2, p0, Lbevq;->d:I

    .line 117
    return-void
.end method

.method public declared-synchronized a(ILbevw;)V
    .locals 1

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, p1, :cond_0

    .line 426
    :goto_0
    monitor-exit p0

    return-void

    .line 424
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lbevq;->b(ILbevw;)V

    .line 425
    invoke-virtual {p0, p1}, Lbevq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 168
    iput-object p1, p0, Lbevq;->a:Landroid/graphics/Rect;

    .line 169
    iget-object v0, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbevq;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 172
    :cond_0
    return-void
.end method

.method public a(Lbevw;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbevq;->a:Lbevw;

    .line 96
    return-void
.end method

.method public a(Lbevx;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lbevq;->a:Lbevx;

    .line 308
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "zip_drawable"

    invoke-virtual {p0, p1}, Lbevq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lbevq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez p1, :cond_0

    .line 164
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget v0, p0, Lbevq;->a:I

    if-gtz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lbevq;->a:I

    .line 151
    :cond_1
    iput-object p1, p0, Lbevq;->a:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lbevq;->b:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lbevq;->c:Ljava/lang/String;

    .line 154
    iput-boolean p5, p0, Lbevq;->c:Z

    .line 155
    const-string v0, "RealTime_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;

    invoke-direct {v1, p0, p4}, Lcooperation/qzone/zipanimate/ZipDrawableLoader$1;-><init>(Lbevq;I)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    iget v0, p0, Lbevq;->a:I

    if-gtz v0, :cond_1

    .line 202
    const/4 v0, 0x1

    iput v0, p0, Lbevq;->a:I

    .line 204
    :cond_1
    iput-boolean p2, p0, Lbevq;->c:Z

    .line 205
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0, p1}, Lbevq;->a([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbevt;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    monitor-exit p0

    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget v1, p0, Lbevq;->a:I

    if-ge v0, v1, :cond_0

    .line 506
    add-int v1, p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 507
    iget-object v2, p0, Lbevq;->a:Lbevw;

    invoke-direct {p0, v1, v2}, Lbevq;->b(ILbevw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lbevq;->b:Z

    .line 121
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lbevq;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 320
    iget-object v2, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 322
    if-lt v1, v2, :cond_0

    move v1, v0

    .line 325
    :cond_0
    invoke-virtual {p0, v1}, Lbevq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iput p1, p0, Lbevq;->b:I

    .line 359
    iget-object v0, p0, Lbevq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 361
    iget-object v1, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 362
    iget-object v0, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbevq;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 496
    if-lez p1, :cond_0

    .line 497
    iput p1, p0, Lbevq;->a:I

    .line 499
    :cond_0
    return-void
.end method
