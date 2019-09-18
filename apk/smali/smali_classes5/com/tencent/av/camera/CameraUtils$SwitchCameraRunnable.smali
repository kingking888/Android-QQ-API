.class Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field final synthetic this$0:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 2

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->this$0:Lcom/tencent/av/camera/CameraUtils;

    iget-wide v2, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/av/camera/CameraUtils;->b(Lcom/tencent/av/camera/CameraUtils;J)V

    .line 233
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/av/camera/CameraUtils$SwitchCameraRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
