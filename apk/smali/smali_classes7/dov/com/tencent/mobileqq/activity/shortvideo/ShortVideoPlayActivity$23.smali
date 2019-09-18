.class Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2439
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$23;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 2440
    return-void
.end method
