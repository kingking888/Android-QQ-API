.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;
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
    .line 1799
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1802
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1803
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1805
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;I)I

    .line 1806
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)I

    move-result v1

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;I)V

    .line 1807
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1808
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$21;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1809
    return-void
.end method
