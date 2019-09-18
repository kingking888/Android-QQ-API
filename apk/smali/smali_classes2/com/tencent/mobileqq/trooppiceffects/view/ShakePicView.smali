.class public Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Layun;


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/ImageView;

.field protected a:Z

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/os/Handler;

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/widget/ImageView;

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->addView(Landroid/view/View;II)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->addView(Landroid/view/View;II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->addView(Landroid/view/View;II)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 51
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c()V

    .line 57
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method protected c()V
    .locals 11

    .prologue
    const/high16 v6, 0x40200000    # 2.5f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Z

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 67
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x3e116873    # 0.142f

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const v3, 0x3e91eb85    # 0.285f

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x3eda1cac    # 0.426f

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x3f116873    # 0.568f

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const v3, 0x3f35c28f    # 0.71f

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const v3, 0x3f5a1cac    # 0.852f

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 74
    invoke-static {v10, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    .line 66
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 75
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v2, 0x8

    new-array v2, v2, [Landroid/animation/Keyframe;

    .line 76
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v8

    const v3, 0x3e116873    # 0.142f

    .line 77
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const v4, 0x3e91eb85    # 0.285f

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40600000    # 3.5f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x3eda1cac    # 0.426f

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41580000    # 13.5f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x3f116873    # 0.568f

    .line 80
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const v4, 0x3f35c28f    # 0.71f

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40600000    # 3.5f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x3f5a1cac    # 0.852f

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41580000    # 13.5f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 83
    invoke-static {v10, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 75
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x118

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 86
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 95
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3d4ccccd    # 0.05f

    .line 96
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3d4ccccd    # 0.05f

    .line 97
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 98
    invoke-static {v10, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    .line 94
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 99
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 100
    invoke-static {v7, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x40151eb8    # 2.33f

    .line 101
    invoke-static {v10, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v9

    .line 103
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 104
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    new-array v4, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x140

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    new-array v4, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x140

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    new-array v4, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x140

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 108
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Layup;

    invoke-direct {v0, p0}, Layup;-><init>(Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/ShakePicView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method
