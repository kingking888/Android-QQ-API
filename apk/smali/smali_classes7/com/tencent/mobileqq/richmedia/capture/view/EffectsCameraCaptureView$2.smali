.class Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;
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
    .line 376
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    if-nez v0, :cond_2

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Lavko;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavkf;->a(Lavko;)V

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lavlb;->b(IIII)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->n:I

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->o:I

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lavlb;->c(IIII)V

    .line 384
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->b(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lavkf;->b(Z)V

    .line 386
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iput-boolean v8, v2, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->j:Z

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 388
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setFaceEffect(Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->a(Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/EffectsCameraCaptureView;->setBeauty(I)V

    .line 394
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    const-string v4, "EffectsCameraCaptureView"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "onFirstFrameShownInternal initQQFilterManger(GPU):"

    aput-object v7, v5, v6

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 399
    :cond_2
    return-void
.end method
