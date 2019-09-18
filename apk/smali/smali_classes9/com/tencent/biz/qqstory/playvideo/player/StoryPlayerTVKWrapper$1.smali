.class public Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Lupp;


# direct methods
.method public constructor <init>(Lupp;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;->this$0:Lupp;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, ">> stop + release"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 286
    return-void
.end method
