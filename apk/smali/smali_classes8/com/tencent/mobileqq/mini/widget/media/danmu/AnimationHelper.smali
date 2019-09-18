.class public Lcom/tencent/mobileqq/mini/widget/media/danmu/AnimationHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTranslateAnim(Landroid/content/Context;II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 12
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lazlb;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x453b8000    # 3000.0f

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/danmu/DecelerateAccelerateInterpolator;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/DecelerateAccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 16
    return-object v0
.end method
