.class public Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laznz;


# direct methods
.method public constructor <init>(Laznz;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 467
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v1, v0, Laznz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    const/4 v0, 0x0

    .line 472
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v2, v2, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 476
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v2, v2, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v2, v2, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    .line 480
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v3, v3, Laznz;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;-><init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 500
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 513
    return-void

    .line 502
    :catch_1
    move-exception v0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    const/4 v2, 0x0

    iput-object v2, v0, Laznz;->a:Landroid/media/MediaPlayer;

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v0, Laznz;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
