.class public Lbgyr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lbgyr;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 588
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive ===>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    :cond_1
    iget-object v0, p0, Lbgyr;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgyr;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lbgyr;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:Z

    .line 599
    :cond_2
    iget-object v0, p0, Lbgyr;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->j()V

    .line 602
    :cond_3
    return-void
.end method
