.class public Luqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Luqh;


# direct methods
.method constructor <init>(Luqh;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Luqk;->a:Luqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$3$1;-><init>(Luqk;IIILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 400
    const/4 v0, 0x0

    return v0
.end method
