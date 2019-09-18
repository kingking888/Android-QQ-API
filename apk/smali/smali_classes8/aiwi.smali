.class public Laiwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field a:I

.field public final synthetic a:J

.field final synthetic a:Laisa;

.field final synthetic a:Laiwh;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laiwh;ILaisa;J)V
    .locals 2

    .prologue
    .line 218
    iput-object p1, p0, Laiwi;->a:Laiwh;

    iput p2, p0, Laiwi;->b:I

    iput-object p3, p0, Laiwi;->a:Laisa;

    iput-wide p4, p0, Laiwi;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iget v0, p0, Laiwi;->b:I

    iput v0, p0, Laiwi;->a:I

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 224
    :try_start_0
    iget v0, p0, Laiwi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laiwi;->a:I

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 226
    iget v0, p0, Laiwi;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laiwi;->a:Laiwh;

    iget-object v0, v0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 269
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Laiwi;->a:Laiwh;

    iget-object v0, v0, Laiwh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Laiwi;->a:Laiwh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laiwh;->a(Laiwh;Z)V

    .line 233
    :cond_1
    iget-object v0, p0, Laiwi;->a:Laiwh;

    invoke-static {v0}, Laiwh;->a(Laiwh;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    iget-object v0, p0, Laiwi;->a:Laiwh;

    invoke-static {v0}, Laiwh;->a(Laiwh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Laiwi;->a:Laiwh;

    invoke-static {v0}, Laiwh;->a(Laiwh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Laiwh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCompletion], audio_sessionID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_3
    iget-object v0, p0, Laiwi;->a:Laisa;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Laiwi;->a:Laisa;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    .line 244
    new-instance v1, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;-><init>(Laiwi;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 259
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 260
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    if-eqz p1, :cond_5

    .line 265
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 267
    :cond_5
    sget-object v1, Laiwh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "[onCompletion]"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
