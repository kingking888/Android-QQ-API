.class public Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lajae;


# direct methods
.method public constructor <init>(Lajae;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    const-string v0, "cmgame_process.CmGameTxVideoPlayer"

    const/4 v1, 0x1

    const-string v2, "player NOT init."

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 147
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_apollo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$3;->a:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_0
.end method
