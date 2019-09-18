.class Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;I)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$5;->a:I

    invoke-virtual {v0, v1}, Lavkf;->a(I)V

    .line 1083
    :cond_0
    return-void
.end method
