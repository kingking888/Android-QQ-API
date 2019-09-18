.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;
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
    .line 1877
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1881
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->c(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    .line 1883
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1884
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$23;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->g(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1885
    return-void
.end method
