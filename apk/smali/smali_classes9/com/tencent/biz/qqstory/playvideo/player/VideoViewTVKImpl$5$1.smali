.class public Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic a:Luqm;


# direct methods
.method public constructor <init>(Luqm;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 469
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :goto_0
    if-eqz v0, :cond_0

    .line 475
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    const-string v2, "VideoCodec"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lupq;->b:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    const-string v2, "VideoBitRate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lupq;->b:J

    .line 477
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    const-string v2, "Width"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lupq;->a:I

    .line 478
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    const-string v2, "Height"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lupq;->b:I

    .line 480
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    const-string v2, "AudioCodec"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lupq;->c:Ljava/lang/String;

    .line 481
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v1, v1, Luqm;->a:Luqh;

    invoke-static {v1}, Luqh;->a(Luqh;)Lupq;

    move-result-object v1

    const-string v2, "AudioBitRate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lupq;->c:J

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v0, v0, Luqm;->a:Luqh;

    iget-object v0, v0, Luqh;->a:Ljava/lang/String;

    const-string v1, "Video Info : %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/player/VideoViewTVKImpl$5$1;->a:Luqm;

    iget-object v2, v2, Luqm;->a:Luqh;

    invoke-static {v2}, Luqh;->a(Luqh;)Lupq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 472
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
