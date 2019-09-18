.class Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 619
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 622
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    .line 624
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

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

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView$4;->this$0:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V

    .line 633
    :cond_1
    return-void
.end method
