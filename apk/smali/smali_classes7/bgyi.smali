.class public Lbgyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    .line 1995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1996
    const-string v0, "ShortVideoPlayActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged: progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fromUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1999
    :cond_0
    if-eqz p3, :cond_1

    .line 2000
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v1, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->g:I

    .line 2001
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z

    .line 2004
    :cond_1
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    int-to-long v2, p2

    iget-object v1, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v4, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(J)V

    .line 2005
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    .line 2010
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2011
    iget-object v1, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z

    .line 2012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2013
    const-string v1, "ShortVideoPlayActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartTrackingTouch: progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2015
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2019
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->l()V

    .line 2022
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v1, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->h:I

    .line 2023
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2024
    int-to-long v2, v0

    iget-object v1, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-wide v4, v1, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 2026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2027
    const-string v2, "ShortVideoPlayActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStopTrackingTouch: seekProgress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mCacheProgress= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2030
    :cond_0
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_2

    .line 2031
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget v0, v0, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:I

    if-ne v0, v6, :cond_1

    .line 2032
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a()Z

    .line 2034
    :cond_1
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(J)V

    .line 2036
    :cond_2
    iget-object v0, p0, Lbgyi;->a:Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b(Ldov/com/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Z)Z

    .line 2037
    return-void
.end method
