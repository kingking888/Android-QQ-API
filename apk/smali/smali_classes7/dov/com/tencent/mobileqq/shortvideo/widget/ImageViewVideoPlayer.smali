.class public Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;
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

.field public a:Lbhiv;

.field public a:Lbhiw;

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/image/URLImageView;

.field public a:Lcom/tencent/image/VideoDrawable;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

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
    .line 494
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xdad8d6

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 495
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 56
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 70
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    .line 76
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 56
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 70
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    .line 81
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 238
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 241
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :goto_0
    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    .line 250
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v1

    .line 251
    sget-object v0, Lavnj;->c:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lavnj;->d:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lavnj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 253
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
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

    .line 256
    :cond_1
    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->disableGlobalPause()V

    .line 261
    :cond_2
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    const-string v2, "ImageViewVideoPlayer"

    const-string v3, "checkAndGetVideoDrawable mUrlDrawable==null"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v1, Lcom/tencent/image/URLImageView;

    invoke-direct {v1, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    .line 91
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-direct {v1, p1}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    .line 94
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-super {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 98
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 355
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:Z

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:Z

    .line 357
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 358
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 359
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e()V

    .line 360
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$3;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 368
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

    .line 397
    if-nez p1, :cond_1

    .line 398
    const/4 v0, -0x4

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 402
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, "ImageViewVideoPlayer"

    const-string v2, "getVFileAndAFile(), videoDir not exist"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 408
    if-nez v3, :cond_4

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const-string v1, "ImageViewVideoPlayer"

    const-string v2, "getVFileAndAFile(), files = null"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 414
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

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
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

    .line 417
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

    .line 416
    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_5
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_9

    aget-object v5, v3, v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 421
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

    .line 423
    :cond_6
    const-string v6, ".af"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    .line 426
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

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    .line 419
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 430
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, ""

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 431
    :cond_a
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 433
    :cond_b
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 434
    :cond_c
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 437
    :cond_d
    iput-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    .line 438
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_f

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 440
    const-string v0, "ImageViewVideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVFileAndAFile(), mNeedPlayAudio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    :cond_f
    move v0, v1

    .line 445
    goto/16 :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIFZI)V
    .locals 5

    .prologue
    .line 119
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
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

    .line 124
    :cond_0
    if-ge v0, p2, :cond_2

    .line 127
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iput-boolean p4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    .line 131
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_1
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    .line 163
    iput-object p5, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    .line 164
    iput-object p6, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    .line 166
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    if-nez v2, :cond_0

    .line 175
    invoke-virtual {p0, p4}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(Ljava/lang/String;)I

    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 234
    :goto_0
    return v0

    .line 180
    :cond_0
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    .line 181
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Z

    .line 182
    iput-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 183
    add-int/lit8 v2, p3, -0x3

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:I

    .line 185
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iput p1, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->a:I

    .line 187
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iput p2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->b:I

    .line 188
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iput p3, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->c:I

    .line 189
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    invoke-virtual {v2, v0, v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setCurrentProgress(IZ)V

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 194
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    sget-object v3, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 197
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    :cond_2
    new-instance v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v3}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 201
    iput v0, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 202
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 204
    iput-boolean v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 205
    iput-boolean v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 206
    iget-boolean v4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    iput-boolean v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 207
    iput-boolean v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 209
    iput v1, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mDecodeType:I

    .line 210
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mAfPath:Ljava/lang/String;

    .line 211
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVfPath:Ljava/lang/String;

    .line 212
    iput p2, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mTotalTime:I

    .line 213
    iput p3, v3, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoFrames:I

    .line 215
    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 216
    iget-boolean v3, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-eqz v3, :cond_3

    if-nez p5, :cond_4

    .line 217
    :cond_3
    iput-boolean v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 220
    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    iput-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    .line 221
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, p0}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 223
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 224
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v2, :cond_5

    .line 226
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 227
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayerOneFrameListener(Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;)V

    .line 228
    iget-boolean v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioOnce()V

    .line 232
    :cond_5
    const/4 v2, 0x2

    iput v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 233
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:Z

    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 269
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 282
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$1;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 294
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 295
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetPlay()V

    .line 304
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->enableGlobalPause()V

    .line 311
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->removeOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 312
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 314
    :cond_0
    iput-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/URLDrawable;

    .line 315
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:I

    .line 316
    iput v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    .line 317
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    .line 318
    return-void
.end method

.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 472
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 467
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()V

    .line 454
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayRepeatListener(Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;)V

    .line 456
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnPlayerOneFrameListener(Lcom/tencent/image/VideoDrawable$OnPlayerOneFrameListener;)V

    .line 458
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->disableRequireAudioFocus()V

    .line 462
    :cond_0
    return-void
.end method

.method public onPlayRepeat(I)V
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
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

    .line 326
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-nez v0, :cond_2

    .line 328
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setCurrentProgress(IZ)V

    .line 331
    :cond_1
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f()V

    .line 352
    :goto_0
    return-void

    .line 334
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    .line 336
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer$2;-><init>(Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public oneFrameDrawed()V
    .locals 3

    .prologue
    .line 372
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    .line 373
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:I

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 375
    :goto_0
    iget-boolean v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e:Z

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;

    iget v2, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    invoke-virtual {v1, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/PlayerProgressBar;->setCurrentProgress(IZ)V

    .line 380
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    if-nez v0, :cond_1

    .line 381
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f()V

    .line 385
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiv;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiv;

    iget v1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c:I

    invoke-interface {v0, v1}, Lbhiv;->a(I)V

    .line 388
    :cond_2
    return-void

    .line 373
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCyclePlay(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d:Z

    .line 102
    return-void
.end method

.method public setIMPFrameListener(Lbhiv;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiv;

    .line 158
    return-void
.end method

.method public setIMPlayerEndListener(Lbhiw;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Lbhiw;

    .line 154
    return-void
.end method

.method public setNeedPlayAudio(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->f:Z

    .line 86
    return-void
.end method
