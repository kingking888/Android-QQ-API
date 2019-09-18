.class public Lcom/tencent/mobileqq/util/FPSCalculator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Layxw;


# direct methods
.method public constructor <init>(Layxw;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Landroid/view/Choreographer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v1}, Layxw;->a(Layxw;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v1}, Layxw;->a(Layxw;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v0}, Layxw;->a(Layxw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {v1}, Layxw;->a(Layxw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FPSCalculator$2;->this$0:Layxw;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Layxw;->a(Layxw;Landroid/view/Choreographer;)Landroid/view/Choreographer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    const-string v1, "FPSCalculator"

    const/4 v2, 0x2

    const-string v3, "Choreographer.getInstance"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
