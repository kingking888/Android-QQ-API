.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$4;
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
    .line 746
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$4;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 750
    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$4;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iget-object v2, v2, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a:Lbfgx;

    invoke-virtual {v2}, Lbfgx;->a()V

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 753
    iget-object v4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$4;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    invoke-virtual {v4}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->f()V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 757
    const-string v6, "QIMEffectCameraCaptureUnit"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "onFirstFrameShownInternal initUI:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const-string v0, "  openSpecificTab:"

    aput-object v0, v7, v10

    const/4 v0, 0x3

    sub-long v2, v4, v2

    .line 758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 757
    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 760
    :cond_0
    return-void
.end method
