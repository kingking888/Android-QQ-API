.class public Ldov/com/qq/im/cropvideo/CropVideoActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field private a:J

.field a:Landroid/app/ProgressDialog;

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/opengl/GLSurfaceView;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/ScaleGestureDetector;

.field private a:Landroid/widget/ProgressBar;

.field private a:Lbftf;

.field private a:Ldov/com/qq/im/cropvideo/RegionView;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Lmrx;

.field private a:Z

.field private a:[F

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:I

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:[F

    .line 356
    new-instance v0, Lbfta;

    invoke-direct {v0, p0}, Lbfta;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/os/Handler;

    .line 431
    new-instance v0, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;

    invoke-direct {v0, p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity$6;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    return v0
.end method

.method static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->j:I

    return p1
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v10, 0x2

    .line 443
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 445
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 455
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 458
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 459
    :cond_0
    const-string v0, "0"

    move-object v2, v0

    .line 461
    :goto_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_4

    .line 462
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string v0, "CropVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractMetadata width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    const/4 v0, -0x2

    .line 551
    :goto_1
    return v0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 448
    const-string v1, "CropVideoActivity"

    const-string v2, "getCropRegion setDataSource"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 470
    :cond_4
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 480
    iget-object v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v3}, Lbftf;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 481
    iget-object v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v4}, Lbftf;->a()I

    move-result v4

    .line 482
    iget-object v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v5}, Lbftf;->b()I

    move-result v5

    .line 483
    iget-object v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v6}, Ldov/com/qq/im/cropvideo/RegionView;->c()I

    move-result v6

    .line 484
    iget-object v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v7}, Ldov/com/qq/im/cropvideo/RegionView;->d()I

    move-result v7

    .line 486
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_b

    .line 487
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iput v8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    .line 488
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    .line 489
    iput v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    .line 490
    iput v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    .line 491
    iput v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    .line 492
    iput v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    .line 493
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_5

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_6

    :cond_5
    move v11, v1

    move v1, v0

    move v0, v11

    .line 534
    :cond_6
    :goto_2
    iput v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->i:I

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 537
    const-string v2, "CropVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCropVideo width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crop_x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crop_y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crop_width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", crop_height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", target_width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", target_height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_7
    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    if-ltz v2, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    if-gt v2, v1, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    if-ltz v2, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    if-gt v2, v0, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    if-lez v2, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    if-gt v2, v1, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    if-lez v2, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    if-gt v2, v0, :cond_8

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    iget v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    add-int/2addr v2, v3

    if-gt v2, v1, :cond_8

    iget v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    add-int/2addr v1, v2

    if-le v1, v0, :cond_c

    .line 545
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 546
    const-string v0, "CropVideoActivity"

    const-string v1, "startCropVideo crop region illegal"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_9
    const/4 v0, -0x4

    goto/16 :goto_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 475
    const-string v1, "CropVideoActivity"

    const-string v2, "getCropRegion parseInt"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    :cond_a
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 499
    :cond_b
    sparse-switch v2, :sswitch_data_0

    .line 525
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iput v8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    .line 526
    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    .line 527
    iput v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    .line 528
    iput v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    .line 529
    iput v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    .line 530
    iput v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    goto/16 :goto_2

    .line 501
    :sswitch_0
    iget v8, v3, Landroid/graphics/Rect;->top:I

    iput v8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    .line 502
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    .line 503
    iput v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    .line 504
    iput v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    .line 505
    iput v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    .line 506
    iput v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    goto/16 :goto_2

    .line 509
    :sswitch_1
    iget v8, v3, Landroid/graphics/Rect;->right:I

    iput v8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    .line 510
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    .line 511
    iput v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    .line 512
    iput v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    .line 513
    iput v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    .line 514
    iput v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    goto/16 :goto_2

    .line 517
    :sswitch_2
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iput v8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:I

    .line 518
    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    .line 519
    iput v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    .line 520
    iput v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    .line 521
    iput v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    .line 522
    iput v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    goto/16 :goto_2

    .line 551
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v2, v0

    goto/16 :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Lbftf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Lmrx;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lmrx;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0x2ee

    const/16 v4, 0x208

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "CropVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToCropVideoActivity videoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", startTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    invoke-static {p0}, Lazai;->c(Landroid/app/Activity;)I

    move-result v1

    .line 680
    mul-int/lit16 v2, v1, 0x208

    div-int/lit16 v2, v2, 0x2ee

    .line 681
    const-string v3, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    const-string v1, "video_start_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 686
    const-string v1, "video_end_time"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 687
    const-string v1, "video_local_path"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 689
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 690
    return-void
