.class public Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laktb;


# direct methods
.method public constructor <init>(Laktb;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    invoke-static {v0}, Laktb;->a(Laktb;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    invoke-static {v0}, Laktb;->a(Laktb;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    invoke-static {v1}, Laktb;->a(Laktb;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 383
    sget-boolean v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:Z

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    iget-wide v2, v0, Laktb;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Laktb;->b:J

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    iget-wide v0, v0, Laktb;->b:J

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laktb;->b:J

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 388
    const v2, 0x46ea6000    # 30000.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    iget-wide v4, v3, Laktb;->a:J

    sub-long v4, v0, v4

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 389
    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/NormalVideoARRenderable$3;->this$0:Laktb;

    iput-wide v0, v3, Laktb;->a:J

    .line 390
    const-string v0, "render"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video fetch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_1
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
