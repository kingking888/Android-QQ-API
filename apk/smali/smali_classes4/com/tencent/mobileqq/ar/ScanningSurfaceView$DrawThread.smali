.class Lcom/tencent/mobileqq/ar/ScanningSurfaceView$DrawThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 639
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$DrawThread;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 642
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$DrawThread;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    .line 644
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$DrawThread;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$DrawThread;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$DrawThread;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    .line 653
    :cond_1
    return-void
.end method
