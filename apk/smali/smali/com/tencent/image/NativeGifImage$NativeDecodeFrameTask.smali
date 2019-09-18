.class Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;
.super Ljava/lang/Object;
.source "NativeGifImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeDecodeFrameTask"
.end annotation


# instance fields
.field final mNextFrameTime:J

.field final synthetic this$0:Lcom/tencent/image/NativeGifImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifImage;J)V
    .locals 0
    .param p2, "nextFrameTime"    # J

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p2, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->mNextFrameTime:J

    .line 96
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 100
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    invoke-virtual {v3}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V

    .line 101
    iget-object v3, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifImage;

    iget-object v3, v3, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v4, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    aget v3, v3, v4

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 104
    .local v0, "now":J
    new-instance v2, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask$1;-><init>(Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;)V

    .line 111
    .local v2, "tmpRunnable":Ljava/lang/Runnable;
    iget-wide v4, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->mNextFrameTime:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 112
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .end local v0    # "now":J
    .end local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 115
    .restart local v0    # "now":J
    .restart local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_1
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
