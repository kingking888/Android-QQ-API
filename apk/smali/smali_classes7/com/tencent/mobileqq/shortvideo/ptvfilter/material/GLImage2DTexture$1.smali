.class Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    :goto_0
    monitor-exit v1

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture$1;->this$0:Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;->a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/material/GLImage2DTexture;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
