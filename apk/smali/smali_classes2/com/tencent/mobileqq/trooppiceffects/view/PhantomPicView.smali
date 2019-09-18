.class public Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Layun;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Z

.field protected b:Landroid/widget/FrameLayout;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/os/Handler;

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/ImageView;

    .line 34
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->c:Landroid/widget/ImageView;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->addView(Landroid/view/View;II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->addView(Landroid/view/View;II)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->addView(Landroid/view/View;II)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 67
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->c()V

    .line 73
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x140

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Z

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 83
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f8ccccd    # 1.1f

    .line 84
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 85
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 88
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f4ccccd    # 0.8f

    .line 89
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f4ccccd    # 0.8f

    .line 90
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 91
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    .line 94
    const-string v2, "scaleX"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 95
    const-string v3, "scaleY"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 98
    const-string v3, "alpha"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 99
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 100
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;-><init>(Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 55
    const-string v1, "#D000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    const-string v2, "#0005FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    return-void
.end method
