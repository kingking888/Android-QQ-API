.class public Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "[audio] MediaPlayerManager"

.field private static sInstance:Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;


# instance fields
.field private realPlayers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->realPlayers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->sInstance:Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public dequeuePlayer()Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->realPlayers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 30
    .local v0, "player":Landroid/media/MediaPlayer;
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/media/MediaPlayer;

    .end local v0    # "player":Landroid/media/MediaPlayer;
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    .restart local v0    # "player":Landroid/media/MediaPlayer;
    const-string v1, "[audio] MediaPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new MediaPlayer on dequeue. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    const-string v1, "[audio] MediaPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue MediaPlayer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v0
.end method

.method public enqueuePlayer(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "player"    # Landroid/media/MediaPlayer;

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->realPlayers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    const-string v0, "[audio] MediaPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue MediaPlayer. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queueSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/audio/MediaPlayerManager;->realPlayers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method
