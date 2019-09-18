.class public Lbfxq;
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
    .line 132
    iput-object p1, p0, Lbfxq;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbfxq;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;I)I

    .line 146
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbfxq;->a:Ldov/com/qq/im/story/view/StoryGameShotView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldov/com/qq/im/story/view/StoryGameShotView;->a(Ldov/com/qq/im/story/view/StoryGameShotView;I)I

    .line 141
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
