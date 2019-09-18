.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrjw;

.field final synthetic a:Lrjz;


# direct methods
.method public constructor <init>(Lrjw;Lrjz;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjw;

    iget-object v0, v0, Lrjw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;)Lrnn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->a()Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getPlayDetailsTime()Ljava/util/Properties;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "httpdnsMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->f:J

    .line 367
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "httpredirectMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->g:J

    .line 368
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "cacheframeMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->h:J

    .line 369
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lquq;

    iget v2, v2, Lquq;->a:I

    if-ne v1, v2, :cond_2

    .line 370
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "vidtourlMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->i:J

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "httpfirstrecvMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->j:J

    .line 373
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "getmp4headerMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->k:J

    .line 374
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$MediaPlayListenerAdapterImpl$4;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lquq;

    const-string v2, "httpconnectMS"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lquq;->l:J

    goto/16 :goto_0
.end method
