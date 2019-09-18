.class public Luqm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Luqm;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 6

    .prologue
    .line 458
    const-string v0, "SUBSCRIBE_PLAY_VIDEO_EVENT_NAME"

    const/4 v1, 0x0

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Luqm;->a:Luqh;

    invoke-static {v4}, Luqh;->a(Luqh;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lxne;->a(IJ)Ljava/util/List;

    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lxne;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 461
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;-><init>(Luqm;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 491
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$2;-><init>(Luqm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 499
    return-void
.end method
