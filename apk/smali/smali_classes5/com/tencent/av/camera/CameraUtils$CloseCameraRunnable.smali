.class Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field private a:Z

.field final synthetic this$0:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->this$0:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a:Z

    .line 207
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->this$0:Lcom/tencent/av/camera/CameraUtils;

    iget-wide v2, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a:J

    iget-boolean v1, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/av/camera/CameraUtils;->a(Lcom/tencent/av/camera/CameraUtils;JZ)V

    .line 218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/av/camera/CameraUtils$CloseCameraRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
