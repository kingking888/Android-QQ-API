.class public Luqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Luqj;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Luqj;->a:Luqh;

    invoke-static {v0}, Luqh;->a(Luqh;)Lupq;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    iput-wide v2, v0, Lupq;->d:J

    .line 376
    iget-object v0, p0, Luqj;->a:Luqh;

    invoke-static {v0}, Luqh;->a(Luqh;)Lupq;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    iput-wide v2, v0, Lupq;->e:J

    .line 377
    iget-object v0, p0, Luqj;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Lupe;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$2$1;-><init>(Luqj;Lupe;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 386
    :cond_0
    return-void
.end method
