.class public Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajae;


# direct methods
.method public constructor <init>(Lajae;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;->this$0:Lajae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;->this$0:Lajae;

    invoke-static {v0}, Lajae;->a(Lajae;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;->this$0:Lajae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lajae;->a(Lajae;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/video/CmGameTxVideoPlayer$4;->this$0:Lajae;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lajae;->a(Lajae;I)I

    .line 225
    :cond_0
    return-void
.end method
