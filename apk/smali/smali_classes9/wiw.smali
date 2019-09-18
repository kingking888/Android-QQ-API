.class public Lwiw;
.super Lwir;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lwir;-><init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwiw;->a:Landroid/os/Handler;

    .line 169
    new-instance v0, Lwiz;

    invoke-direct {v0, p0}, Lwiz;-><init>(Lwiw;)V

    iput-object v0, p0, Lwiw;->a:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {p0}, Lwiw;->a()I

    move-result v0

    iput v0, p0, Lwiw;->a:I

    .line 45
    return-void
.end method

.method public static synthetic a(Lwiw;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lwiw;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lwiw;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lwiw;->a:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lwir;->a()V

    .line 137
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$4;-><init>(Lwiw;)V

    invoke-virtual {p0, v0}, Lwiw;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Lwir;->a(I)V

    .line 161
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$5;-><init>(Lwiw;)V

    invoke-virtual {p0, v0}, Lwiw;->a(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lwir;->a(IILandroid/content/Intent;)V

    .line 58
    iget v0, p0, Lwiw;->a:I

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lwiw;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a(IILandroid/content/Intent;)V

    .line 62
    :cond_0
    if-nez p2, :cond_1

    .line 63
    iget-object v0, p0, Lwiw;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Lwir;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0b2c98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lwiw;->a:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lwiw;->a:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lwiw;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lwiw;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;

    move-result-object v0

    new-instance v1, Lwix;

    invoke-direct {v1, p0}, Lwix;-><init>(Lwiw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderContainerView;->setContainerViewListener(Latyp;)V

    .line 86
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lwiy;

    const-string v2, "story.publish.StoryLocalPublishPart"

    invoke-direct {v1, p0, v2, p1}, Lwiy;-><init>(Lwiw;Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 108
    return-void
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Lwir;->a(Latxn;)V

    .line 132
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lwir;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lwiw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lwir;->b()V

    .line 113
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo2/StoryLocalPublishPart$3;-><init>(Lwiw;)V

    invoke-virtual {p0, v0}, Lwiw;->a(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method
