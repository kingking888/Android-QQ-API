.class Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x0

    .line 518
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 520
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h()V

    .line 523
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;J)J

    .line 524
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v4, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I

    .line 527
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 529
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(J)V

    .line 534
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    if-eqz v0, :cond_5

    .line 537
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v2, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:J

    mul-long/2addr v2, v8

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v4, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I

    .line 541
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 542
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 549
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I

    move-result v0

    if-lez v0, :cond_3

    .line 552
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 553
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->c(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "check progress, while finishing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_4
    :goto_1
    return-void

    .line 539
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;I)I

    goto/16 :goto_0

    .line 565
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$5;->this$0:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
