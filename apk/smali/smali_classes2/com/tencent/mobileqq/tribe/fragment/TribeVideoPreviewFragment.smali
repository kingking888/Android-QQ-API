.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment$3;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 139
    return-void
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 35
    const v0, 0x7f030ee6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f0b3e6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    iput-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    .line 37
    const v0, 0x7f0b3e70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 38
    const v0, 0x7f0b3e71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v4, v7}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setLooping(Z)V

    .line 43
    iget-object v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v4, v7}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->setCenterInside(Z)V

    .line 44
    new-instance v4, Laxfl;

    invoke-direct {v4, p0}, Laxfl;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v4, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->start()V

    .line 55
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    invoke-virtual {v4, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 57
    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 58
    const-wide/16 v6, 0xbb8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    new-instance v2, Laxfm;

    invoke-direct {v2, p0, v3}, Laxfm;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->a:Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/player/TextureVideoView;->a()V

    .line 94
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f040140

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 100
    return-void
.end method
