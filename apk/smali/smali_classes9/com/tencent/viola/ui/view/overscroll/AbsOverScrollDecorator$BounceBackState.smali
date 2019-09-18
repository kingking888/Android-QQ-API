.class public Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;
.super Ljava/lang/Object;
.source "AbsOverScrollDecorator.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BounceBackState"
.end annotation


# instance fields
.field protected final mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

.field protected final mBounceBackInterpolator:Landroid/view/animation/Interpolator;

.field protected final mDecelerateFactor:F

.field protected final mDoubleDecelerateFactor:F

.field final synthetic this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;F)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;
    .param p2, "decelerateFactor"    # F

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    iput p2, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mDecelerateFactor:F

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mDoubleDecelerateFactor:F

    .line 80
    invoke-virtual {p1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->createAnimationAttributes()Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    .line 81
    return-void
.end method


# virtual methods
.method protected createAnimator()Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 120
    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    invoke-interface {v8}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v5

    .line 122
    .local v5, "view":Landroid/view/View;
    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    invoke-virtual {v8, v5}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;->init(Landroid/view/View;)V

    .line 128
    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_0

    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-boolean v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    if-nez v8, :cond_1

    :cond_0
    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_2

    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget-boolean v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mDir:Z

    if-nez v8, :cond_2

    .line 129
    :cond_1
    iget-object v7, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    iget v7, v7, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;->mAbsOffset:F

    invoke-virtual {p0, v7}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 149
    :goto_0
    return-object v6

    .line 133
    :cond_2
    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    neg-float v8, v8

    iget v9, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mDecelerateFactor:F

    div-float v3, v8, v9

    .line 134
    .local v3, "slowdownDuration":F
    cmpg-float v8, v3, v7

    if-gez v8, :cond_3

    move v3, v7

    .line 137
    :cond_3
    iget-object v7, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget v7, v7, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    neg-float v7, v7

    iget-object v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget v8, v8, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mVelocity:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mDoubleDecelerateFactor:F

    div-float v2, v7, v8

    .line 138
    .local v2, "slowdownDistance":F
    iget-object v7, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    iget v7, v7, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;->mAbsOffset:F

    add-float v4, v7, v2

    .line 140
    .local v4, "slowdownEndOffset":F
    float-to-int v7, v3

    invoke-virtual {p0, v5, v7, v4}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 144
    .local v1, "slowdownAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {p0, v4}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 147
    .local v0, "bounceBackAnim":Landroid/animation/ObjectAnimator;
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .local v6, "wholeAnim":Landroid/animation/AnimatorSet;
    const/4 v7, 0x2

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method protected createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p1, "startOffset"    # F

    .prologue
    .line 162
    iget-object v3, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v3, v3, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mViewAdapter:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;

    invoke-interface {v3}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v2

    .line 165
    .local v2, "view":Landroid/view/View;
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    iget v4, v4, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;->mMaxOffset:F

    div-float/2addr v3, v4

    const/high16 v4, 0x44480000    # 800.0f

    mul-float v1, v3, v4

    .line 166
    .local v1, "bounceBackDuration":F
    iget-object v3, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    iget-object v3, v3, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;->mProperty:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mStartAttr:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;

    iget v6, v6, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$OverScrollStartAttributes;->mAbsOffset:F

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 167
    .local v0, "bounceBackAnim":Landroid/animation/ObjectAnimator;
    float-to-int v3, v1

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    iget-object v3, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 169
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170
    return-object v0
.end method

.method protected createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "slowdownDuration"    # I
    .param p3, "slowdownEndOffset"    # F

    .prologue
    .line 153
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mAnimAttributes:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$AnimationAttributes;->mProperty:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 154
    .local v0, "slowdownAnim":Landroid/animation/ObjectAnimator;
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    return-object v0
.end method

.method public handleEntryTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V
    .locals 1
    .param p1, "fromState"    # Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->createAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 86
    .local v0, "bounceBackAnim":Landroid/animation/Animator;
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 114
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$BounceBackState;->this$0:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->mIdleState:Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IdleState;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator;->issueStateTransition(Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IDecoratorState;)V

    .line 105
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 116
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 112
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 109
    return-void
.end method
