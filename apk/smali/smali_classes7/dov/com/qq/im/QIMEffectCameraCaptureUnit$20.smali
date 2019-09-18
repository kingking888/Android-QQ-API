.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;
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
    .line 1781
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1784
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-boolean v1, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->l:Z

    .line 1786
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-virtual {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->n()V

    .line 1787
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0, v2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Z)Z

    .line 1789
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1790
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$20;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1791
    return-void
.end method
