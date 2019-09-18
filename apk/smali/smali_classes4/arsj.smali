.class public Larsj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Larsf;


# direct methods
.method constructor <init>(Larsf;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Larsj;->a:Larsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/now/view/player/VideoViewTVKImpl$4$1;-><init>(Larsj;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method
