.class Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {}, Latwg;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;Z)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Latzd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Latzd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Z

    move-result v1

    invoke-interface {v0, v1}, Latzd;->a(Z)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "SimpleEffectsCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFirstFrameShownInternal soLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->u()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Latzd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;)Latzd;

    move-result-object v0

    invoke-interface {v0}, Latzd;->d()V

    .line 93
    :cond_2
    return-void
.end method
