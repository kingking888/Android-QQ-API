.class public Lahpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 1772
    iput-object p1, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared, duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1779
    :cond_0
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;

    move-result-object v0

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Lahpu;->removeMessages(I)V

    .line 1782
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->h(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V

    .line 1783
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpw;

    move-result-object v0

    iget-object v1, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)J

    move-result-wide v2

    iget-object v1, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lahpw;->a(JLjava/lang/String;)V

    .line 1784
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpw;

    move-result-object v0

    iget-object v1, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lahpw;->a(II)V

    .line 1785
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lahpw;->a(J)V

    .line 1787
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1788
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 1808
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbeok;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1809
    iget-object v2, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    mul-long/2addr v0, v2

    .line 1810
    iget-object v2, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1812
    const-string v0, "EditLocalVideoActivity"

    const-string v1, "prepared, there is not enough space on sdcard"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1816
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 1817
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 1818
    if-lez v0, :cond_2

    if-gtz v1, :cond_4

    .line 1819
    :cond_2
    iget-object v0, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u89c6\u9891\u5c3a\u5bf8\u5931\u8d25"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1830
    :cond_3
    :goto_0
    return-void

    .line 1823
    :cond_4
    iget-object v2, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->e(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 1824
    iget-object v2, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->f(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 1825
    iget-object v2, p0, Lahpl;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;II)V

    goto :goto_0
.end method
