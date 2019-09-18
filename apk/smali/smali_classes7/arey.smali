.class public Larey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .prologue
    .line 410
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {p2}, Lardy;->a(Landroid/os/IBinder;)Lardx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;)Lardx;

    .line 412
    :try_start_0
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v0

    iget-object v1, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardv;

    move-result-object v1

    invoke-interface {v0, v1}, Lardx;->a(Lardu;)V

    .line 413
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v8

    .line 414
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v8, v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;

    move-result-object v4

    .line 415
    if-eqz v8, :cond_0

    .line 416
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larff;

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Larff;Ljava/lang/String;)V

    .line 423
    :goto_0
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->a()I

    move-result v0

    .line 424
    iget-object v1, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 425
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfg;

    move-result-object v1

    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v4, v8, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    iget-wide v10, v8, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 427
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v0

    invoke-interface {v0}, Lardx;->c()I

    move-result v9

    .line 425
    invoke-virtual/range {v1 .. v9}, Larfg;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    :cond_0
    :goto_1
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, v8, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    iget-object v1, p0, Larey;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardv;

    move-result-object v1

    invoke-interface {v0, v1}, Lardx;->b(Lardu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method
