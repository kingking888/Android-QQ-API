.class public Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x140

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 111
    invoke-static {v7, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f8ccccd    # 1.1f

    .line 112
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    .line 113
    invoke-static {v8, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v1

    .line 115
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 116
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3f4ccccd    # 0.8f

    .line 117
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f4ccccd    # 0.8f

    .line 118
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 119
    invoke-static {v8, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v1, v2

    .line 122
    const-string v2, "scaleX"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 123
    const-string v3, "scaleY"

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    iget-object v3, v3, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    iget-object v3, v3, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 126
    const-string v3, "alpha"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    iget-object v3, v3, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;->this$0:Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;

    iget-object v0, v0, Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Layuo;

    invoke-direct {v0, p0}, Layuo;-><init>(Lcom/tencent/mobileqq/trooppiceffects/view/PhantomPicView$1;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    return-void
.end method
