.class public Lbfsk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/StoryToastView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/StoryToastView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lbfsk;->a:Ldov/com/qq/im/capture/view/StoryToastView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbfsk;->a:Ldov/com/qq/im/capture/view/StoryToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryToastView;->setVisibility(I)V

    .line 88
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbfsk;->a:Ldov/com/qq/im/capture/view/StoryToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/StoryToastView;->setVisibility(I)V

    .line 83
    return-void
.end method
