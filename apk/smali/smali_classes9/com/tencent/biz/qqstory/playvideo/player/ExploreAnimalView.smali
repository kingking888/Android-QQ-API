.class public Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/animation/AnimatorSet;

.field public a:Landroid/view/animation/AlphaAnimation;

.field protected a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

.field public b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030afa

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    const v0, 0x7f0b2ea1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/widget/LinearLayout;

    .line 45
    const v0, 0x7f0b2ea2

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 69
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const v8, -0x41b33333    # -0.2f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 72
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x41b33333    # -0.2f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lupb;

    invoke-direct {v1, p0}, Lupb;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lupc;

    invoke-direct {v1, p0}, Lupc;-><init>(Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    const-string v0, "alpha"

    const/4 v1, 0x6

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 124
    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 129
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    .line 130
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 123
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 164
    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/TranslateAnimation;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 168
    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b:Landroid/view/animation/TranslateAnimation;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 172
    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/view/animation/AlphaAnimation;

    .line 174
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 181
    :cond_3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a:Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->a()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/player/ExploreAnimalView;->b()V

    goto :goto_0
.end method
