.class public Lcom/tencent/av/camera/CameraUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lcom/tencent/av/camera/CameraUtils;


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/os/Handler;

.field a:Landroid/os/HandlerThread;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

.field a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

.field a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

.field a:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmli;

.field private a:Lmln;

.field private a:Lmlo;

.field private a:Lmlp;

.field a:Lmlt;

.field public a:Z

.field private b:Landroid/os/HandlerThread;

.field b:Z

.field c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    .line 46
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    .line 48
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v0, Lmll;

    invoke-direct {v0, p0}, Lmll;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmli;

    .line 90
    iput-boolean v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 92
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/HandlerThread;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    .line 171
    new-instance v0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    .line 172
    new-instance v0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    .line 173
    new-instance v0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    .line 593
    iput-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    .line 647
    new-instance v0, Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    .line 648
    iput-boolean v3, p0, Lcom/tencent/av/camera/CameraUtils;->c:Z

    .line 707
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ljava/util/Map;

    .line 98
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "HUAWEI GRA-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-boolean v4, p0, Lcom/tencent/av/camera/CameraUtils;->a:Z

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    .line 103
    new-instance v0, Lmlt;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmlt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    .line 104
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmli;

    invoke-virtual {v0, v1}, Lmlt;->a(Lmli;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    .line 106
    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    const-string v1, "cameracfg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 108
    const-string v1, "frontCameraRotation"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 109
    const-string v2, "backCameraRotation"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v2, v4, v1}, Lmlt;->a(ZI)V

    .line 111
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1, v3, v0}, Lmlt;->a(ZI)V

    .line 114
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppStoreWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Landroid/os/HandlerThread;

    .line 115
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    new-instance v0, Lmlp;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmlp;-><init>(Lcom/tencent/av/camera/CameraUtils;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlp;

    .line 118
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ljava/util/Map;

    const-string v1, "0"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ljava/util/Map;

    const-string v1, "1"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 123
    const-string v0, "QAV_Camera_Handler_Thread"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/HandlerThread;

    .line 124
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 125
    new-instance v0, Lmlm;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmlm;-><init>(Lcom/tencent/av/camera/CameraUtils;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    .line 156
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/tencent/av/camera/CameraUtils;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {v0, p0}, Lcom/tencent/av/camera/CameraUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a()Lmlo;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlo;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lmlo;

    invoke-direct {v0, p0}, Lmlo;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlo;

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;)Lmlp;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->f(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;JII)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/camera/CameraUtils;->b(JII)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/camera/CameraUtils;JZ)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/av/camera/CameraUtils;->b(JZ)V

    return-void
.end method

