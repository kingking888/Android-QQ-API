.class Lcom/tencent/TMG/camera/VcCamera$6;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/camera/VcCamera;->finish()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;)V
    .locals 0

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$6;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$6;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/VcCamera;->closeInternal()V

    .line 1521
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$6;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v0, v0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1522
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$6;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/TMG/camera/VcCamera;->mCameraThread:Landroid/os/HandlerThread;

    .line 1523
    new-instance v0, Lcom/tencent/TMG/camera/VcCamera$FinishCompleteRunnable;

    iget-object v1, p0, Lcom/tencent/TMG/camera/VcCamera$6;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    iget-object v2, p0, Lcom/tencent/TMG/camera/VcCamera$6;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {v0, v1, v2}, Lcom/tencent/TMG/camera/VcCamera$FinishCompleteRunnable;-><init>(Lcom/tencent/TMG/camera/VcCamera;Lcom/tencent/TMG/camera/VcCamera;)V

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVUILoopProxy;->postTaskToMainLooper(Ljava/lang/Runnable;)V

    .line 1524
    return-void
.end method
