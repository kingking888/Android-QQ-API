.class public Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:J

.field final synthetic b:F

.field final synthetic this$0:Laksx;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;->this$0:Laksx;

    invoke-static {v0}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;->b:F

    const/4 v5, 0x5

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/Interactive3DRenderable$3;->this$0:Laksx;

    .line 363
    invoke-static {v0}, Laksx;->a(Laksx;)Lcom/tencent/mobileqq/ar/ARNativeBridge;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;->mCurrentActiveId:I

    int-to-long v8, v0

    .line 362
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_onTouchBegin(IFFIJJ)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "AREngine_Interactive3DRenderable"

    const/4 v1, 0x2

    const-string v2, "ACTION_POINTER_DOWN native_onTouchBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method
