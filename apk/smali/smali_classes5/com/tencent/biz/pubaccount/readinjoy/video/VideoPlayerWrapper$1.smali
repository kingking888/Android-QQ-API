.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;
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
    .line 570
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;->this$0:Lrnn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    invoke-static {v0}, Lplw;->a(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;->this$0:Lrnn;

    const-string v2, "VideoBitRate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lrnn;->a:J

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPlayerWrapper$1;->this$0:Lrnn;

    invoke-static {v0}, Lrnn;->a(Lrnn;)Lrno;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 586
    :cond_0
    return-void
.end method
