.class public Lcom/tencent/mobileqq/armap/FrameBmpCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Lalse;

.field a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

.field a:Ljava/lang/Object;

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field private b:J

.field public b:Z

.field private c:I

.field private volatile c:Z

.field private d:I

.field private volatile d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    .line 32
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:J

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/content/res/Resources;

    .line 72
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)I
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/armap/FrameBmpCache;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    :goto_0
    return-object v0

    .line 330
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 331
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 332
    iget-boolean v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 333
    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 337
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 338
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v1

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 342
    const-string v2, "FrameBmpCache"

    const-string v3, "decodeBitmap oom"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 344
    :cond_3
    const-string v2, "FrameBmpCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ecodeBitmap oom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/armap/FrameBmpCache;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f:I

    return p1
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v5, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 119
    :try_start_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v4, p1

    .line 120
    :goto_0
    add-int/lit8 v0, p1, 0x3

    if-ge v4, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:Z

    if-nez v0, :cond_2

    .line 144
    :cond_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    if-nez v0, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d()V

    .line 150
    :cond_1
    monitor-exit v5

    .line 151
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 128
    :cond_3
    const/4 v1, 0x0

    move v2, v3

    .line 129
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    iget v0, v0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v0

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v7

    if-ne v0, v7, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    .line 135
    :goto_3
    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;-><init>(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)V

    .line 138
    :cond_4
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 129
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private d()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    if-eqz v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "FrameBmpCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keepRunning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 161
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    return-void

    .line 316
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 318
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_2

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:Z

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:Z

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 392
    iput v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:I

    .line 393
    iput v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:I

    .line 394
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:J

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;->a()V

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    .line 401
    :cond_0
    monitor-exit v1

    .line 402
    return-void

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 243
    iget-boolean v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:Z

    if-eqz v1, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "FrameBmpCache"

    const-string v2, "getCurrentBitmap, isStop"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/graphics/Bitmap;

    .line 309
    :cond_1
    :goto_0
    return-object v0

    .line 249
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 250
    iget v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 251
    int-to-long v4, v1

    iget-wide v6, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:J

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    if-eq v1, v2, :cond_3

    .line 254
    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b(I)V

    .line 258
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    if-ge v1, v2, :cond_4

    .line 259
    iput v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 261
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    iget-object v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:Z

    if-nez v1, :cond_6

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 263
    iput-boolean v8, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:Z

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lalse;

    if-eqz v1, :cond_5

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lalse;

    invoke-interface {v1, v0}, Lalse;->a(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    .line 269
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:Z

    if-eqz v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 279
    if-nez v0, :cond_8

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    const-string v0, "FrameBmpCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentBitmap, cant find bitmap in cache, index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 287
    if-eqz v0, :cond_8

    .line 288
    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 291
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    if-eq v1, v2, :cond_9

    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    sub-int/2addr v1, v2

    if-eq v1, v8, :cond_9

    .line 292
    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:I

    .line 294
    :cond_9
    if-eqz v0, :cond_a

    .line 295
    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/graphics/Bitmap;

    .line 301
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Z

    if-eqz v0, :cond_b

    .line 302
    iget v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 303
    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 359
    if-nez v1, :cond_0

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "FrameBmpCache"

    const/4 v1, 0x2

    const-string v2, "startDecode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 233
    new-instance v2, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;-><init>(Lcom/tencent/mobileqq/armap/FrameBmpCache;I)V

    .line 234
    iget-object v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache$CancelAbleRunnable;

    if-nez v0, :cond_2

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d()V

    .line 239
    :cond_2
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    .line 96
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:J

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:I

    .line 99
    return-void
.end method

.method public a(Lalse;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Lalse;

    .line 64
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    .line 84
    iput v4, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f:I

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:Z

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x2400000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f:Z

    .line 90
    :cond_0
    const-string v0, "FrameBmpCache"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUseHighQuality="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:Z

    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iput v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    .line 373
    iput v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:I

    .line 374
    iput v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e:I

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:J

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:Landroid/graphics/Bitmap;

    .line 377
    iput-boolean v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c:Z

    .line 378
    iput-boolean v3, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b:Z

    .line 379
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/armap/FrameBmpCache;->d:Z

    .line 80
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->f()V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->e()V

    .line 386
    :cond_0
    return-void
.end method
