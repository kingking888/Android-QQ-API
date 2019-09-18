.class public Lwiv;
.super Lwir;
.source "ProGuard"


# instance fields
.field private final a:I

.field a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lwir;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    .line 42
    invoke-virtual {p0}, Lwiv;->a()I

    move-result v0

    iput v0, p0, Lwiv;->a:I

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V
    .locals 12
    .param p1    # Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    iget-object v0, p0, Lwiv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwiv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;->a()Latub;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    iget-object v1, v0, Latub;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Latub;->e:Ljava/lang/String;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "video_shoot"

    const-string v2, "clk_swipe"

    const/16 v3, 0x2712

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v0, Latub;->e:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lwiv;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p0}, Lwiv;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 83
    const-string v0, "enable_hw_encode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const-string v0, "enable_hw_encode"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_1
    iget-object v0, p0, Lwiv;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->d()Z

    move-result v4

    .line 90
    instance-of v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwiv;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    move-object v0, p1

    .line 91
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 92
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    .line 93
    const-string v0, "expect_fragment_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    :cond_2
    const-string v2, "story.publish.StoryLaunchEditPart"

    const-string v5, "launchEditActivity. video duration = %d, expectFragmentCount = %d."

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v5, v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_3
    const v1, 0x42c16d

    .line 101
    invoke-virtual {p0}, Lwiv;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "entrance_type"

    const/16 v5, 0x63

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 102
    const/16 v0, 0x10

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 103
    :goto_0
    const/4 v0, 0x5

    if-ne v5, v0, :cond_c

    const/4 v0, 0x1

    .line 104
    :goto_1
    invoke-virtual {p0}, Lwiv;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ignorePersonalPublish"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 105
    invoke-virtual {p0}, Lwiv;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "enable_multi_fragment"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 106
    const-string v7, "story.publish.StoryLaunchEditPart"

    const-string v8, "isHotTopic:%b. isDiscover:%b. ignorePersonalPublish:%b"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7, v8, v9, v10, v11}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    .line 108
    :cond_4
    const v0, 0x42816d

    move v1, v0

    .line 112
    :cond_5
    instance-of v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    .line 114
    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v6, 0x2af8

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 115
    :cond_6
    const v0, -0x8001

    and-int/2addr v1, v0

    .line 123
    :cond_7
    :goto_2
    const-string v0, "shareGroupId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    const/high16 v0, 0x200000

    or-int/2addr v0, v1

    .line 126
    and-int/lit16 v0, v0, -0x4001

    .line 127
    const v1, -0x400001

    and-int/2addr v1, v0

    .line 130
    :cond_8
    const-string v0, "shareGroupType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 132
    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 133
    const v0, -0x20001

    and-int/2addr v1, v0

    .line 136
    :cond_9
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;-><init>(IILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;Landroid/os/Bundle;)V

    .line 143
    const-string v1, "story.publish.StoryLaunchEditPart"

    const-string v2, "launchEditActivity, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lwiv;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-class v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    iget v0, p0, Lwiv;->a:I

    invoke-virtual {p0, v1, v0}, Lwiv;->a(Landroid/content/Intent;I)V

    .line 147
    invoke-virtual {p0}, Lwiv;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040012

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 149
    :cond_a
    return-void

    .line 102
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 103
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 118
    :cond_d
    const v0, -0x8001

    and-int/2addr v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lwir;->a(IILandroid/content/Intent;)V

    .line 65
    iget v0, p0, Lwiv;->a:I

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lwiv;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(IILandroid/content/Intent;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lwir;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0b2289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    iput-object v0, p0, Lwiv;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CaptureVideoFilterViewPager;

    .line 49
    return-void
.end method

.method public a(Latxn;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lwiv;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V

    .line 55
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    iget-object v1, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->videoMp4FilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;->audioDataFilePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    invoke-direct {p0, v0}, Lwiv;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)V

    .line 60
    return-void
.end method
