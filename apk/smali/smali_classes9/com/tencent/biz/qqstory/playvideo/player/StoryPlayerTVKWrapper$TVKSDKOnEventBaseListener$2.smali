.class public Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Lupr;


# direct methods
.method public constructor <init>(Lupr;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->this$0:Lupr;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getStreamDumpInfo()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 593
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    if-eqz v0, :cond_0

    .line 599
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->this$0:Lupr;

    invoke-static {v1}, Lupr;->a(Lupr;)Lupq;

    move-result-object v1

    const-string v2, "VideoBitRate"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lupq;->b:J

    .line 600
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->this$0:Lupr;

    invoke-static {v1}, Lupr;->a(Lupr;)Lupq;

    move-result-object v1

    const-string v2, "VideoCodec"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lupq;->b:Ljava/lang/String;

    .line 601
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->this$0:Lupr;

    invoke-static {v1}, Lupr;->a(Lupr;)Lupq;

    move-result-object v1

    const-string v2, "AudioCodec"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lupq;->c:Ljava/lang/String;

    .line 602
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->this$0:Lupr;

    invoke-static {v1}, Lupr;->a(Lupr;)Lupq;

    move-result-object v1

    const-string v2, "Width"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lupq;->a:I

    .line 603
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;->this$0:Lupr;

    invoke-static {v1}, Lupr;->a(Lupr;)Lupq;

    move-result-object v1

    const-string v2, "Height"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lupq;->b:I

    .line 606
    :cond_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 596
    const/4 v0, 0x0

    goto :goto_0
.end method
