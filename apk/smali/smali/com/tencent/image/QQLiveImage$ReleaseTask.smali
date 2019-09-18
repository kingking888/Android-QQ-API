.class Lcom/tencent/image/QQLiveImage$ReleaseTask;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/QQLiveImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReleaseTask"
.end annotation


# instance fields
.field keepPosition:Z

.field final synthetic this$0:Lcom/tencent/image/QQLiveImage;

.field videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/QQLiveImage;
    .param p2, "player"    # Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .param p3, "keep"    # Z

    .prologue
    .line 925
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p2, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 927
    iput-boolean p3, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->keepPosition:Z

    .line 928
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 931
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v5, :cond_1

    .line 932
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 933
    .local v2, "start":J
    iget-object v4, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 935
    .local v4, "temp":Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    iget-boolean v5, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->keepPosition:Z

    if-eqz v5, :cond_0

    .line 936
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v6, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v5, v6}, Lcom/tencent/image/QQLiveImage;->access$1302(Lcom/tencent/image/QQLiveImage;I)I

    .line 939
    :cond_0
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 940
    iget-object v5, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 941
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->videoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 942
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v2

    .line 943
    .local v0, "cost":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/QQLiveImage$ReleaseTask;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v6, v6, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ReleaseTask release TVK_IMediaPlayer ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\uff0ccost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    .end local v0    # "cost":J
    .end local v2    # "start":J
    .end local v4    # "temp":Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    :cond_1
    return-void
.end method
