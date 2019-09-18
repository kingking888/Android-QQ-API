.class public Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const v0, 0x7f021cc8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->setDrawableRes(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->setVisibility(I)V

    .line 46
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 49
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 52
    float-to-int v1, p1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    float-to-int v2, p2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, v4, v4}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->setPadding(IIII)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    return v5
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->a(FF)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 37
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 38
    return-void
.end method

.method public setDrawableRes(I)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->a:I

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/CameraFocusView;->b:I

    .line 33
    :cond_0
    return-void
.end method
