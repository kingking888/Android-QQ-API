.class Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;
.super Ljava/lang/Object;
.source "VcCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/camera/VcCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseCompleteRunnable"
.end annotation


# instance fields
.field mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/TMG/camera/VcCamera;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/TMG/camera/VcCamera;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/camera/VcCamera;Lcom/tencent/TMG/camera/VcCamera;)V
    .locals 1

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;->this$0:Lcom/tencent/TMG/camera/VcCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 1409
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    .line 1410
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Lcom/tencent/TMG/camera/VcCamera$CloseCompleteRunnable;->mHost:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/camera/VcCamera;

    invoke-virtual {v0}, Lcom/tencent/TMG/camera/VcCamera;->onCloseCamera()V

    .line 1417
    :cond_0
    return-void
.end method
