.class Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 2729
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$25;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 2733
    return-void
.end method
