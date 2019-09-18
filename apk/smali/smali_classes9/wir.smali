.class public abstract Lwir;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwir;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lwir;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->c()I

    move-result v0

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lwir;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lwir;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwir;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo2/StoryEffectsCameraCaptureFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Latxn;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$VideoCaptureResult;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
