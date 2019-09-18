.class Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->f()V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->f()V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$7;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->d()V

    .line 1172
    return-void
.end method
