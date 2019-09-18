.class Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$17;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$17;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$17;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Z)V

    .line 1720
    return-void
.end method
