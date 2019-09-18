.class public Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakrl;
.implements Lakrv;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:J

.field private a:Lakru;

.field private a:Lakry;

.field private a:Lakrz;

.field private a:Laksa;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/Surface;

.field private a:Lauca;

.field private a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;

.field private a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[F

.field private b:I

.field private b:J

.field private b:Z

.field private b:[F

.field private c:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:I

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->i:Z

    .line 118
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "VideoRecordController"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/content/Context;

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 5

    .prologue
    .line 553
    const/4 v1, 0x0

    .line 556
    :try_start_0
    invoke-static {}, Lakrx;->b()Ljava/lang/String;

    move-result-object v2

    .line 557
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 559
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 560
    if-eqz v2, :cond_0

    .line 567
    :goto_0
    return-object v0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string v2, "VideoRecordController"

    const/4 v3, 0x1

    const-string v4, "renameTempVideoFile fail."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/16 v8, 0xde1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 653
    const-string v0, "VideoRecordController"

    const/4 v2, 0x2

    const-string v5, "loadWaterMarkTexture screenWidth=%s screenHeight=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 655
    const v0, 0x7f020338

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:I

    .line 658
    :cond_0
    const/4 v2, 0x0

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:I

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 667
    :goto_0
    if-eqz v0, :cond_1

    .line 668
    new-array v2, v9, [I

    .line 669
    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 671
    aget v2, v2, v1

    .line 672
    if-lez v2, :cond_1

    .line 673
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 674
    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-static {v8, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 675
    const/16 v5, 0x2800

    const v6, 0x46180400    # 9729.0f

    invoke-static {v8, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 676
    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v8, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 677
    const/16 v5, 0x2803

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v8, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 678
    invoke-static {v8, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 679
    iput v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:I

    .line 681
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 682
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 683
    int-to-float v5, v2

    int-to-float v6, p1

    div-float v6, v5, v6

    .line 684
    int-to-float v5, v0

    int-to-float v7, p2

    div-float v7, v5, v7

    .line 685
    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x28

    int-to-float v2, v2

    int-to-float v5, p1

    div-float v8, v2, v5

    .line 686
    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1c

    int-to-float v0, v0

    int-to-float v2, p2

    div-float v9, v0, v2

    .line 688
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v4, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v1, v4, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 694
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:[F

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:[F

    neg-float v2, v8

    neg-float v5, v9

    invoke-static {v0, v1, v2, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:[F

    invoke-static {v0, v1, v6, v7, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 700
    :cond_1
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 664
    const-string v5, "VideoRecordController"

    const-string v6, "loadWaterMarkTexture decode bitmap oom, %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(IJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 610
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "notifyRecordFinish finishType=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 613
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 614
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 616
    invoke-static {}, Lakrh;->a()Lakrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakrh;->a(IJ)V

    .line 618
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 625
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e:Z

    if-nez v1, :cond_2

    .line 626
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e:Z

    .line 627
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:J

    sub-long/2addr v2, v4

    .line 629
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 630
    :goto_0
    if-eqz v0, :cond_0

    .line 631
    const/16 p1, 0xb

    .line 635
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_1

    .line 636
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c(I)V

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()Z

    .line 640
    :cond_2
    return-void

    .line 629
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 643
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "notifyRecordError errorType=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 646
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 647
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 648
    invoke-static {}, Lakrh;->a()Lakrh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakrh;->a(I)V

    .line 650
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    const-string v2, "VideoRecordController"

    const-string v3, "startRecord mState=%s mIsRecording=%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    sget-object v2, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    if-nez v3, :cond_0

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    .line 130
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->j:Z

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:Z

    .line 132
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 133
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d:Z

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e:Z

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->f:Z

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->g:Z

    .line 137
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:J

    .line 140
    :goto_0
    monitor-exit v2

    .line 141
    return v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    const-string v2, "VideoRecordController"

    const-string v3, "stopRecord mState=%s mIsRecording=%s mNotSaveRecordFile=%s mHaveErrorHappened=%s mHaveMaxRecord=%s mHaveSDCardFull=%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    .line 147
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e:Z

    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 145
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    sget-object v2, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 152
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    if-eqz v3, :cond_5

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;->c()V

    .line 155
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;

    .line 156
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    invoke-virtual {v1}, Lakru;->a()V

    .line 160
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STOPPING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 161
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    .line 171
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/view/Surface;

    .line 176
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:Z

    .line 179
    :goto_1
    monitor-exit v2

    return v0

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    sget-object v3, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    if-ne v1, v3, :cond_1

    .line 164
    const-string v1, "VideoRecordController"

    const/4 v3, 0x1

    const-string v4, "stopRecord VideoEncoder is starting."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v1, :cond_4

    .line 166
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c(I)V

    .line 168
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    .line 169
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 574
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 577
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "notifyRecordStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 581
    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:J

    sub-long/2addr v0, v2

    .line 585
    invoke-static {}, Lnlz;->a()J

    move-result-wide v2

    .line 586
    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 587
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->f:Z

    .line 588
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()Z

    .line 595
    :goto_0
    return-void

    .line 589
    :cond_0
    const-wide/32 v0, 0x500000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 590
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->g:Z

    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()Z

    goto :goto_0

    .line 593
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v4, 0x67

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    long-to-int v0, v0

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 605
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 607
    :cond_0
    return-void

    .line 604
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 332
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "onEncodeStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 392
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "onEncodeError errorCode=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b(I)V

    .line 395
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    .line 397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 399
    monitor-exit v1

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II[F[FJ)V
    .locals 9

    .prologue
    .line 280
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 282
    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x21

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 283
    monitor-exit v1

    .line 318
    :goto_0
    return-void

    .line 285
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:J

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->j:Z

    if-nez v0, :cond_2

    .line 291
    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, p5, v2

    .line 293
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    invoke-virtual {v0}, Lakry;->b()V

    .line 294
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    iget v5, v5, Lauca;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    iget v6, v6, Lauca;->b:I

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 295
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 296
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 297
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 298
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->i:Z

    if-eqz v0, :cond_1

    .line 303
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 304
    const/4 v0, 0x1

    const/16 v4, 0x303

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Laksa;

    const/16 v4, 0xde1

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:[F

    invoke-virtual {v0, v4, v5, v6, v7}, Laksa;->a(II[F[F)V

    .line 306
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    invoke-virtual {v0, v2, v3}, Lakry;->a(J)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    invoke-virtual {v0}, Lakry;->c()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    invoke-virtual {v0}, Lakry;->a()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    invoke-virtual {v0, v2, v3}, Lakru;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_3
    const-string v2, "VideoRecordController"

    const/4 v3, 0x1

    const-string v4, "onVideoFrameAvailable render encode surface fail."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public a(Lakrz;)V
    .locals 5

    .prologue
    .line 404
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "setVideoRecordListener listener=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    .line 406
    return-void
.end method

.method public a(Lauby;II)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 236
    const-string v0, "VideoRecordController"

    const-string v1, "doStartRecord mState=%s mIsRecording=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    sget-object v8, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 239
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 241
    :try_start_1
    invoke-static {}, Lakrx;->a()Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/io/File;

    .line 244
    const/16 v2, 0x21c

    .line 245
    int-to-float v0, v2

    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 246
    int-to-float v3, p3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 247
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v3, v0, 0x10

    .line 248
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "CAM-TL00"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0xfa000

    .line 249
    :goto_0
    new-instance v0, Lauca;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lauca;-><init>(Ljava/lang/String;IIIIZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauca;->a(Landroid/opengl/EGLContext;)V

    .line 252
    new-instance v0, Lakru;

    invoke-direct {v0}, Lakru;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    invoke-virtual {v0, v1, p0}, Lakru;->a(Lauca;Lakrv;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    invoke-virtual {v0}, Lakru;->a()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/view/Surface;

    .line 257
    new-instance v0, Lakry;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/view/Surface;

    invoke-direct {v0, p1, v1}, Lakry;-><init>(Lauby;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    .line 258
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 259
    new-instance v0, Laksa;

    invoke-direct {v0}, Laksa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Laksa;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    iget v0, v0, Lauca;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lauca;

    iget v1, v1, Lauca;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a(II)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/PcmRecordController;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;->b()V

    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->f()V

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STARTED:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :cond_0
    :goto_2
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    return-void

    .line 248
    :cond_1
    const v4, 0x4e2000

    goto :goto_0

    .line 265
    :cond_2
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRecord/MicRecordController;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/AudioRecordController;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_4
    const-string v1, "VideoRecordController"

    const/4 v2, 0x1

    const-string v3, "doStartRecord fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b(I)V

    goto :goto_2

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 321
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:J

    sub-long v2, p2, v2

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->j:Z

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakru;

    invoke-virtual {v0, p1, v2, v3}, Lakru;->a([BJ)V

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c:Z

    .line 327
    :cond_0
    monitor-exit v1

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 500
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZLjava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 414
    .line 415
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v2

    iget-boolean v2, v2, Lakvo;->d:Z

    if-nez v2, :cond_0

    .line 416
    const-string v0, "VideoRecordController"

    const-string v2, "startVideoRecord record is disable."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :goto_0
    return v1

    .line 420
    :cond_0
    const-string v2, "VideoRecordController"

    const-string v3, "startVideoRecord userOperation=%s mState=%s mIsRecording=%s mIsPreRecord=%s, audioPath=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p2, v4, v5

    .line 420
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    sget-object v2, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    sget-object v4, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STOPPING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    if-ne v3, v4, :cond_1

    .line 425
    const-string v0, "VideoRecordController"

    const/4 v3, 0x1

    const-string v4, "startVideoRecord VideoEncoder is stopping."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    monitor-exit v2

    goto :goto_0

    .line 428
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

    .line 430
    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/String;

    .line 431
    if-nez p1, :cond_4

    .line 432
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 433
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 437
    :cond_2
    invoke-static {}, Lakrh;->a()Lakrh;

    move-result-object v1

    invoke-virtual {v1}, Lakrh;->a()V

    :cond_3
    :goto_1
    move v1, v0

    .line 461
    goto :goto_0

    .line 441
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-eqz v2, :cond_5

    .line 442
    iput-boolean v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:J

    .line 444
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->f()V

    .line 445
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->h()V

    .line 446
    invoke-static {}, Lakrh;->a()Lakrh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lakrh;->a(Z)V

    goto :goto_1

    .line 449
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->c()Z

    move-result v2

    .line 450
    if-eqz v2, :cond_6

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:J

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->g()V

    .line 453
    invoke-static {}, Lakrh;->a()Lakrh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lakrh;->a(Z)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(ZZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 469
    .line 470
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget-boolean v0, v0, Lakvo;->d:Z

    if-nez v0, :cond_0

    .line 471
    const-string v0, "VideoRecordController"

    const-string v2, "stopVideoRecord record is disable."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :goto_0
    return v1

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    sget-object v3, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->STOPPING:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    if-ne v0, v3, :cond_1

    .line 476
    const-string v0, "VideoRecordController"

    const-string v2, "stopVideoRecord state == stopping"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    const-string v0, "VideoRecordController"

    const-string v3, "stopVideoRecord userOperation=%s saveRecord=%s mState=%s mIsPreRecord=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 481
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 480
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d:Z

    .line 484
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()Z

    move-result v0

    .line 485
    if-eqz v0, :cond_5

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_2
    move v1, v2

    .line 492
    goto :goto_0

    :cond_4
    move v0, v1

    .line 483
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 337
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "onEncodeRealStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    return v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    const-string v0, "VideoRecordController"

    const-string v3, "onEncodeFinish"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e:Z

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "VideoRecordController"

    const-string v2, "onEncodeFinish error happened, delete temp file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e()V

    .line 383
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Z

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;->IDLE:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController$State;

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    return-void

    .line 348
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:J

    sub-long/2addr v4, v6

    .line 349
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 350
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_4

    .line 351
    :cond_2
    const-string v2, "VideoRecordController"

    const-string v3, "onEncodeFinish not valid record, delete temp file."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e()V

    .line 354
    if-eqz v0, :cond_0

    .line 355
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 349
    goto :goto_1

    .line 358
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a()Ljava/io/File;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 362
    iget-boolean v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->h:Z

    if-nez v6, :cond_5

    .line 363
    invoke-static {v0}, Lakri;->a(Ljava/io/File;)V

    .line 366
    :cond_5
    const-string v0, "VideoRecordController"

    const-string v6, "onEncodeFinish filePath=%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->f:Z

    if-eqz v0, :cond_6

    .line 369
    invoke-direct {p0, v1, v4, v5, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->g:Z

    if-eqz v0, :cond_7

    .line 371
    invoke-direct {p0, v8, v4, v5, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_7
    invoke-direct {p0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_8
    const-string v0, "VideoRecordController"

    const-string v2, "onEncodeFinish rename file fail, delete temp file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->e()V

    .line 378
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b(I)V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 706
    const-string v0, "VideoRecordController"

    const/4 v1, 0x2

    const-string v2, "releaseGLResource"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    invoke-virtual {v0}, Lakry;->d()V

    .line 709
    iput-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakry;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 713
    iput-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Laksa;

    if-eqz v0, :cond_2

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Laksa;

    invoke-virtual {v0}, Laksa;->a()V

    .line 717
    iput-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Laksa;

    .line 719
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:I

    if-lez v0, :cond_3

    .line 720
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:I

    aput v1, v0, v4

    invoke-static {v4, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 721
    iput v4, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:I

    .line 722
    iput-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:[F

    .line 723
    iput-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:[F

    .line 725
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 548
    :cond_0
    :goto_0
    return v3

    .line 517
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-eqz v0, :cond_0

    .line 518
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d:Z

    .line 519
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()Z

    goto :goto_0

    .line 523
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->g()V

    goto :goto_0

    .line 526
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    invoke-interface {v0}, Lakrz;->h()V

    goto :goto_0

    .line 531
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lakrz;->a(II)V

    goto :goto_0

    .line 536
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lakrz;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 541
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->b:Z

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->a:Lakrz;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lakrz;->c(I)V

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
