.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:[F

.field final synthetic a:[I

.field final synthetic b:[F

.field final synthetic this$0:Laksx;


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;->b:[F

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$8;->this$0:Laksx;

    invoke-static {v6}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/ar/ARNativeBridge;->mCurrentActiveId:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_onTouchCancel([I[F[FJJ)V

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    const-string v2, "ACTION_CANCEL native_onTouchCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method
