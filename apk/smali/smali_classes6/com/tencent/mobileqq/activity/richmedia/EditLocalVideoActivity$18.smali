.class Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;II)V
    .locals 0

    .prologue
    .line 1988
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x3e9

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    .line 1992
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1993
    div-int/lit8 v5, v1, 0x6

    .line 1995
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1997
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_2

    .line 1999
    int-to-float v2, v5

    div-float v1, v2, v1

    float-to-int v2, v1

    .line 2001
    sub-int v1, v2, v5

    div-int/lit8 v4, v1, 0x2

    move v3, v0

    move v1, v5

    .line 2008
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    const-string v0, "EditLocalVideoActivity"

    const-string v1, "initFramesBar, mTrimVideoPath is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;

    move-result-object v0

    invoke-virtual {v0, v8}, Lahpu;->sendEmptyMessage(I)Z

    .line 2085
    :cond_1
    :goto_1
    return-void

    .line 2004
    :cond_2
    int-to-float v2, v5

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2005
    sub-int v2, v1, v5

    div-int/lit8 v3, v2, 0x2

    move v4, v0

    move v2, v5

    .line 2006
    goto :goto_0

    .line 2016
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lahwl;->a(Ljava/lang/String;IIIIII)I

    move-result v0

    .line 2019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2020
    const-string v3, "EditLocalVideoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, status1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dstWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", dstHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2024
    :cond_4
    if-eqz v0, :cond_5

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_trim"

    const-string v2, "2"

    invoke-static {v0, v1, v2, v9}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;

    move-result-object v0

    invoke-virtual {v0, v8}, Lahpu;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 2032
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a(ILjava/lang/String;)V

    .line 2033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    if-nez v0, :cond_6

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 2036
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 2037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/VideoFrameSelectBar;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 2039
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2040
    const-string v0, "EditLocalVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEndTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2042
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->d(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->setPlayDuration(II)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;

    move-result-object v0

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lahpu;->sendEmptyMessage(I)Z

    .line 2046
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2049
    const/16 v0, -0x3e7

    .line 2053
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2054
    const-string v1, "EditLocalVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, status0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2056
    :cond_9
    if-eqz v0, :cond_b

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qzone_video_trim"

    const-string v2, "3"

    invoke-static {v0, v1, v2, v9}, Lbeqn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lahpu;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 2051
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->b:I

    invoke-static {v0, v1, v2}, Lahwl;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_2

    .line 2065
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2066
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 2068
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2069
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2073
    :goto_3
    if-eqz v0, :cond_1

    .line 2074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lahwh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2076
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lbeox;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2077
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$18;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lahpu;

    move-result-object v0

    const/16 v2, 0x44e

    invoke-virtual {v0, v2, v1}, Lahpu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2078
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    .line 2081
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2071
    :cond_c
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lahwl;->a(JJ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3
.end method