.end method

.method public static synthetic a(Ldov/com/qq/im/cropvideo/CropVideoActivity;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 1

    .prologue
    .line 56
    invoke-direct/range {p0 .. p10}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 556
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lwmw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "CropVideoActivity"

    const-string v1, "ffmpeg is running!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    const-string v2, "-y"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    const-string v2, "-i"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    const-string v2, "-vf"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    const-string v2, "-preset"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    const-string v2, "ultrafast"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v2, "-tune"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    const-string v2, "zerolatency"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    const-string v2, "-vcodec"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    const-string v2, "libx264"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    const-string v2, "-acodec"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    const-string v2, "aac"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lbftc;

    invoke-direct {v2, p0}, Lbftc;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    invoke-virtual {v1, v0, v2}, Lwmw;->a([Ljava/lang/String;Lwne;)V
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 631
    const-string v1, "CropVideoActivity"

    const-string v2, "ffmpeg Exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException;->printStackTrace()V

    .line 634
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method public static synthetic b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d:I

    return v0
.end method

.method public static synthetic b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:J

    return-wide v0
.end method

.method public static synthetic b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e:I

    return v0
.end method

.method public static synthetic d(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f:I

    return v0
.end method

.method public static synthetic e(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->g:I

    return v0
.end method

.method public static synthetic f(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->h:I

    return v0
.end method

.method static synthetic g(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    .line 642
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 643
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 644
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 647
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 648
    const-string v1, "\u6b63\u5728\u88c1\u526a\u89c6\u9891..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 653
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 661
    const-string v1, "CropVideoActivity"

    const/4 v2, 0x2

    const-string v3, "cancelProgressDialog"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2ee

    const/16 v8, 0x208

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    const v0, 0x7f03077f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "CropVideoActivity"

    const-string v1, "doOnCreate"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 103
    const v0, 0x7f0b0ccb

    invoke-virtual {p0, v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "video_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:J

    .line 111
    const-string v1, "video_end_time"

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:J

    .line 112
    const-string v1, "video_local_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ljava/lang/String;

    .line 113
    const-string v1, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:Ljava/lang/String;

    .line 114
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 115
    const-string v2, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 116
    const-string v3, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 117
    const-string v4, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 123
    const v0, 0x7f0b2226    # 1.8494E38f

    invoke-virtual {p0, v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/opengl/GLSurfaceView;

    .line 124
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 125
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 126
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v5}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 128
    const v0, 0x7f0b2228

    invoke-virtual {p0, v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/widget/ProgressBar;

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 132
    const v0, 0x7f0b2227

    invoke-virtual {p0, v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/cropvideo/RegionView;

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    .line 133
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5}, Ldov/com/qq/im/cropvideo/RegionView;->setMaskColor(I)V

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0, v6}, Ldov/com/qq/im/cropvideo/RegionView;->setUsedARGB(Z)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0, v6}, Ldov/com/qq/im/cropvideo/RegionView;->setMaskShapeType(I)V

    .line 136
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0, v3}, Ldov/com/qq/im/cropvideo/RegionView;->setTargetWidth(I)V

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/cropvideo/RegionView;->setTargetHeight(I)V

    .line 138
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/cropvideo/RegionView;->setClipWidth(I)V

    .line 139
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/cropvideo/RegionView;->setClipHeight(I)V

    .line 141
    const v0, 0x7f0b063a

    invoke-virtual {p0, v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0b2229

    invoke-virtual {p0, v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lbfsw;

    invoke-direct {v1, p0}, Lbfsw;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/view/GestureDetector;

    .line 156
    new-instance v0, Lmrx;

    new-instance v1, Lbfsx;

    invoke-direct {v1, p0}, Lbfsx;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    invoke-direct {v0, p0, v1}, Lmrx;-><init>(Landroid/content/Context;Lmry;)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lmrx;

    .line 165
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lbfsy;

    invoke-direct {v1, p0}, Lbfsy;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/view/ScaleGestureDetector;

    .line 175
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lbfsz;

    invoke-direct {v1, p0}, Lbfsz;-><init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    .line 187
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_2
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 195
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 197
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 198
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 200
    return v6

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    const-string v1, "CropVideoActivity"

    const-string v2, "setDataSource"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 232
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 234
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b()V

    .line 235
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 236
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 223
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:I

    .line 225
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 226
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 211
    iget-boolean v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 214
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 217
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 241
    const v0, 0x7f040016

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->overridePendingTransition(II)V

    .line 242
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 353
    :goto_0
    return-void

    .line 347
    :sswitch_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 350
    :sswitch_1
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->finish()V

    goto :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_1
        0x7f0b2229 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "CropVideoActivity"

    const/4 v1, 0x2

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 310
    monitor-enter p0

    .line 311
    :try_start_0
    iget-boolean v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 313
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 314
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:[F

    invoke-virtual {v0, v1}, Lbftf;->a([F)V

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Z

    .line 317
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    iget v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:I

    invoke-virtual {v0, v1}, Lbftf;->a(I)V

    .line 320
    return-void

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Z

    .line 325
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "CropVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v0, p2, p3}, Lbftf;->b(II)V

    .line 299
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/RegionView;->a()I

    move-result v0

    .line 300
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ldov/com/qq/im/cropvideo/RegionView;

    invoke-virtual {v1}, Ldov/com/qq/im/cropvideo/RegionView;->b()I

    move-result v1

    .line 301
    sub-int v2, p2, v0

    div-int/lit8 v2, v2, 0x2

    .line 302
    add-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 303
    sub-int v3, p3, v1

    div-int/lit8 v3, v3, 0x2

    .line 304
    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    .line 305
    iget-object v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v4, v2, v3, v0, v1}, Lbftf;->a(IIII)V

    .line 306
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v2, 0x46180400    # 9729.0f

    const/4 v5, 0x0

    const v4, 0x8d65

    const/4 v3, 0x1

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "CropVideoActivity"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lbftf;

    invoke-direct {v0}, Lbftf;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    .line 251
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v0}, Lbftf;->a()V

    .line 252
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Lbftf;->b(F)V

    .line 253
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbftf;->a(F)V

    .line 255
    :cond_1
    iget v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 256
    new-array v0, v3, [I

    .line 257
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 258
    aget v1, v0, v5

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 259
    const/16 v1, 0x2801

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 260
    const/16 v1, 0x2800

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 262
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 264
    aget v0, v0, v5

    iput v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:I

    .line 265
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/graphics/SurfaceTexture;

    .line 266
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 268
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 269
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 270
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 272
    iget-boolean v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:Z

    if-nez v0, :cond_3

    .line 274
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:Z

    .line 285
    :cond_3
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 287
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 290
    :cond_4
    iput-boolean v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c:Z

    .line 291
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    const-string v1, "CropVideoActivity"

    const-string v2, "media player prepare failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "CropVideoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoSizeChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Lbftf;

    invoke-virtual {v0, p2, p3}, Lbftf;->a(II)V

    .line 334
    return-void
.end method
