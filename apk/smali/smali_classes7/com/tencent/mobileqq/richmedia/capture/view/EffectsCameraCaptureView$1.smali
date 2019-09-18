.class Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 321
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->u()V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 326
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxy;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 327
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxy;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z

    move-result v5

    invoke-interface {v4, v5}, Latxy;->b(Z)V

    .line 329
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxz;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 330
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Latxz;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z

    move-result v5

    invoke-interface {v4, v5}, Latxz;->a(Z)V

    .line 333
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 335
    const-string v6, "EffectsCameraCaptureView"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "onFirstFrameShownInternal soLoaded:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v9}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "  initQQFilterManger:"

    aput-object v8, v7, v10

    const/4 v8, 0x3

    sub-long v0, v2, v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    const-string v1, "  BeautAndSharp:"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 335
    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 338
    :cond_2
    return-void
.end method
