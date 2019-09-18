.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;I)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->a:I

    .line 317
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 322
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 324
    if-nez v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    if-nez v0, :cond_3

    move v1, v2

    .line 331
    :goto_0
    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v5, v5, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/graphics/Bitmap;

    if-eq v5, v0, :cond_2

    .line 332
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 333
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v6, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/graphics/Bitmap;

    iput-object v6, v5, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->b:Landroid/graphics/Bitmap;

    .line 334
    iget-object v5, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iput-object v0, v5, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/graphics/Bitmap;

    .line 335
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Laluq;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Laluq;

    iget v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->a:I

    invoke-interface {v0, v3, v1}, Laluq;->a(II)V

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "VideoDrawableHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task run at:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bmp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_1
    return-void

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler$DecodeFrameTask;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/videodrawable/VideoDrawableHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_0
.end method
