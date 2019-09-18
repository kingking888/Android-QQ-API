.class Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    invoke-static {v0}, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "PrepareAndRenderTask"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "unRender false:no data to render,just return"

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iput-boolean v4, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mIsRenderingTriggeredOnDraw:Z

    .line 37
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget-object v1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v1, v1, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, v1, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/component/media/gif/NewGifDecoder;->doRender(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v1, v1, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v2, v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 39
    iget-object v1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-wide v2, v0, Lcom/tencent/component/media/gif/NewGifDecoder$GifFrame;->delay:J

    invoke-static {v1, v2, v3}, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;J)J

    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget v1, v1, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->mCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v2, v2, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v2}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->mCurrentIndex:I

    .line 43
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    invoke-static {v0}, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->b(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    invoke-static {v0}, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iput-wide v8, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 48
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCurrentFrameIndex()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v1, v1, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v1}, Lcom/tencent/component/media/gif/NewGifDrawable;->getNumberOfFrames()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v1, v1, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->mNotifyListenersTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v2, v2, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-wide v2, v2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/gif/NewGifDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    invoke-virtual {v0}, Lcom/tencent/component/media/gif/NewGifDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v6, v8, v9}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:J

    .line 53
    iget-object v0, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    iget-object v0, v0, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iput-boolean v6, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Z

    .line 54
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "PrepareAndRenderTask"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode error: invalidationDelay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/component/media/gif/PrepareAndRenderTask$1;->this$0:Lcom/tencent/component/media/gif/PrepareAndRenderTask;

    invoke-static {v4}, Lcom/tencent/component/media/gif/PrepareAndRenderTask;->a(Lcom/tencent/component/media/gif/PrepareAndRenderTask;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
