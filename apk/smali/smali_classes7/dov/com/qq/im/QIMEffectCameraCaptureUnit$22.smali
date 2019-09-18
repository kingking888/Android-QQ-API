.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$22;
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
    .line 1823
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$22;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$22;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$22;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v0}, Lbfgx;->y()V

    .line 1829
    :cond_0
    return-void
.end method
