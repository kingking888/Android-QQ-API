.class Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;


# direct methods
.method private constructor <init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$1;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;-><init>(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "AIOLongCaptureCtrl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTouch[RunnableLW] hasLongEventDown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v3}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " havePtvUIStarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-static {}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v2}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 166
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v2}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Z

    move-result v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v2}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->b(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 170
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Z)Z

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void

    .line 175
    :cond_2
    invoke-static {}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)Ldov/com/qq/im/ptv/LWMotionEvent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Landroid/os/Bundle;Ldov/com/qq/im/ptv/LWMotionEvent;I)V

    .line 179
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl$RunnableLW;->this$0:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    invoke-static {v1, v0}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;Landroid/os/Bundle;)V

    goto :goto_0
.end method
