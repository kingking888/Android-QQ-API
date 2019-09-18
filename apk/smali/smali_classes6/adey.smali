.class public Ladey;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field a:Ljava/lang/String;

.field a:Z

.field b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 701
    iput-object p1, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 708
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladey;->a:Z

    .line 709
    iput-wide v2, p0, Ladey;->a:J

    .line 710
    iput-wide v2, p0, Ladey;->b:J

    .line 702
    iput-object p2, p0, Ladey;->a:Ljava/lang/String;

    .line 703
    iput p3, p0, Ladey;->a:I

    .line 704
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 716
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 717
    const-string v2, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 719
    const-string v3, "AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive ACTION_SCO_AUDIO_STATE_UPDATED = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ladey;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    if-ne v6, v2, :cond_2

    .line 722
    iget-wide v2, p0, Ladey;->b:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 723
    iput-wide v0, p0, Ladey;->b:J

    .line 724
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Landroid/media/AudioManager;)V

    .line 725
    sput-boolean v6, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    .line 727
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Ladey;->a:Ljava/lang/String;

    iget v2, p0, Ladey;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)Z

    .line 767
    :cond_1
    :goto_0
    return-void

    .line 732
    :cond_2
    if-ne v7, v2, :cond_3

    .line 733
    iput-boolean v6, p0, Ladey;->a:Z

    goto :goto_0

    .line 734
    :cond_3
    if-nez v2, :cond_1

    .line 735
    iget-wide v2, p0, Ladey;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 736
    iput-wide v0, p0, Ladey;->a:J

    goto :goto_0

    .line 738
    :cond_4
    iget-boolean v2, p0, Ladey;->a:Z

    if-eqz v2, :cond_5

    .line 740
    iget-object v2, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d()V

    .line 742
    :cond_5
    iget-wide v2, p0, Ladey;->b:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-wide v2, p0, Ladey;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    :cond_6
    iget-wide v2, p0, Ladey;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    .line 745
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 746
    const-string v0, "AudioPlayer"

    const-string v1, "sco disconnected quickly."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_8
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)Z

    .line 750
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_9

    .line 751
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Z)Z

    .line 754
    :cond_9
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 755
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Ladey;->a:Ljava/lang/String;

    iget v2, p0, Ladey;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)Z

    goto :goto_0

    .line 757
    :cond_a
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    goto :goto_0

    .line 761
    :cond_b
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-object v1, p0, Ladey;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Latdl;

    move-result-object v1

    invoke-interface {v1}, Latdl;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    goto/16 :goto_0
.end method
