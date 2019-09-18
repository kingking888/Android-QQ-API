.class public Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazta;


# direct methods
.method public constructor <init>(Lazta;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;->a:Lazta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;->a:Lazta;

    iget-object v3, v3, Lazta;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;->a:Lazta;

    iget-object v0, v0, Lazta;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const-string v1, "play_success"

    const-string v6, ""

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;->a:Lazta;

    iget-object v0, v0, Lazta;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity$VideoPlayerPreparedListener$1;->a:Lazta;

    iget-object v0, v0, Lazta;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 441
    :cond_0
    return-void
.end method
