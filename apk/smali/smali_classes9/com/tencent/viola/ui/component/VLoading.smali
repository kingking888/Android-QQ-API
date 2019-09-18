.class public Lcom/tencent/viola/ui/component/VLoading;
.super Lcom/tencent/viola/ui/component/VImage;
.source "VLoading.java"


# instance fields
.field mAnimator:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VImage;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;I)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
    .param p4, "type"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/viola/ui/component/VImage;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/viola/ui/component/VImage;->destroy()V

    .line 47
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    .line 51
    :cond_0
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VLoading;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VImageView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VImageView;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/component/VImage;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VImageView;

    move-result-object v7

    .line 33
    .local v7, "imageView":Lcom/tencent/viola/ui/view/VImageView;
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    .line 34
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 37
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VLoading;->mAnimator:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v7, v0}, Lcom/tencent/viola/ui/view/VImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {v7, p0}, Lcom/tencent/viola/ui/view/VImageView;->bindComponent(Lcom/tencent/viola/ui/component/VImage;)V

    .line 40
    return-object v7
.end method
