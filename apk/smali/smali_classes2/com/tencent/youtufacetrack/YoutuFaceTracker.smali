.class public Lcom/tencent/youtufacetrack/YoutuFaceTracker;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static handle:J

.field private static instance:Lcom/tencent/youtufacetrack/YoutuFaceTracker;


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->NativeConstructor()V

    .line 29
    return-void
.end method

.method public static native GlobalInit(Ljava/lang/String;)Z
.end method

.method public static native GlobalRelease()Z
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static getHandle()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->handle:J

    return-wide v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtufacetrack/YoutuFaceTracker;
    .locals 2

    .prologue
    .line 13
    const-class v1, Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->instance:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    invoke-direct {v0}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;-><init>()V

    sput-object v0, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->instance:Lcom/tencent/youtufacetrack/YoutuFaceTracker;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->instance:Lcom/tencent/youtufacetrack/YoutuFaceTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native nativeInit()Z
.end method


# virtual methods
.method public native DoDetectionProcessBitmap(Landroid/graphics/Bitmap;)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;
.end method

.method public native DoDetectionProcessYUV([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus;
.end method

.method public native DoDetectionProcessYUVPoses([BII)[Lcom/tencent/youtufacetrack/YoutuFaceTracker$FaceStatus3d;
.end method

.method public native convertYUV2Bitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->NativeDestructor()V

    .line 34
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/youtufacetrack/YoutuFaceTracker;->NativeDestructor()V

    .line 39
    return-void
.end method
