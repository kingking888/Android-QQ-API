.class public Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:D

.field private a:Landroid/os/Handler;

.field private a:Luqz;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 924
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Story-MediaPlayer#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x10

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 929
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    .line 930
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->b:Z

    .line 931
    iget v0, p1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->g:I

    invoke-static {v0}, Lurg;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->c:Z

    .line 932
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->d:Z

    .line 933
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->e:Z

    .line 934
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 987
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 991
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    .line 993
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 994
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->b:Z

    .line 1000
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1002
    if-eqz v0, :cond_1

    .line 1005
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    const-string v0, "Story-MediaPlayer"

    const-string v1, "PlaybackThread released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    :try_start_3
    const-string v2, "Story-MediaPlayer"

    const-string v3, "wait lock interrupted"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1010
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    invoke-virtual {v0, v1}, Lurb;->a(Luqz;)V

    .line 1256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Z)V

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lurf;

    invoke-virtual {v0, v1, p1, p2}, Luqw;->a(Lurf;J)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luri;->a(J)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 1273
    if-eqz v0, :cond_3

    .line 1274
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->c()V

    .line 1280
    :goto_0
    if-nez v0, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:J

    .line 1284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Z

    .line 1285
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->e:Z

    .line 1287
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    invoke-virtual {v0, v5}, Lure;->sendEmptyMessage(I)Z

    .line 1289
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    if-nez v0, :cond_2

    .line 1290
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->b()V

    .line 1293
    :cond_2
    return-void

    .line 1276
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a()V

    return-void
.end method

.method private a(Luqz;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 1323
    iget-boolean v0, p1, Luqz;->a:Z

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lurb;->a(Luqz;)V

    .line 1367
    :goto_0
    return-void

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    iget-wide v2, p1, Luqz;->a:J

    invoke-virtual {v0, v2, v3}, Luri;->a(J)J

    move-result-wide v0

    .line 1337
    const-wide/16 v2, -0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 1341
    const-string v2, "Story-MediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAGGING "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v4, 0xc8

    const/16 v5, 0x2bc

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 1347
    :cond_1
    iget-boolean v2, p1, Luqz;->b:Z

    if-eqz v2, :cond_2

    .line 1348
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->f:Z

    if-eqz v2, :cond_4

    .line 1349
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 1350
    invoke-virtual {v4}, Luqw;->a()Lurb;

    move-result-object v4

    invoke-virtual {v4}, Lurb;->b()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 1351
    invoke-virtual {v5}, Luqw;->a()Lurb;

    move-result-object v5

    invoke-virtual {v5}, Lurb;->a()I

    move-result v5

    .line 1349
    invoke-virtual {v3, v7, v4, v5}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 1360
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->c:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 1363
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1366
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v2}, Luqw;->a()Lurb;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lurb;->a(Luqz;J)V

    goto/16 :goto_0

    .line 1353
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 1354
    invoke-virtual {v4}, Luqw;->a()Lurb;

    move-result-object v4

    invoke-virtual {v4}, Lurb;->a()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    .line 1355
    invoke-virtual {v5}, Luqw;->a()Lurb;

    move-result-object v5

    invoke-virtual {v5}, Lurb;->b()I

    move-result v5

    .line 1353
    invoke-virtual {v3, v7, v4, v5}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lure;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_0

    .line 1099
    if-eqz p1, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    .line 1103
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1070
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:J

    .line 1072
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    const/4 v1, 0x0

    invoke-static {v1}, Lurf;->a(I)Lurf;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Luqw;->a(Lurf;J)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v1}, Luqw;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luri;->a(J)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a()V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    invoke-virtual {v0}, Luri;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:D

    .line 1085
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(F)V

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1090
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->e()V

    .line 1091
    return-void
.end method

