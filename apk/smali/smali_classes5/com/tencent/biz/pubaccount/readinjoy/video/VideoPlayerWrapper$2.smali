.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Lrnn;


# direct methods
.method public constructor <init>(Lrnn;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;->this$0:Lrnn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 723
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$2;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 724
    return-void
.end method
