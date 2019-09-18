.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;
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
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;->a:[I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;->b:[F

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;->a:J

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$5;->this$0:Laksx;

    invoke-static {v6}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/ar/ARNativeBridge;->mCurrentActiveId:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_onTouchMove([I[F[FJJ)V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    const-string v2, "ACTION_MOVE native_onTouchMove"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    return-void
.end method
