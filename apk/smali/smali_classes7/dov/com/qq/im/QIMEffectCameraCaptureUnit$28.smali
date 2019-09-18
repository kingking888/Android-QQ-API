.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 2147
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2150
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->h(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 2151
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2161
    :goto_0
    return-void

    .line 2154
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 2155
    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/tencent/mobileqq/richmedia/capture/view/GuideVideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2157
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2158
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2160
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$28;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Latxu;)Z

    goto :goto_0
.end method
