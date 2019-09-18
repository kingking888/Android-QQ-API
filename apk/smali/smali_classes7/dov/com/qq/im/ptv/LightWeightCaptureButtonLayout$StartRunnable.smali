.class Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;


# direct methods
.method private constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;Lbfui;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;-><init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->c()Z

    move-result v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const-string v1, "CameraCaptureLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " StartRunnable: canCapture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isStarting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-boolean v4, v4, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-static {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;->this$0:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-static {v1}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a(Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;)Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout$StartRunnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
