.class public Lcooperation/qzone/widget/FastAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static a:[B


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private volatile a:Landroid/graphics/drawable/BitmapDrawable;

.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbeux;

.field private a:Lbeuy;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private b:I

.field private volatile b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x6000

    new-array v0, v0, [B

    sput-object v0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JLbeux;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lbeux;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    sget v0, Lbeqb;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:J

    .line 65
    iput-object p1, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/content/Context;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Z

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Lbeuy;

    invoke-direct {v0, p0, p0}, Lbeuy;-><init>(Lcooperation/qzone/widget/FastAnimationDrawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Lbeuy;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:I

    .line 71
    iput-wide p3, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:J

    .line 72
    iput-object p5, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Lbeux;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    .line 78
    :cond_0
    iput-object p2, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lbeuw;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbeuw;-><init>(Lcooperation/qzone/widget/FastAnimationDrawable;I)V

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    .line 99
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 634
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 635
    const/4 v0, 0x4

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 636
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 638
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 640
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 641
    goto :goto_0

    :cond_2
    move v0, v1

    .line 643
    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 529
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 530
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 531
    const/4 v0, 0x1

    .line 533
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_2

    .line 535
    :cond_0
    const/4 v0, 0x2

    .line 537
    :goto_0
    div-int v3, v1, v0

    if-gt v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_2

    .line 539
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 542
    :cond_2
    return v0
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 501
    .line 504
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 505
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x800

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 515
    if-eqz v2, :cond_0

    .line 517
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 523
    :cond_0
    :goto_1
    return-object v0

    .line 507
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 510
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 511
    :goto_2
    :try_start_4
    const-string v3, "FastAnimationDrawable"

    const/4 v4, 0x1

    const-string v5, "decode"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 515
    if-eqz v2, :cond_0

    .line 517
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 518
    :catch_1
    move-exception v1

    goto :goto_1

    .line 512
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 513
    :goto_3
    :try_start_6
    const-string v3, "FastAnimationDrawable"

    const/4 v4, 0x1

    const-string v5, "decode oom"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 515
    if-eqz v2, :cond_0

    .line 517
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 518
    :catch_3
    move-exception v1

    goto :goto_1

    .line 515
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 517
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 520
    :cond_2
    :goto_5
    throw v0

    .line 518
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 515
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 512
    :catch_6
    move-exception v1

    goto :goto_3

    .line 510
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 456
    monitor-enter p0

    const/4 v0, 0x0

    .line 458
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 459
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 460
    sget-object v2, Lcooperation/qzone/widget/FastAnimationDrawable;->a:[B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 461
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 462
    iget v2, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:I

    .line 463
    iget v3, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:I

    .line 464
    invoke-static {v1, v2, v3}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v7

    .line 465
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 467
    sget-object v2, Lcooperation/qzone/widget/FastAnimationDrawable;->a:[B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 468
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 470
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 471
    invoke-direct {p0, v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 474
    :cond_0
    invoke-static {p1, v1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    invoke-static {p1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v1

    .line 478
    if-eqz v1, :cond_2

    rem-int/lit8 v2, v1, 0x5a

    if-nez v2, :cond_2

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 480
    const-string v2, "FastAnimationDrawable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has exif rotate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 484
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 485
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v2, v8

    int-to-float v6, v4

    div-float/2addr v6, v8

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 486
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 489
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    const-string v1, "FastAnimationDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SampleSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_3
    :goto_0
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 492
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeux;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Lbeux;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;)Lbeuy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Lbeuy;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcooperation/qzone/widget/FastAnimationDrawable;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 559
    invoke-virtual {p0, p1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 565
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 612
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    .line 614
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_1

    .line 615
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v2, v0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 621
    :cond_2
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    .line 622
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    .line 623
    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 624
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "FastAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Z

    .line 144
    iput-object v3, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    iput-object v3, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:J

    return-wide v0
.end method

.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 572
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    iget-object v2, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    monitor-enter v2

    .line 576
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 579
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 582
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 584
    invoke-static {v0, p1}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 596
    :goto_1
    monitor-exit v2

    .line 599
    :goto_2
    return-object v0

    .line 593
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 186
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:I

    .line 114
    iput p2, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:I

    .line 115
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x14

    .line 102
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 105
    :cond_0
    iput-wide p1, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:J

    .line 106
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 200
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcooperation/qzone/widget/FastAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 202
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 212
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "FastAnimationDrawable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVisible changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " visible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " restart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    if-eqz p1, :cond_3

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    .line 125
    if-eqz p2, :cond_2

    .line 126
    invoke-direct {p0}, Lcooperation/qzone/widget/FastAnimationDrawable;->b()V

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/widget/FastAnimationDrawable;->start()V

    goto :goto_0

    .line 131
    :cond_3
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcooperation/qzone/widget/FastAnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Z

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "FastAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Z

    .line 163
    iget-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;

    invoke-direct {v1, p0}, Lcooperation/qzone/widget/FastAnimationDrawable$LoopReadWriteRunnable;-><init>(Lcooperation/qzone/widget/FastAnimationDrawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 165
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcooperation/qzone/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/widget/FastAnimationDrawable;->a:Lbeux;

    .line 177
    :cond_0
    return-void
.end method
