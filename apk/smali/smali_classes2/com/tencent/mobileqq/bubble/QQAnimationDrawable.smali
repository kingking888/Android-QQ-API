.class public Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static volatile a:Lalxr;

.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static a:[B


# instance fields
.field protected a:I

.field private a:J

.field final a:Lalxp;

.field private a:Lalxq;

.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/BitmapFactory$Options;

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
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

.field private a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field b:I

.field private b:J

.field b:Landroid/graphics/Bitmap;

.field b:Z

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/ExecutorService;

    .line 418
    new-instance v0, Lalxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalxr;-><init>(Lalxo;)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxr;

    .line 639
    const/16 v0, 0x6000

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;-><init>(Lalxq;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Lalxq;)V
    .locals 4

    .prologue
    const/16 v0, 0xa0

    const/4 v3, 0x1

    .line 112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 75
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    .line 79
    iput v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 85
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 87
    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    .line 90
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    .line 94
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:I

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Z

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Z

    .line 105
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/Object;

    .line 113
    new-instance v1, Lalxp;

    invoke-direct {v1, p0, p0}, Lalxp;-><init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxp;

    .line 114
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    .line 115
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxq;

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/Set;

    .line 122
    :cond_0
    return-void

    .line 115
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 972
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 973
    const/4 v0, 0x4

    .line 981
    :cond_0
    :goto_0
    return v0

    .line 974
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 976
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 978
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 979
    goto :goto_0

    :cond_2
    move v0, v1

    .line 981
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    return p1
.end method

.method private declared-synchronized a(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 647
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_3

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 649
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    .line 650
    if-eqz v2, :cond_3

    .line 651
    iget-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    if-eqz v3, :cond_4

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :goto_0
    monitor-exit p0

    return-object v0

    .line 657
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 658
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 659
    sget-object v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[B

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 660
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 661
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 662
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 663
    invoke-static {v0, v1, v3}, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 664
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 665
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 668
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 669
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 671
    :cond_1
    invoke-static {v2, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 672
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 673
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object p3, v0

    :cond_3
    :goto_2
    move-object v0, p3

    .line 685
    goto :goto_0

    .line 680
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/Bitmap;JLjava/lang/String;)V

    .line 681
    iget-object p3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 675
    :catch_0
    move-exception v0

    move-object v0, p3

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    .line 805
    if-nez p1, :cond_1

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 807
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 811
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 817
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 822
    :catch_0
    move-exception v0

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    const-string v1, "QQAnimationDrawable"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 826
    :catch_1
    move-exception v0

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "QQAnimationDrawable"

    const-string v1, "getBitmapFromFile OOM"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    .line 767
    if-nez p1, :cond_2

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2014\u2014"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 796
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 789
    const-string v1, "QQAnimationDrawable"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 791
    :catch_1
    move-exception v0

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    const-string v0, "QQAnimationDrawable"

    const-string v1, "getBitmapFromFile OOM"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 894
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 897
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 903
    :cond_0
    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 507
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 508
    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    if-lt v0, v2, :cond_6

    move v4, v1

    .line 511
    :goto_0
    if-eqz p2, :cond_0

    .line 512
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 514
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    if-gtz v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_4

    const/4 v0, 0x1

    .line 515
    :goto_1
    const-string v2, "QQAnimationDrawable"

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "animation QQAnimationDrawable loadNextBitmap  playEnd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mDecodeNextFrameEnd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",animate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 519
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 521
    if-eqz p1, :cond_5

    .line 522
    const-wide/16 v2, 0x0

    .line 526
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;-><init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;IJ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;

    .line 527
    sget-object v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxr;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable$WorkerRunnable;

    invoke-virtual {v1, v2}, Lalxr;->execute(Ljava/lang/Runnable;)V

    .line 530
    :cond_2
    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->stop()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxq;

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxq;

    invoke-interface {v0}, Lalxq;->a()V

    .line 536
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 514
    goto :goto_1

    .line 524
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:J

    add-long/2addr v2, v6

    goto :goto_2

    :cond_6
    move v4, v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 950
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    .line 952
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_1

    .line 953
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_1

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v2, v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 953
    goto :goto_0

    .line 959
    :cond_2
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    .line 960
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    .line 961
    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 962
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private declared-synchronized b(ZI)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 713
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    if-eqz v0, :cond_0

    .line 756
    :goto_0
    monitor-exit p0

    return-object v0

    .line 720
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v9, v8

    .line 729
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->h:I

    if-ge v9, v1, :cond_4

    move v7, v8

    .line 730
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:I

    if-ge v7, v1, :cond_3

    .line 731
    mul-int v1, v7, v3

    mul-int v2, v9, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 732
    if-eqz v1, :cond_2

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    const-string v2, "QQAnimationDrawable"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cache "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    mul-int/lit8 v12, v9, 0x8

    add-int/2addr v12, v7

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 729
    :cond_3
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 740
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 741
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 743
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 745
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 749
    const-string v1, "QQAnimationDrawable"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 751
    :catch_1
    move-exception v0

    .line 752
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 753
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x4

    const-string v2, "getBitmapFromFile OOM"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method private declared-synchronized b(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 688
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 690
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[I

    aget v2, v2, p2

    .line 691
    if-lez v2, :cond_1

    .line 692
    iget-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:Z

    if-eqz v3, :cond_2

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :goto_0
    monitor-exit p0

    return-object v0

    .line 698
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 699
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object p3, v0

    :cond_1
    :goto_2
    move-object v0, p3

    .line 709
    goto :goto_0

    .line 704
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/Bitmap;JI)V

    .line 705
    iget-object p3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 700
    :catch_0
    move-exception v0

    move-object v0, p3

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 290
    iget-wide v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 291
    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    if-nez v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:J

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 291
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 292
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 293
    iget-wide v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:J

    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    return v0
.end method

.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 910
    const/4 v1, 0x0

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 913
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/Set;

    monitor-enter v2

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 917
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 920
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 922
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 926
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 934
    :goto_1
    monitor-exit v2

    .line 937
    :goto_2
    return-object v0

    .line 931
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 934
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

.method a(ZI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 625
    const/4 v0, 0x0

    .line 626
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:I

    if-nez v1, :cond_2

    .line 627
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 633
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 636
    :cond_1
    return-object v0

    .line 628
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 629
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(ZILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 630
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 631
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    const-string v0, "QQAnimationDrawable"

    const/4 v1, 0x4

    const-string v2, " reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 375
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 376
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b()V

    .line 379
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    .line 173
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    if-le v0, v1, :cond_1

    .line 175
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Z)V

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->start()V

    .line 180
    return-void

    .line 176
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 280
    iput-wide p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:J

    .line 281
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e()V

    .line 282
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Z

    .line 277
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d()V

    .line 321
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    .line 328
    :goto_0
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->i:I

    .line 329
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e()V

    .line 330
    return-void

    .line 326
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 600
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxr;

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxr;

    invoke-virtual {v0}, Lalxr;->b()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 606
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->f:I

    .line 342
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 850
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 856
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 858
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 862
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 863
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 864
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 856
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 869
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 872
    if-eqz v0, :cond_6

    .line 873
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 874
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 875
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 879
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 881
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    const-string v3, "QQAnimationDrawable"

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animation QQAnimationDrawable draw  currentBitmap == null "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 388
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-direct {p0, v2, v2, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZZZ)V

    .line 390
    return-void

    :cond_1
    move v0, v2

    .line 383
    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    .line 839
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    .line 846
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 394
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    .line 245
    const-string v2, "QQAnimationDrawable"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animation QQAnimationDrawable run time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mCurFrame:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "nextFrame:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " main:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    if-nez v0, :cond_1

    .line 267
    :goto_1
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    const-string v0, "QQAnimationDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isParenMethod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    if-nez v0, :cond_2

    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 255
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:Landroid/graphics/Bitmap;

    .line 259
    :cond_3
    const-string v0, "QQAnimationDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRepeatCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxq;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Lalxq;

    invoke-interface {v0}, Lalxq;->b()V

    .line 265
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->invalidateSelf()V

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 400
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 405
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 415
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 410
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 127
    if-eqz p1, :cond_2

    .line 128
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c()V

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 133
    :cond_2
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    iput-boolean v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->c:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->e:Z

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v4}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZZZ)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->g:Z

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:Z

    if-nez v0, :cond_1

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->d:I

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a()V

    .line 221
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:I

    .line 272
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method
