.class public Lahpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahwo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 1694
    iput-object p1, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1698
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete() ---------------1   mStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mCurrentStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    .line 1701
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1702
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)Z

    .line 1703
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1709
    :goto_0
    return-void

    .line 1705
    :cond_0
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete() ---------------2   mStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mCurrentStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1707
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->start()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1713
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onArriveTrimEnd() ---------------3   mStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mCurrentStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->pause()V

    .line 1717
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 1718
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)Z

    .line 1719
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1730
    :goto_0
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpw;

    move-result-object v0

    invoke-virtual {v0}, Lahpw;->b()V

    .line 1733
    :cond_0
    return-void

    .line 1721
    :cond_1
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onArriveTrimEnd() ---------------4   mStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   mCurrentStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1725
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    iget-object v1, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setPlayDuration(II)V

    .line 1726
    iget-object v0, p0, Lahpj;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->seekTo(I)V

    .line 1727
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->start()V

    goto :goto_0
.end method
