.class public Lashc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field private a:J

.field a:Lakxw;

.field a:Lamaz;

.field public a:Landroid/graphics/RectF;

.field a:Landroid/hardware/Camera$PreviewCallback;

.field private a:Landroid/hardware/Camera;

.field a:Landroid/view/OrientationEventListener;

.field a:Landroid/view/SurfaceHolder;

.field public a:Lashh;

.field a:Lbcuk;

.field public volatile a:Z

.field a:[B

.field public b:I

.field private b:J

.field public volatile b:Z

.field b:[B

.field c:I

.field private c:Z

.field d:I

.field private d:Z

.field public e:I

.field private volatile e:Z

.field f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lashh;Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const v2, 0xe1000

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean v0, p0, Lashc;->f:Z

    .line 99
    iput-boolean v0, p0, Lashc;->a:Z

    .line 100
    iput-boolean v0, p0, Lashc;->b:Z

    .line 705
    iput v1, p0, Lashc;->e:I

    .line 716
    iput v1, p0, Lashc;->f:I

    .line 799
    new-instance v0, Lashf;

    invoke-direct {v0, p0}, Lashf;-><init>(Lashc;)V

    iput-object v0, p0, Lashc;->a:Landroid/hardware/Camera$PreviewCallback;

    .line 109
    iput-object p2, p0, Lashc;->a:Lashh;

    .line 110
    iput-object p3, p0, Lashc;->a:Landroid/view/SurfaceHolder;

    .line 111
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lashc;->a:Lbcuk;

    .line 112
    invoke-static {}, Lamaz;->a()Lamaz;

    move-result-object v0

    iput-object v0, p0, Lashc;->a:Lamaz;

    .line 114
    new-instance v0, Lashd;

    invoke-direct {v0, p0, p1}, Lashd;-><init>(Lashc;Landroid/content/Context;)V

    iput-object v0, p0, Lashc;->a:Landroid/view/OrientationEventListener;

    .line 130
    invoke-static {}, Lashx;->a()Lashx;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget v1, v0, Lashx;->i:I

    iput v1, p0, Lashc;->c:I

    .line 133
    iget v1, v0, Lashx;->d:I

    iget v0, v0, Lashx;->e:I

    mul-int/2addr v0, v1

    iput v0, p0, Lashc;->d:I

    .line 134
    iget v0, p0, Lashc;->d:I

    const v1, 0x12c00

    if-ge v0, v1, :cond_0

    .line 135
    iput v2, p0, Lashc;->d:I

    .line 142
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OcrCamera mFrameGap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lashc;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mMaxPreviewPixels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lashc;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_1
    return-void

    .line 138
    :cond_2
    const/16 v0, 0x64

    iput v0, p0, Lashc;->c:I

    .line 139
    iput v2, p0, Lashc;->d:I

    goto :goto_0
.end method

.method private declared-synchronized a()I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 303
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmls;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x2

    const-string v2, "openCamera take up!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    const/16 v0, -0x3e9

    .line 391
    :goto_0
    monitor-exit p0

    return v0

    .line 311
    :cond_1
    :try_start_1
    invoke-static {}, Lbctn;->a()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lashc;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :goto_1
    :try_start_2
    iget-object v1, p0, Lashc;->a:Landroid/hardware/Camera;

    if-nez v1, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x2

    const-string v2, "openCamera failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_2
    const/16 v0, -0x3ea

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_3
    :try_start_3
    invoke-static {}, Lavni;->b()I

    move-result v1

    iput v1, p0, Lashc;->a:I

    .line 323
    iget-object v1, p0, Lashc;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laci;->a(Landroid/hardware/Camera;II)V

    .line 324
    const/16 v1, 0x5a

    .line 325
    sget-object v2, Lavnj;->g:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    const/16 v1, 0x10e

    .line 328
    :cond_4
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 329
    iget-object v1, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 330
    new-instance v3, Landroid/graphics/PixelFormat;

    invoke-direct {v3}, Landroid/graphics/PixelFormat;-><init>()V

    .line 331
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    .line 332
    invoke-static {v4, v3}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    .line 334
    iget-object v1, p0, Lashc;->a:Landroid/hardware/Camera;

    sget v5, Lavtu;->a:I

    sget v6, Lavtu;->b:I

    const/4 v7, 0x0

    invoke-direct {p0, v1, v5, v6, v7}, Lashc;->a(Landroid/hardware/Camera;IIZ)Landroid/graphics/Point;

    move-result-object v5

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    const-string v1, "Q.ocr.camera"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openCamera bestPreviewSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    :cond_5
    :try_start_4
    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 342
    iget-object v1, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :goto_2
    :try_start_5
    iget v1, p0, Lashc;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v10, :cond_6

    .line 351
    :try_start_6
    iget-object v1, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 353
    const/16 v6, 0x100

    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 355
    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 357
    iget-object v6, p0, Lashc;->a:Landroid/hardware/Camera;

    sget v7, Lavtu;->a:I

    sget v8, Lavtu;->b:I

    const/4 v9, 0x1

    invoke-direct {p0, v6, v7, v8, v9}, Lashc;->a(Landroid/hardware/Camera;IIZ)Landroid/graphics/Point;

    move-result-object v6

    .line 358
    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_6

    iget v7, v6, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-lt v7, v5, :cond_6

    .line 360
    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 361
    iget-object v5, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v5, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 363
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 364
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iput v5, p0, Lashc;->i:I

    .line 365
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lashc;->j:I

    .line 366
    const/4 v1, 0x1

    iput-boolean v1, p0, Lashc;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :cond_6
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 376
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lashc;->g:I

    .line 377
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lashc;->h:I

    .line 378
    iput v4, p0, Lashc;->k:I

    .line 379
    iget v1, v3, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    iput v1, p0, Lashc;->l:I

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 382
    const-string v1, "Q.ocr.camera"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openCamera picWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lashc;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lashc;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",picFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lashc;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mTakePicWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lashc;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   mTakePicHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lashc;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_7
    invoke-direct {p0}, Lashc;->b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 387
    const/16 v0, -0x3eb

    goto/16 :goto_0

    .line 343
    :catch_1
    move-exception v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    const-string v6, "Q.ocr.camera"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openInternal setCamera Params1 exp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 368
    :catch_2
    move-exception v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 370
    const-string v5, "Q.ocr.camera"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openInternal setCamera Params2 exp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    const/4 v1, 0x0

    iput-boolean v1, p0, Lashc;->f:Z

    goto/16 :goto_3

    .line 389
    :cond_8
    iget-object v1, p0, Lashc;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lashc;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lashc;->i:I

    return v0
.end method

.method static synthetic a(Lashc;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lashc;->a:J

    return-wide v0
.end method

.method static synthetic a(Lashc;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lashc;->a:J

    return-wide p1
.end method

.method private a(Landroid/hardware/Camera;IIZ)Landroid/graphics/Point;
    .locals 11

    .prologue
    .line 610
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 611
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    .line 613
    const-string v0, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GT-I9008L"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    new-instance v3, Landroid/graphics/Point;

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 699
    :cond_0
    :goto_0
    return-object v3

    .line 618
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 619
    if-eqz p4, :cond_2

    .line 620
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 622
    :cond_2
    if-nez v0, :cond_3

    .line 623
    new-instance v3, Landroid/graphics/Point;

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 626
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    new-instance v0, Lashe;

    invoke-direct {v0, p0}, Lashe;-><init>(Lashc;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 642
    const/4 v3, 0x0

    .line 643
    int-to-float v0, p2

    int-to-float v1, p3

    div-float v8, v0, v1

    .line 644
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 646
    iget v0, p0, Lashc;->d:I

    .line 647
    if-eqz p4, :cond_f

    .line 648
    const v0, 0x384000

    move v1, v0

    .line 650
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 651
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 652
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 653
    mul-int v0, v4, v5

    .line 654
    const v6, 0x12c00

    if-lt v0, v6, :cond_4

    if-gt v0, v1, :cond_4

    .line 658
    const/16 v0, 0x3d4

    if-ne v4, v0, :cond_5

    const/16 v0, 0x320

    if-ne v5, v0, :cond_5

    const-string v0, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GT-I9220"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 659
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GT-N7000"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 663
    :cond_5
    const/16 v0, 0x4a0

    if-ne v4, v0, :cond_6

    const/16 v0, 0x29a

    if-eq v5, v0, :cond_7

    :cond_6
    const/16 v0, 0x2c0

    if-ne v4, v0, :cond_8

    const/16 v0, 0x240

    if-ne v5, v0, :cond_8

    :cond_7
    const-string v0, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 664
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "GT-I9300"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 671
    :cond_8
    if-le p2, p3, :cond_9

    const/4 v0, 0x1

    move v6, v0

    :goto_3
    if-ge v4, v5, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v6, v0, :cond_b

    move v0, v4

    move v6, v5

    .line 678
    :goto_5
    if-ne v6, p2, :cond_c

    if-ne v0, p3, :cond_c

    .line 680
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    .line 671
    :cond_9
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    move v0, v5

    move v6, v4

    .line 676
    goto :goto_5

    .line 682
    :cond_c
    shr-int/lit8 v10, p2, 0x1

    if-lt v6, v10, :cond_4

    shr-int/lit8 v10, v6, 0x1

    if-gt v10, p2, :cond_4

    shr-int/lit8 v10, p3, 0x1

    if-lt v0, v10, :cond_4

    shr-int/lit8 v10, v0, 0x1

    if-gt v10, p3, :cond_4

    .line 687
    int-to-float v6, v6

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 688
    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 689
    cmpg-float v6, v0, v2

    if-gtz v6, :cond_e

    .line 690
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_6
    move-object v3, v2

    move v2, v0

    .line 693
    goto/16 :goto_2

    .line 695
    :cond_d
    if-nez v3, :cond_0

    .line 699
    new-instance v3, Landroid/graphics/Point;

    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    move-object v2, v3

    goto :goto_6

    :cond_f
    move v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lashc;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic a(Lashc;[B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lashc;->a([B)V

    return-void
.end method

.method private declared-synchronized a([B)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x0

    .line 718
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lashc;->b:Z

    if-eqz v0, :cond_1

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Lashc;->b:Z

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ocr/OcrCamera$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/OcrCamera$4;-><init>(Lashc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 730
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082C1"

    const-string v5, "0X80082C1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lashc;->b:J

    .line 736
    :cond_1
    iget-object v0, p0, Lashc;->a:Lakxw;

    if-nez v0, :cond_2

    .line 737
    new-instance v0, Lakxw;

    sget v1, Lakxw;->a:I

    invoke-direct {v0, v1}, Lakxw;-><init>(I)V

    iput-object v0, p0, Lashc;->a:Lakxw;

    .line 739
    :cond_2
    iget v0, p0, Lashc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v13, :cond_4

    .line 797
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 744
    :cond_4
    :try_start_1
    iget-object v0, p0, Lashc;->a:Lakxw;

    iget v1, p0, Lashc;->g:I

    iget v2, p0, Lashc;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lakxw;->a([BII)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 745
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lashc;->f:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    :goto_1
    if-eqz v1, :cond_3

    .line 751
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lashc;->b:J

    sub-long v12, v2, v4

    .line 752
    const-string v0, "Q.ocr.camera"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select image isBest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",costTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082C3"

    const-string v5, "0X80082C3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082C5"

    const-string v5, "0X80082C5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 758
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 757
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v0, Lcom/tencent/mobileqq/ocr/OcrCamera$5;

    invoke-direct {v0, p0, v12, v13}, Lcom/tencent/mobileqq/ocr/OcrCamera$5;-><init>(Lashc;J)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 771
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 772
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x1

    const-string v2, "selectImage best but error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dc6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 746
    :catch_0
    move-exception v0

    move v1, v12

    .line 747
    :goto_2
    :try_start_4
    iget v2, p0, Lashc;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lashc;->f:I

    .line 748
    const-string v2, "Q.ocr.camera"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectImage error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 777
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lashc;->a:Z

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lashc;->b:Z

    .line 780
    iget-object v0, p0, Lashc;->a:Lakxw;

    invoke-virtual {v0}, Lakxw;->a()[B

    move-result-object v0

    .line 782
    if-nez v0, :cond_6

    .line 783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lashc;->a:Z

    .line 784
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x1

    const-string v2, "postUploadTask imageData == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 787
    :cond_6
    iget-object v1, p0, Lashc;->a:Lashh;

    if-eqz v1, :cond_7

    .line 788
    iget-object v1, p0, Lashc;->a:Lashh;

    invoke-interface {v1}, Lashh;->a()V

    .line 791
    :cond_7
    iget v1, p0, Lashc;->g:I

    iget v2, p0, Lashc;->h:I

    iget v3, p0, Lashc;->k:I

    iget v4, p0, Lashc;->a:I

    iget v5, p0, Lashc;->b:I

    invoke-static/range {v0 .. v5}, Lashl;->a([BIIIII)Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lashc;->a:Lashh;

    if-eqz v1, :cond_3

    .line 794
    iget-object v1, p0, Lashc;->a:Lashh;

    invoke-interface {v1, v0}, Lashh;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 746
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/hardware/Camera;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 396
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 397
    :cond_0
    const-string v0, "Q.ocr.camera"

    const-string v3, "addCallbackBuffer camera == null || bufSize <= 0"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 430
    :goto_0
    return v0

    :cond_1
    move v4, v2

    move v0, v2

    .line 402
    :goto_1
    const/4 v3, 0x5

    if-ge v4, v3, :cond_2

    .line 404
    :try_start_0
    new-array v3, p2, [B

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 402
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 406
    :catch_0
    move-exception v3

    .line 407
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 408
    const-string v5, "Q.ocr.camera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addCallbackBuffer failed. exp msg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 409
    :catch_1
    move-exception v3

    .line 412
    if-le v0, v1, :cond_4

    .line 422
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 423
    const-string v3, "Q.ocr.camera"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addCallbackBuffer count:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",bufSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_3
    if-le v0, v1, :cond_5

    move v0, v1

    .line 427
    goto :goto_0

    .line 417
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 418
    const-string v3, "Q.ocr.camera"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addCallbackBuffer failed. oom i:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 430
    goto :goto_0
.end method

.method static synthetic a(Lashc;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lashc;->e:Z

    return v0
.end method

.method public static synthetic a(Lashc;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lashc;->e:Z

    return p1
.end method

.method public static synthetic b(Lashc;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lashc;->j:I

    return v0
.end method

.method private declared-synchronized b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 437
    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lashc;->a:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 440
    :try_start_1
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v2, :cond_2

    .line 441
    iget v2, p0, Lashc;->g:I

    iget v3, p0, Lashc;->h:I

    mul-int/2addr v2, v3

    iget v3, p0, Lashc;->l:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    .line 442
    iget-object v3, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-direct {p0, v3, v2}, Lashc;->a(Landroid/hardware/Camera;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 467
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 445
    :cond_1
    :try_start_2
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lashc;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 447
    :cond_2
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    iget-object v3, p0, Lashc;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 448
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :try_start_3
    invoke-virtual {p0}, Lashc;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 459
    :goto_1
    if-eqz v0, :cond_3

    .line 460
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lashc;->d:Z

    .line 463
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const-string v1, "Q.ocr.camera"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreviewInternal isSuc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 451
    :catch_0
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 452
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    const-string v2, "Q.ocr.camera"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreview failed. error msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 454
    goto :goto_1

    .line 456
    :cond_4
    const-string v1, "Q.ocr.camera"

    const/4 v2, 0x1

    const-string v3, "startPreview camera is null or holder is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 451
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic c(Lashc;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lashc;->k:I

    return v0
.end method

.method private declared-synchronized c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 474
    monitor-enter p0

    const/4 v2, 0x0

    .line 475
    :try_start_0
    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 477
    :try_start_1
    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 478
    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    :try_start_2
    iget-object v0, p0, Lashc;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 481
    invoke-virtual {p0}, Lashc;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :goto_0
    if-eqz v1, :cond_0

    .line 488
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lashc;->d:Z

    .line 491
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-string v0, "Q.ocr.camera"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPreviewInternal isSuc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    :cond_1
    monitor-exit p0

    return v1

    .line 482
    :catch_0
    move-exception v0

    move v1, v2

    .line 483
    :goto_1
    :try_start_4
    const-string v2, "Q.ocr.camera"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopPreview failed. error msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 482
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public static synthetic d(Lashc;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lashc;->g:I

    return v0
.end method

.method private declared-synchronized d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 502
    monitor-enter p0

    const/4 v1, 0x0

    .line 503
    :try_start_0
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 505
    :try_start_1
    iget-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lashc;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    monitor-exit p0

    return v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lashc;->a:Landroid/hardware/Camera;

    .line 509
    const/4 v2, 0x0

    iput-object v2, p0, Lashc;->a:Landroid/view/SurfaceHolder;

    .line 510
    const-string v2, "Q.ocr.camera"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeCamera failed. error msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lashc;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lashc;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-boolean v0, p0, Lashc;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-boolean v0, p0, Lashc;->d:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lashc;->e()V

    .line 246
    invoke-virtual {p0}, Lashc;->b()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 251
    iget-object v0, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open isStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lashc;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isOpen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lashc;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 707
    iput p1, p0, Lashc;->e:I

    .line 708
    iget v0, p0, Lashc;->e:I

    if-ne v0, v3, :cond_0

    .line 709
    const v0, 0x1fa400

    iput v0, p0, Lashc;->d:I

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "Q.ocr.camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOcrMode device model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lashc;->a:Landroid/graphics/RectF;

    .line 847
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string v3, "Q.ocr.camera"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takePicture, isOpen:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lashc;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",mNeedSelectImage:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lashc;->a:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",isStop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, p0, Lashc;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",picData:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lashc;->a:[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 860
    const-string v0, "Q.ocr.camera"

    const-string v3, "takePicture but net error!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c2dc6

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 894
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 856
    goto :goto_0

    .line 865
    :cond_3
    iget-boolean v0, p0, Lashc;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lashc;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lashc;->a:Z

    if-nez v0, :cond_4

    iget v0, p0, Lashc;->e:I

    if-ne v0, v1, :cond_1

    :cond_4
    iget-object v0, p0, Lashc;->a:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lashc;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 866
    iput-boolean v1, p0, Lashc;->e:Z

    .line 867
    iget v0, p0, Lashc;->e:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lashc;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lashc;->i:I

    iget v3, p0, Lashc;->j:I

    mul-int/2addr v0, v3

    iget v3, p0, Lashc;->g:I

    iget v4, p0, Lashc;->h:I

    mul-int/2addr v3, v4

    if-lt v0, v3, :cond_5

    .line 868
    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;

    new-instance v2, Lashg;

    invoke-direct {v2, p0}, Lashg;-><init>(Lashc;)V

    invoke-virtual {v0, v6, v6, v6, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :goto_2
    move v2, v1

    .line 892
    goto :goto_1

    .line 876
    :cond_5
    iget-object v0, p0, Lashc;->b:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lashc;->b:[B

    array-length v0, v0

    iget-object v3, p0, Lashc;->a:[B

    array-length v3, v3

    if-eq v0, v3, :cond_7

    .line 878
    :cond_6
    :try_start_0
    iget-object v0, p0, Lashc;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lashc;->b:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :cond_7
    :goto_3
    iget-object v0, p0, Lashc;->b:[B

    if-eqz v0, :cond_8

    .line 885
    iget-object v0, p0, Lashc;->a:[B

    iget-object v3, p0, Lashc;->b:[B

    iget-object v4, p0, Lashc;->a:[B

    array-length v4, v4

    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 886
    iget-object v0, p0, Lashc;->b:[B

    .line 890
    :goto_4
    invoke-virtual {p0, v0, v2}, Lashc;->a([BZ)Z

    goto :goto_2

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v3, "Q.ocr.camera"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "takePicture error: "

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 881
    iput-object v6, p0, Lashc;->b:[B

    goto :goto_3

    .line 888
    :cond_8
    iget-object v0, p0, Lashc;->a:[B

    goto :goto_4
.end method

.method public a([BZ)Z
    .locals 2

    .prologue
    .line 898
    if-eqz p1, :cond_0

    iget-object v0, p0, Lashc;->a:Lbcuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lashc;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 899
    :cond_0
    const/4 v0, 0x0

    .line 921
    :goto_0
    return v0

    .line 901
    :cond_1
    iget-object v0, p0, Lashc;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/ocr/OcrCamera$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/ocr/OcrCamera$8;-><init>(Lashc;Z[B)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 921
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 263
    iget-object v0, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 264
    iget-object v0, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x2

    const-string v2, "startPreview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 276
    iget-object v0, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "Q.ocr.camera"

    const-string v1, "stopPreview"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lashc;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lashc;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lashc;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "Q.ocr.camera"

    const/4 v1, 0x2

    const-string v2, "close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 825
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lashc;->a:Z

    .line 826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lashc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    monitor-exit p0

    return-void

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 834
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lashc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    monitor-exit p0

    return-void

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    .prologue
    .line 841
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lashc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    monitor-exit p0

    return-void

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    :goto_0
    return v5

    .line 152
    :pswitch_0
    iget-boolean v0, p0, Lashc;->c:Z

    if-nez v0, :cond_0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lashc;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 160
    :goto_1
    if-nez v0, :cond_1

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, p0, Lashc;->c:Z

    .line 163
    :cond_1
    iget-object v1, p0, Lashc;->a:Lashh;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lashc;->a:Lashh;

    iget v2, p0, Lashc;->g:I

    iget v3, p0, Lashc;->h:I

    iget v4, p0, Lashc;->k:I

    invoke-interface {v1, v0, v2, v3, v4}, Lashh;->a(IIII)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const/16 v0, -0x3ec

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lashc;->b()Z

    move-result v0

    .line 171
    iget-object v1, p0, Lashc;->a:Lashh;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lashc;->a:Lashh;

    invoke-interface {v1, v0}, Lashh;->a(Z)V

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-direct {p0}, Lashc;->c()Z

    move-result v0

    .line 178
    iget-object v1, p0, Lashc;->a:Lashh;

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lashc;->a:Lashh;

    invoke-interface {v1, v0}, Lashh;->b(Z)V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-boolean v0, p0, Lashc;->c:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lashc;->d()Z

    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    iput-boolean v5, p0, Lashc;->c:Z

    .line 189
    :cond_2
    iget-object v1, p0, Lashc;->a:Lashh;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lashc;->a:Lashh;

    invoke-interface {v1, v0}, Lashh;->c(Z)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
