.class public Lbfxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/story/view/StoryGameShotView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/story/view/StoryGameShotView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbfxp;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lbfxp;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbfxp;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
