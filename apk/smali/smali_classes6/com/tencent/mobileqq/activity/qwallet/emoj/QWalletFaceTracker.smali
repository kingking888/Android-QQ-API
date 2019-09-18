.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;


# instance fields
.field public expressionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$ExpressionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hasSDkInit:Z

.field public hasSoInit:Z

.field public modelPathsAlign:[Ljava/lang/String;

.field public modelPathsDetector:[Ljava/lang/String;

.field public modelPathsPose:[Ljava/lang/String;

.field private nativePtr:J

.field public normalFaceExpression:Lmuk;

.field public final soFileNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "libYTCommonEmoji.so"

    aput-object v1, v0, v3

    const-string v1, "libnnpackEmoj.so"

    aput-object v1, v0, v4

    const-string v1, "libYTIllumination.so"

    aput-object v1, v0, v5

    const-string v1, "libQwalletFaceTrackPro.so"

    aput-object v1, v0, v6

    const-string v1, "libfacetrackwrap.so"

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->soFileNames:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "net_1_bin.rpnproto"

    aput-object v1, v0, v3

    const-string v1, "net_1.rpnmodel"

    aput-object v1, v0, v4

    const-string v1, "net_2_bin.rpnproto"

    aput-object v1, v0, v5

    const-string v1, "net_2.rpnmodel"

    aput-object v1, v0, v6

    const-string v1, "net_3_bin.rpnproto"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "net_3.rpnmodel"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->modelPathsDetector:[Ljava/lang/String;

    .line 52
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "align.stb"

    aput-object v1, v0, v3

    const-string v1, "align583.rpdm"

    aput-object v1, v0, v4

    const-string v1, "align583_bin.rpdc"

    aput-object v1, v0, v5

    const-string v1, "eye.rpdm"

    aput-object v1, v0, v6

    const-string v1, "eye_bin.rpdc"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "eyebrow.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "eyebrow_bin.rpdc"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mouth.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mouth_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "refine1.rmd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "refine2.rmd"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->modelPathsAlign:[Ljava/lang/String;

    .line 66
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "meshBasis.bin"

    aput-object v1, v0, v3

    const-string v1, "rotBasis.bin"

    aput-object v1, v0, v4

    const-string v1, "pdm.txt"

    aput-object v1, v0, v5

    const-string v1, "pdm_82.txt"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->modelPathsPose:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static native GlobalInit(Ljava/lang/String;)Z
.end method

.method public static native GlobalRelease()Z
.end method

.method private native NativeDestructor()V
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;FD[D[ILmuk;Ljava/util/List;[F)Z
    .locals 2

    .prologue
    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->checkMoreLikeNormalFaceExpression(FD[D[ILmuk;Ljava/util/List;[F)Z

    move-result v0

    return v0
.end method

.method private checkMoreLikeNormalFaceExpression(FD[D[ILmuk;Ljava/util/List;[F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FD[D[I",
            "Lmuk;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)Z"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p4, p6, Lmuk;->expressionWeight:[D

    .line 388
    iput-object p5, p6, Lmuk;->a:[I

    .line 389
    invoke-static {p6, p7, p8}, Lmuj;->a(Lmuk;Ljava/util/List;[F)Lmul;

    move-result-object v0

    .line 390
    iget v0, v0, Lmul;->a:F

    float-to-double v0, v0

    mul-double/2addr v0, p2

    float-to-double v2, p1

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    if-nez v0, :cond_1

    .line 81
    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->sInstance:Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static native nativeInit()Z
.end method


# virtual methods
.method public native DoDetectionProcessBitmap(Landroid/graphics/Bitmap;)[Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;
.end method

.method public native DoDetectionProcessYUV([BII)[Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus;
.end method

.method public native DoDetectionProcessYUVPoses([BII)[Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$FaceStatus3d;
.end method

.method public native NativeConstructor()V
.end method

.method public native convertYUV2Bitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;)V
    .locals 8

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v6

    .line 189
    new-instance v7, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 190
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 191
    iput-object p2, v7, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;)V

    invoke-virtual {v6, v7, v0}, Lahag;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " occur an error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    .line 296
    if-eqz p4, :cond_0

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/IBaseRecognizer;->OnInitResultCallback(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreviewFrameHandler([BIIIILcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;)V
    .locals 8

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->hasSDkInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;[BIIIILcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker$OnPreviewFrameHandlerListener;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unInit()V
    .locals 1

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->NativeDestructor()V

    .line 396
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/emoj/QWalletFaceTracker;->GlobalRelease()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
