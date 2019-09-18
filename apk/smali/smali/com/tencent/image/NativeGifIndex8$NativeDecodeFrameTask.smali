.class Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;
.super Ljava/lang/Object;
.source "NativeGifIndex8.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeGifIndex8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeDecodeFrameTask"
.end annotation


# instance fields
.field final mNextFrameTime:J

.field final synthetic this$0:Lcom/tencent/image/NativeGifIndex8;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeGifIndex8;J)V
    .locals 0
    .param p2, "nextFrameTime"    # J

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-wide p2, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    .line 267
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 271
    iget-object v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    invoke-virtual {v3}, Lcom/tencent/image/NativeGifIndex8;->getNextFrame()V

    .line 272
    iget-object v3, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->this$0:Lcom/tencent/image/NativeGifIndex8;

    iget v3, v3, Lcom/tencent/image/NativeGifIndex8;->mFrameNumber:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 275
    .local v0, "now":J
    new-instance v2, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask$1;

    invoke-direct {v2, p0}, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask$1;-><init>(Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;)V

    .line 283
    .local v2, "tmpRunnable":Ljava/lang/Runnable;
    iget-wide v4, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 284
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/tencent/image/NativeGifIndex8$NativeDecodeFrameTask;->mNextFrameTime:J

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .end local v0    # "now":J
    .end local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 287
    .restart local v0    # "now":J
    .restart local v2    # "tmpRunnable":Ljava/lang/Runnable;
    :cond_1
    sget-object v3, Lcom/tencent/image/AbstractGifImage;->sUIThreadHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
