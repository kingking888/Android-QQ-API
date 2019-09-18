.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method private constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;)V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0, p1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;-><init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1862
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->b(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)I

    .line 1863
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1864
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;I)I

    .line 1866
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)I

    move-result v1

    invoke-static {v0, v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;I)V

    .line 1867
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v0, v0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-static {v1}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;)Ldov/com/qq/im/QIMEffectCameraCaptureUnit$ReplayTips;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1868
    return-void
.end method