.method private b(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    invoke-virtual {v0, v1}, Lurb;->a(Luqz;)V

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lurb;->a(Landroid/view/Surface;)V

    .line 1382
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(Z)V

    .line 1112
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->b()V

    .line 1118
    :cond_0
    return-void
.end method

.method private e()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v11, 0xc8

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 1122
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->b()J

    move-result-wide v0

    .line 1123
    cmp-long v2, v0, v12

    if-eqz v2, :cond_0

    .line 1130
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    .line 1131
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    div-double/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-wide v6, v6, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:J

    add-long/2addr v6, v0

    long-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1130
    invoke-virtual {v3, v9, v4, v8}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 1137
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e:Z

    if-eqz v2, :cond_2

    cmp-long v2, v0, v12

    if-lez v2, :cond_2

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1250
    :cond_1
    :goto_0
    return-void

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-nez v0, :cond_3

    .line 1147
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0, v8}, Luqw;->a(Z)Luqz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    .line 1148
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1156
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1160
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e:Z

    if-eqz v2, :cond_4

    .line 1161
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iput-boolean v8, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->e:Z

    .line 1162
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v4, 0x2be

    invoke-virtual {v3, v11, v4, v8}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 1166
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v3}, Luqw;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Luri;->a(J)V

    .line 1174
    :cond_4
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    iget-wide v4, v3, Luqz;->a:J

    invoke-virtual {v2, v4, v5}, Luri;->a(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 1175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1180
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v3}, Luqw;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->c:J

    .line 1182
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v2}, Luqw;->a()Lurb;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-eqz v2, :cond_6

    .line 1183
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(Luqz;)V

    .line 1184
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    .line 1187
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->d:Z

    if-eqz v2, :cond_6

    .line 1188
    iput-boolean v8, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->d:Z

    .line 1189
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    invoke-virtual {v3, v11, v9, v8}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 1194
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v2, :cond_8

    .line 1197
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:D

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    invoke-virtual {v4}, Luri;->a()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_7

    .line 1198
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    invoke-virtual {v2}, Luri;->a()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:D

    .line 1199
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:D

    double-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a(F)V

    .line 1203
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c()J

    move-result-wide v2

    .line 1204
    sget-wide v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 1205
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    invoke-virtual {v4, v2, v3}, Luri;->a(J)V

    .line 1210
    :cond_8
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v2}, Luqw;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1211
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lure;->sendEmptyMessage(I)Z

    .line 1214
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-boolean v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->d:Z

    if-eqz v2, :cond_a

    .line 1215
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    if-eqz v2, :cond_9

    .line 1217
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/AudioPlayback;->c()V

    .line 1219
    :cond_9
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-static {v8}, Lurf;->a(I)Lurf;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Luqw;->a(Lurf;J)V

    .line 1220
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v2}, Luqw;->b()V

    .line 1232
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    if-nez v2, :cond_1

    .line 1234
    const-wide/16 v2, 0xa

    .line 1236
    long-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luri;

    invoke-virtual {v4}, Luri;->a()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    .line 1238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 1240
    sub-long v0, v2, v0

    .line 1241
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_c

    .line 1244
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1224
    :cond_a
    iput-boolean v10, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    .line 1225
    invoke-direct {p0, v10}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(Z)V

    goto :goto_1

    .line 1229
    :cond_b
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v2, v8}, Luqw;->a(Z)Luqz;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    goto :goto_1

    .line 1247
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1298
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->interrupt()V

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->quit()Z

    .line 1303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    .line 1305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Luqw;

    invoke-virtual {v0}, Luqw;->a()Lurb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    invoke-virtual {v0, v1}, Lurb;->b(Luqz;)V

    .line 1308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Luqz;

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1313
    const-string v0, "Story-MediaPlayer"

    const-string v1, "PlaybackThread destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1317
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1318
    monitor-exit v1

    .line 1320
    return-void

    .line 1318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1313
    :catchall_1
    move-exception v0

    const-string v1, "Story-MediaPlayer"

    const-string v2, "PlaybackThread destroyed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1317
    :try_start_2
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1318
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 941
    packed-switch p1, :pswitch_data_0

    .line 964
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message should be Play or Pause or Seek"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    .line 945
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 966
    :goto_0
    return-void

    .line 950
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    .line 951
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 959
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 984
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 979
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1017
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->b:Z

    if-eqz v0, :cond_0

    .line 1019
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->f()V

    move v0, v1

    .line 1066
    :goto_0
    return v0

    .line 1024
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1047
    const-string v0, "Story-MediaPlayer"

    const-string v3, "unknown/invalid message"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 1048
    goto :goto_0

    .line 1026
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->b()V

    move v0, v1

    .line 1027
    goto :goto_0

    .line 1029
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->c()V

    move v0, v1

    .line 1030
    goto :goto_0

    .line 1032
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->d()V

    move v0, v1

    .line 1033
    goto :goto_0

    .line 1035
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->e()V

    move v0, v1

    .line 1036
    goto :goto_0

    .line 1038
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a(J)V

    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->f()V

    move v0, v1

    .line 1042
    goto :goto_0

    .line 1044
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 1045
    goto :goto_0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    const-string v3, "Story-MediaPlayer"

    const-string v4, "decoder interrupted"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1052
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    invoke-virtual {v3, v6, v1, v2}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lure;->sendMessage(Landroid/os/Message;)Z

    .line 1065
    :goto_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->f()V

    move v0, v1

    .line 1066
    goto :goto_0

    .line 1054
    :catch_1
    move-exception v0

    .line 1055
    const-string v3, "Story-MediaPlayer"

    const-string v4, "decoder error, too many instances?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1056
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    invoke-virtual {v3, v6, v1, v2}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lure;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1058
    :catch_2
    move-exception v0

    .line 1059
    const-string v2, "Story-MediaPlayer"

    const-string v3, "decoder error, codec can not be created"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1060
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->this$0:Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer;->a:Lure;

    const/16 v3, -0x3ec

    invoke-virtual {v2, v6, v1, v3}, Lure;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Lure;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1024
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x64 -> :sswitch_6
    .end sparse-switch
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 970
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 973
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/mediaplayer/MediaPlayer$PlaybackThread;->a:Landroid/os/Handler;

    .line 975
    const-string v0, "Story-MediaPlayer"

    const-string v1, "PlaybackThread started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    monitor-exit p0

    return-void

    .line 970
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
