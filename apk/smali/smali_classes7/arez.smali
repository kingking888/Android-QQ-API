.class public Larez;
.super Lardv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {p0}, Lardv;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 493
    if-eqz p1, :cond_0

    .line 494
    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lcom/tencent/mobileqq/music/SongInfo;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larff;

    .line 497
    iget-object v1, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v2, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v2

    iget-wide v4, v0, Larff;->a:J

    invoke-static {v1, v2, p1, v4, v5}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;

    move-result-object v1

    .line 498
    iget-object v2, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Larff;Ljava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_2

    .line 503
    invoke-interface {v0}, Lardx;->c()I

    move-result v9

    .line 505
    :goto_1
    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Lardx;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Lardx;Lcom/tencent/mobileqq/music/SongInfo;J)Ljava/lang/String;

    move-result-object v4

    .line 506
    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 507
    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfg;

    move-result-object v1

    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v4, p1, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    iget-wide v10, p1, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 508
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 507
    invoke-virtual/range {v1 .. v9}, Larfg;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v9, v5

    goto :goto_1
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Larez;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 489
    return-void
.end method