.method private b(JII)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 499
    .line 500
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_1

    .line 501
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iget-object v4, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/graphics/SurfaceTexture;

    move-wide v2, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lmlt;->a(JLandroid/graphics/SurfaceTexture;II)Z

    move-result v0

    .line 504
    :goto_0
    if-eqz v0, :cond_0

    .line 505
    const-string v1, "reopenCameraInSubThread"

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/av/camera/CameraUtils;->a(JLjava/lang/String;)V

    .line 510
    :goto_1
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lmlo;->a([Ljava/lang/Object;)V

    .line 511
    return-void

    .line 507
    :cond_0
    const-string v1, "reopenCameraInSubThread"

    invoke-virtual {p0, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method private b(JZ)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 406
    const-string v0, "CameraUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera begin, mCamera["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmlo;->a([Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0, p1, p2}, Lmlt;->c(J)Z

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 417
    const-string v0, "CloseCameraRunnable.run"

    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v5, :cond_3

    .line 420
    if-eqz p3, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lmhj;->a(JZ)V

    .line 422
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "CloseCameraRunnable.1"

    invoke-virtual {v0, p1, p2, v1, v3}, Lmhj;->a(JLjava/lang/String;I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->P:Z

    .line 434
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->c(I)V

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmlo;->a([Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraUtils;->e()V

    .line 441
    const-string v0, "CameraUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera end, mCamera["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    return-void

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v7, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "CloseCameraRunnable.2"

    invoke-virtual {v0, p1, p2, v1, v6}, Lmhj;->a(JLjava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/av/camera/CameraUtils;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->e(J)V

    return-void
.end method

.method private e(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "CameraUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchCamera begin, mCamera["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    const-string v0, "switch_camera"

    const-string v2, "SwitchCameraRunnable"

    const/4 v3, 0x3

    new-array v4, v6, [Ljava/lang/Object;

    .line 386
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 385
    invoke-static {v0, v2, v3, v4}, Lnpc;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmlo;->a([Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2, v2}, Lmlt;->b(JLandroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 395
    :goto_0
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lmlo;->a([Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string v1, "CameraUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchCamera end, result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], mCamera["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], seq["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private f(J)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 448
    const-string v0, "CameraUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openCamera begin, mCamera["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v5}, Lmlt;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v4}, Lmlo;->a([Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    iput v1, v0, Lcom/tencent/av/VideoController;->e:I

    .line 457
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->g:Z

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iget-object v4, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2, v4}, Lmlt;->a(JLandroid/graphics/SurfaceTexture;)Z

    move-result v4

    .line 463
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_7

    .line 464
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 465
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v5}, Lmlt;->g()I

    move-result v5

    if-eqz v5, :cond_1

    .line 466
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iput-boolean v8, v5, Lmhj;->o:Z

    .line 468
    :cond_1
    if-eqz v4, :cond_3

    .line 469
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iput-boolean v1, v5, Lmhj;->l:Z

    .line 470
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iput-boolean v1, v5, Lmhj;->P:Z

    .line 471
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    invoke-virtual {v5, p1, p2, v8}, Lmhj;->a(JZ)V

    .line 472
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->d:I

    if-ne v5, v8, :cond_5

    .line 473
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    const-string v6, "OpenCameraRunnable.1"

    invoke-virtual {v5, p1, p2, v6, v9}, Lmhj;->a(JLjava/lang/String;I)V

    .line 480
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    iget-object v6, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/av/VideoController;->c(I)V

    .line 481
    const-string v5, "OpenCameraRunnable.run"

    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/av/camera/CameraUtils;->a(JLjava/lang/String;)V

    .line 485
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v5, v6}, Lmlo;->a([Ljava/lang/Object;)V

    .line 487
    if-eqz v4, :cond_4

    .line 488
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraUtils;->d()V

    .line 491
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 492
    const-string v5, "CameraUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openCamera end. result["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], cost["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    return-void

    .line 474
    :cond_5
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->d:I

    if-eq v5, v10, :cond_6

    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    .line 475
    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    iget v5, v5, Lmhj;->d:I

    if-ne v5, v7, :cond_2

    .line 476
    :cond_6
    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v5

    const-string v6, "OpenCameraRunnable.2"

    invoke-virtual {v5, p1, p2, v6, v7}, Lmhj;->a(JLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    return v0
.end method

.method public a()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 238
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    if-lez v0, :cond_1

    .line 239
    iget v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0, v3}, Lmlt;->c(Z)I

    move-result v0

    .line 241
    add-int/lit8 v0, v0, 0x5a

    .line 242
    rem-int/lit16 v1, v0, 0x168

    div-int/lit8 v1, v1, 0x5a

    .line 243
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1, v3, v0}, Lmlt;->a(ZI)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0, v2}, Lmlt;->c(Z)I

    move-result v0

    .line 247
    add-int/lit8 v0, v0, 0x5a

    .line 248
    rem-int/lit16 v1, v0, 0x168

    div-int/lit8 v1, v1, 0x5a

    .line 249
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1, v2, v0}, Lmlt;->a(ZI)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0, p1}, Lmlt;->b(I)V

    .line 591
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 270
    const-string v0, "CameraUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCamera, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], openCamera["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], closeCamera["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mCamera["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->b(J)V

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    iput-wide p1, v0, Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;->a:J

    .line 280
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(JII)V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 318
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 321
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 322
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 323
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 672
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startNoPreviewRunnable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], noPreview["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    iget-wide v4, v3, Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    iput-wide p1, v0, Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;->a:J

    .line 680
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->c:Z

    .line 684
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 310
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 311
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 313
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 314
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    .line 597
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->c:Z

    if-nez v0, :cond_1

    .line 688
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    const-string v0, "CameraUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopNoPreviewRunnable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], noPreview["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    iget-wide v4, v3, Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->c:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$NoPreviewRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 697
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JII)V
    .locals 6

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/av/camera/CameraUtils;->a(JII)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlp;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlp;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmlp;->a(Ljava/lang/String;JII)V

    goto :goto_0
.end method

.method public a(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 620
    if-eqz p1, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmlo;->addObserver(Ljava/util/Observer;)V

    .line 623
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iget-boolean v0, v0, Lmlt;->e:Z

    if-eq v0, p1, :cond_0

    .line 602
    const-string v0, "CameraUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSupportLandscape, value["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iget-boolean v3, v3, Lmlt;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    iput-boolean p1, v0, Lmlt;->e:Z

    .line 608
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 538
    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->a()Z

    move-result v0

    .line 543
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const-string v1, "CameraUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFrontCamera["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mCamera["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_1
    return v0
.end method

.method public a(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 515
    const/4 v0, 0x0

    .line 516
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v1, :cond_0

    .line 517
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1}, Lmlt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0, p1}, Lmlt;->a(I)V

    .line 519
    const/4 v0, 0x1

    .line 522
    :cond_0
    return v0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 553
    .line 554
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->b()Z

    move-result v0

    .line 558
    :goto_0
    const-string v3, "CameraUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isCameraOpening["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mCamera["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v5, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], seq["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 335
    const-string v0, "null"

    .line 338
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v1, :cond_0

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v1}, Lmlt;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 345
    :goto_0
    const-string v5, "CameraUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeCamera, changeStatus["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], isCameraOpened["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], openCamera["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], seq["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/av/camera/CameraUtils;->a(JZ)V

    :goto_1
    move v0, v3

    .line 364
    :goto_2
    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    iput-wide p1, v0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a:J

    .line 358
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    invoke-virtual {v0, p3}, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a(Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$OpenCameraRunnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    :cond_2
    move v0, v4

    .line 364
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    const-string v1, "cameracfg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmlt;->c(Z)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v2, v3}, Lmlt;->c(Z)I

    move-result v2

    .line 260
    const-string v3, "frontCameraRotation"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    const-string v1, "backCameraRotation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 303
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 304
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 306
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/tencent/av/camera/CameraUtils;->a()Lmlo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmlo;->deleteObserver(Ljava/util/Observer;)V

    .line 627
    return-void
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 574
    const/4 v0, 0x0

    .line 576
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    if-eqz v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->c()Z

    move-result v0

    .line 580
    :cond_0
    const-string v1, "CameraUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCameraOpened, isCameraOpened["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 584
    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 299
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 327
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 328
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 330
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmln;

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Lmln;

    invoke-direct {v0, p0}, Lmln;-><init>(Lcom/tencent/av/camera/CameraUtils;)V

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmln;

    .line 808
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 809
    const-string v1, "com.tencent.mobileqq.qav.camera.availability"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 810
    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmln;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 812
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmlt;

    invoke-virtual {v0}, Lmlt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils;->b:Z

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/camera/CameraUtils;->c(J)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    iput-wide p1, v0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->a:J

    .line 532
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmln;

    if-eqz v0, :cond_0

    .line 817
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmln;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lmln;

    .line 823
    :cond_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "finalize"

    invoke-virtual {p0, v0}, Lcom/tencent/av/camera/CameraUtils;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
