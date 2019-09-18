.class Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;II)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    iput p2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 817
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->b(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->a:I

    invoke-virtual {v0, v5, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, "VideoCoverFragment"

    const-string v1, "is broken by user click"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_2
    sget-boolean v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Z

    if-eqz v0, :cond_3

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "VideoCoverFragment"

    const-string v1, "is broken by user slip"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 835
    const-string v1, "VideoCoverFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change volume is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->a:I

    if-ge v0, v1, :cond_5

    .line 838
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 839
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 841
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "VideoCoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smoothAdjustVolume() mTargetMusicVolume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment$6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SET mIsSmoothRaiseFinished = true, FINISHED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
