.class Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a()V

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lure;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 510
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    :try_start_1
    const-string v1, "Story-MediaPlayer"

    const-string v2, "prepareAsync() failed: cannot decode stream(s)"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/16 v4, -0x3ec

    invoke-virtual {v1, v2, v3, v4}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lure;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 498
    :catch_1
    move-exception v0

    .line 499
    :try_start_2
    const-string v1, "Story-MediaPlayer"

    const-string v2, "prepareAsync() failed: something is in a wrong state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lure;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 502
    :catch_2
    move-exception v0

    .line 503
    :try_start_3
    const-string v1, "Story-MediaPlayer"

    const-string v2, "prepareAsync() failed: surface might be gone"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lure;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$2;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
