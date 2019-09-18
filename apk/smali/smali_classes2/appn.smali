.class public Lappn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Leipc/EIPCResultCallback;


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field private a:Lappo;

.field private a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lmqq/os/MqqHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    sput v0, Lappn;->c:I

    .line 370
    const/4 v0, 0x2

    sput v0, Lappn;->d:I

    .line 371
    const/4 v0, 0x3

    sput v0, Lappn;->e:I

    .line 372
    const/4 v0, 0x4

    sput v0, Lappn;->f:I

    .line 373
    const/4 v0, 0x5

    sput v0, Lappn;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;I)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lappn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    iput-object p1, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lappo;->a(ILandroid/content/Intent;Lapqd;)Lappo;

    move-result-object v0

    iput-object v0, p0, Lappn;->a:Lappo;

    .line 57
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lappn;->a:Lmqq/os/MqqHandler;

    .line 58
    iget-object v0, p0, Lappn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 59
    iput p2, p0, Lappn;->a:I

    .line 60
    return-void
.end method

.method public static a(Landroid/graphics/Rect;[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    .line 382
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 383
    :cond_0
    sget v0, Lappn;->c:I

    .line 417
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-static {p1}, Lappn;->a([Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 388
    :cond_2
    sget v0, Lappn;->c:I

    goto :goto_0

    .line 390
    :cond_3
    aget-object v1, p1, v2

    .line 391
    aget-object v0, v0, v2

    .line 392
    if-nez v1, :cond_4

    .line 393
    sget v0, Lappn;->c:I

    goto :goto_0

    .line 396
    :cond_4
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    .line 398
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 401
    float-to-double v4, v0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v4, v6

    if-gez v3, :cond_5

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_5

    .line 402
    sget v0, Lappn;->d:I

    goto :goto_0

    .line 403
    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    .line 404
    sget v0, Lappn;->e:I

    goto :goto_0

    .line 405
    :cond_6
    if-nez v2, :cond_7

    .line 406
    sget v0, Lappn;->f:I

    goto :goto_0

    .line 407
    :cond_7
    iget v0, v1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->pitch:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_8

    iget v0, v1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->yaw:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_8

    iget v0, v1, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->roll:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    .line 408
    :cond_8
    sget v0, Lappn;->g:I

    goto :goto_0

    .line 410
    :cond_9
    sget v0, Lappn;->b:I

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 237
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 238
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    if-eqz v0, :cond_1

    .line 241
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 243
    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    if-eqz v1, :cond_2

    .line 253
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 259
    :cond_2
    :goto_1
    return-object v3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 249
    const-string v2, "qq_Identification.Helper"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getConfigFileLines exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    if-eqz v1, :cond_2

    .line 253
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 254
    :catch_2
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 253
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 256
    :cond_3
    :goto_4
    throw v0

    .line 254
    :catch_3
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 251
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 247
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    invoke-static {}, Lazjr;->b()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "qq_Identification.Helper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preResDownload resPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x0

    .line 188
    :goto_0
    return v0

    .line 186
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "IdentificationIpcServer_Model"

    const-string v2, "action_res_download"

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 188
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 460
    if-nez p0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    const/4 v1, 0x1

    .line 464
    iget-object v3, p0, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    .line 465
    array-length v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    move v2, v0

    .line 466
    :goto_1
    int-to-float v5, v2

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2

    .line 467
    aget v5, v3, v2

    float-to-int v5, v5

    add-int/lit8 v6, v2, 0x1

    aget v6, v3, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 466
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a([Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;)[Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 426
    if-eqz p0, :cond_6

    array-length v0, p0

    if-lez v0, :cond_6

    .line 427
    array-length v0, p0

    new-array v7, v0, [Landroid/graphics/Rect;

    move v0, v1

    .line 429
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 430
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v5, v2, v1

    .line 431
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v4, v2, v1

    .line 432
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v3, v2, v9

    .line 433
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v2, v2, v9

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    .line 435
    :goto_1
    aget-object v8, p0, v0

    iget-object v8, v8, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    array-length v8, v8

    if-ge v2, v8, :cond_4

    .line 436
    aget-object v8, p0, v0

    iget-object v8, v8, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v8, v8, v2

    cmpg-float v8, v6, v8

    if-gez v8, :cond_0

    .line 437
    :goto_2
    aget-object v8, p0, v0

    iget-object v8, v8, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v8, v8, v2

    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    .line 438
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 439
    aget-object v8, p0, v0

    iget-object v8, v8, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v8, v8, v2

    cmpg-float v8, v4, v8

    if-gez v8, :cond_2

    .line 440
    :goto_4
    aget-object v8, p0, v0

    iget-object v8, v8, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v8, v8, v2

    cmpl-float v8, v3, v8

    if-lez v8, :cond_3

    .line 435
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 436
    :cond_0
    aget-object v6, p0, v0

    iget-object v6, v6, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v6, v6, v2

    goto :goto_2

    .line 437
    :cond_1
    aget-object v5, p0, v0

    iget-object v5, v5, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v5, v5, v2

    goto :goto_3

    .line 439
    :cond_2
    aget-object v4, p0, v0

    iget-object v4, v4, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v4, v4, v2

    goto :goto_4

    .line 440
    :cond_3
    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;->xys:[F

    aget v3, v3, v2

    goto :goto_5

    .line 443
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v6, v6

    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v3, v3

    invoke-direct {v2, v6, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 444
    aput-object v2, v7, v0

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v7

    .line 449
    :goto_6
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lazjr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0}, Lappn;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const-string v3, "qq_Identification.Helper"

    const-string v4, "no res,need download "

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    invoke-virtual {p0, p0}, Lappn;->a(Leipc/EIPCResultCallback;)V

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "qq_Identification.Helper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initRes resPath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isFileValid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Lappn;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 71
    const-string v1, ""

    invoke-static {v1}, Lazjr;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p0}, Lappn;->a(Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 75
    :cond_2
    iput-object v2, p0, Lappn;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lappn;->b()V

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera;I)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lappn;->a:Lappo;

    iget-object v1, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0, v1, p1, p2}, Lappo;->a(Lcom/tencent/mobileqq/activity/QQIdentiferActivity;Landroid/hardware/Camera;I)V

    .line 306
    return-void
.end method

.method public a(Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;I[BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lappn;->a:Lappo;

    instance-of v0, v0, Lappt;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lappn;->a:Lappo;

    check-cast v0, Lappt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lappt;->a(Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;I[BLandroid/hardware/Camera;)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Leipc/EIPCResultCallback;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "qq_Identification.Helper"

    const/4 v1, 0x2

    const-string v2, "dowloadRes: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "IdentificationIpcServer_Model"

    const-string v2, "action_res_download"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 193
    .line 194
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "identification/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "identification_res_desct.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-static {v0}, Lappn;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "identification/so/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "identification/ytd/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v6, 0x6

    if-le v1, v6, :cond_4

    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 205
    const-string v0, "so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 210
    :goto_0
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    const-string v0, "qq_Identification.Helper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check file valid failed,file not exist,name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :goto_1
    return v5

    :cond_1
    move-object v0, v3

    .line 208
    goto :goto_0

    .line 217
    :cond_2
    int-to-long v10, v7

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "qq_Identification.Helper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check file valid failed,file size is wrong,name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_2
    move v5, v0

    .line 228
    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2
.end method

.method public a([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lappn;->a:Lappo;

    invoke-virtual {v0, p1, p2, p3}, Lappo;->a([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x2

    .line 88
    sget-boolean v0, Lappn;->a:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lappn;->a:Lappo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lappn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "identification/so/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lappo;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lappn;->a:Z

    .line 92
    :cond_0
    sget-boolean v0, Lappn;->a:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    const-string v2, "youtusdk_mqq.licence"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;IZ)I

    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const-string v2, "qq_Identification.Helper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initYoutuSdk initAuth failed error= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    const-string v2, "qq_Identification.Helper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initYoutuSdk result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    iget-object v2, p0, Lappn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 110
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 111
    iget-object v0, p0, Lappn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lappn;->a:Lappo;

    iget-object v2, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lappn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "identification/ytd/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lappo;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lappn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lappn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    iget-object v0, p0, Lappn;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lappn;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lappn;->a:Lappo;

    invoke-virtual {v0}, Lappo;->a()V

    .line 268
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 129
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    return v4

    .line 131
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "qq_Identification.Helper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dowloadRes result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lappn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lappn;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lappn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lappn;->a(Ljava/lang/String;)Z

    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Z)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p0}, Lappn;->b()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Z)V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lappn;->a()V

    goto :goto_0

    .line 154
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    .line 155
    iget-object v0, p0, Lappn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v0, p0, Lappn;->a:Lappo;

    iget-object v1, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0, v2, v1}, Lappo;->a(ZLandroid/app/Activity;)V

    .line 158
    iget-object v0, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Z)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lappn;->a:Lcom/tencent/mobileqq/activity/QQIdentiferActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/QQIdentiferActivity;->a(Z)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Lappn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 175
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    return-void

    .line 173
    :cond_0
    iput v2, v0, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
