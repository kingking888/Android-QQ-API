.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lrnn;


# direct methods
.method public constructor <init>(Lrnn;Z)V
    .locals 0

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->this$0:Lrnn;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->this$0:Lrnn;

    invoke-static {v0}, Lrnn;->a(Lrnn;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->this$0:Lrnn;

    invoke-static {v0}, Lrnn;->a(Lrnn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->this$0:Lrnn;

    invoke-static {v0}, Lrnn;->a(Lrnn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->this$0:Lrnn;

    invoke-static {v0}, Lrnn;->a(Lrnn;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$3;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 1121
    :cond_0
    return-void
.end method
