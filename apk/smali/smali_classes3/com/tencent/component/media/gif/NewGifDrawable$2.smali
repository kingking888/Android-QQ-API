.class Lcom/tencent/component/media/gif/NewGifDrawable$2;
.super Lcom/tencent/component/media/gif/SafeRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/component/media/gif/NewGifDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/gif/NewGifDrawable;Lcom/tencent/component/media/gif/NewGifDrawable;I)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iput p3, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->a:I

    invoke-direct {p0, p2}, Lcom/tencent/component/media/gif/SafeRunnable;-><init>(Lcom/tencent/component/media/gif/NewGifDrawable;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 629
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v1, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mLock4Bmp:Ljava/lang/Object;

    monitor-enter v1

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v2, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v2, v2, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/NewGifDecoder;

    iget v3, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->a:I

    iget-object v4, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->this$0:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v4, v4, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v4}, Lcom/tencent/component/media/gif/NewGifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/component/media/gif/InvalidationHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/component/media/gif/NewGifDrawable$2;->a:Lcom/tencent/component/media/gif/NewGifDrawable;

    iget-object v0, v0, Lcom/tencent/component/media/gif/NewGifDrawable;->a:Lcom/tencent/component/media/gif/InvalidationHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/component/media/gif/InvalidationHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 635
    :cond_0
    return-void

    .line 631
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
