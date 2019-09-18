.class Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 399
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V

    .line 403
    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)J

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

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView$1;->this$0:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;)V

    .line 411
    :cond_1
    return-void
.end method
