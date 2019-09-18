.class Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$10;
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
    .line 1185
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$10;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Z)V

    .line 1191
    :cond_0
    return-void
.end method
