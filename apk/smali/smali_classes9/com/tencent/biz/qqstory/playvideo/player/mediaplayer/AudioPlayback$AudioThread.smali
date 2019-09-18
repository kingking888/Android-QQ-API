.class Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    .line 417
    const-string v0, "AudioPlayback"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Ljava/lang/Object;

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Z

    .line 419
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 429
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 431
    monitor-exit v1

    .line 432
    return-void

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 422
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Z

    .line 423
    monitor-enter p0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 425
    monitor-exit p0

    .line 426
    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->interrupt()V

    goto :goto_0

    .line 442
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    :try_start_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Luqu;

    invoke-virtual {v0}, Luqu;->a()Luqv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 449
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 451
    :try_start_8
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget-object v2, v0, Luqv;->a:Ljava/nio/ByteBuffer;

    iget-wide v4, v0, Luqv;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b(Ljava/nio/ByteBuffer;J)V

    .line 452
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback$AudioThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:Luqu;

    invoke-virtual {v1, v0}, Luqu;->a(Luqv;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 457
    :cond_2
    return-void
.end method
