.class public Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private a:Landroid/view/animation/Interpolator;

.field private a:Landroid/widget/ImageView;

.field private b:I

.field private b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v0, 0xb4

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->b:I

    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->b:Landroid/view/animation/Interpolator;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a()V

    .line 71
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/high16 v1, 0x42b40000    # 90.0f

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->b:I

    .line 90
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    const v1, 0x7f020b7c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x96

    const/4 v6, 0x2

    .line 138
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 139
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 176
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 177
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v2, v5, v6

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 190
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    const-string v1, "alpha"

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 192
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v4, v2, v7

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    return-void

    .line 176
    nop

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f59999a    # 0.85f
    .end array-data

    .line 179
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    .line 185
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 191
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/LikeAniView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 203
    return-void
.end method
