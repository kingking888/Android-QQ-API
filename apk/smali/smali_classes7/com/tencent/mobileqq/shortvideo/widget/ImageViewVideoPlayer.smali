.class public Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;
.implements Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;
.implements Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;


# static fields
.field private static a:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public a:Lavve;

.field public a:Lavvf;

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/image/VideoDrawable;

.field private a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 497
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xdad8d6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v1

    .line 254
    sget-object v0, Lavnj;->c:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lavnj;->d:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 256
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    const-string v2, "ImageViewVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPlayer: audioPlaying= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " black="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_1
    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->disableGlobalPause()V

    .line 264
    :cond_2
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    const-string v2, "ImageViewVideoPlayer"

    const-string v3, "checkAndGetVideoDrawable mUrlDrawable==null"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 255
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    new-instance v1, Lcom/tencent/image/URLImageView;

    invoke-direct {v1, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-direct {v1, p1}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 101
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:Z

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:Z

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 371
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 400
    if-nez p1, :cond_1

    .line 401
    const/4 v0, -0x4

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 405
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const-string v1, "ImageViewVideoPlayer"

    const-string v2, "getVFileAndAFile(), videoDir not exist"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 411
    if-nez v3, :cond_4

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const-string v1, "ImageViewVideoPlayer"

    const-string v2, "getVFileAndAFile(), files = null"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    const-string v0, "ImageViewVideoPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVFileAndAFile(), sourceDirFile ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",files = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 420
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",filse count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_5
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_9

    aget-object v5, v3, v0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 424
    const-string v6, "ImageViewVideoPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getVFileAndAFile(), current file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_6
    const-string v6, ".af"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    .line 429
    :cond_7
    const-string v6, ".vf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-lez v6, :cond_8

    .line 430
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    .line 422
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 433
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 434
    :cond_a
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 436
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 437
    :cond_c
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 440
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_f

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 443
    const-string v0, "ImageViewVideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVFileAndAFile(), mNeedPlayAudio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    :cond_f
    move v0, v1

    .line 448
    goto/16 :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(IFZI)V
    .locals 2

    .prologue
    .line 143
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iput-boolean p3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IIFZI)V
    .locals 5

    .prologue
    .line 122
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "ImageViewVideoPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateUISize width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "screenHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    if-ge v0, p2, :cond_2

    .line 130
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iput-boolean p4, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_1
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_0
.end method

.method public a(IIZI)V
    .locals 2

    .prologue
    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iput-boolean p3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;)Z
    .locals 6

    .prologue
    .line 173
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    .line 166
    iput-object p5, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    .line 167
    iput-object p6, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    .line 169
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    if-nez v2, :cond_0

    .line 178
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Ljava/lang/String;)I

    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 237
    :goto_0
    return v0

    .line 183
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    .line 185
    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 186
    add-int/lit8 v2, p3, -0x3

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:I

    .line 188
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iput p1, v2, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iput p2, v2, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iput p3, v2, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-virtual {v2, v0, v0}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setCurrentProgress(IZ)V

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 197
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    sget-object v3, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 200
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    :cond_2
    new-instance v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v3}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 204
    iput v0, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 205
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 207
    iput-boolean v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 208
    iput-boolean v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 209
    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    iput-boolean v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 210
    iput-boolean v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 212
    iput v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mDecodeType:I

    .line 213
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mAfPath:Ljava/lang/String;

    .line 214
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVfPath:Ljava/lang/String;

    .line 215
    iput p2, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mTotalTime:I

    .line 216
    iput p3, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoFrames:I

    .line 218
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 219
    iget-boolean v3, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-eqz v3, :cond_3

    if-nez p5, :cond_4

    .line 220
    :cond_3
    iput-boolean v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 223
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v2, :cond_5

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayerOneFrameListener(Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;)V

    .line 231
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-nez v2, :cond_5

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioOnce()V

    .line 235
    :cond_5
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 236
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:Z

    move v0, v1

    .line 237
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)Z
    .locals 1

    .prologue
    .line 452
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 272
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 285
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 297
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 298
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetPlay()V

    .line 307
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->enableGlobalPause()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 317
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    .line 318
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:I

    .line 319
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    .line 320
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 321
    return-void
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 475
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 470
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayerOneFrameListener(Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;)V

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->disableRequireAudioFocus()V

    .line 465
    :cond_0
    return-void
.end method

.method public onPlayRepeat(I)V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v0, "ImageViewVideoPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayRepeat: repeatTimes= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-nez v0, :cond_2

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setCurrentProgress(IZ)V

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f()V

    .line 355
    :goto_0
    return-void

    .line 337
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public oneFrameDrawed()V
    .locals 3

    .prologue
    .line 375
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:I

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 378
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setCurrentProgress(IZ)V

    .line 383
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-nez v0, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f()V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavve;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavve;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    invoke-interface {v0, v1}, Lavve;->a(I)V

    .line 391
    :cond_2
    return-void

    .line 376
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCyclePlay(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    .line 105
    return-void
.end method

.method public setIMPFrameListener(Lavve;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavve;

    .line 161
    return-void
.end method

.method public setIMPlayerEndListener(Lavvf;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lavvf;

    .line 157
    return-void
.end method

.method public setNeedPlayAudio(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    .line 89
    return-void
.end method
