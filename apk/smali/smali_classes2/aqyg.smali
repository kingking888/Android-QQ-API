.class public Laqyg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Laqyg;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 829
    iget-object v0, p0, Laqyg;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    .line 830
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 822
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 823
    iget-object v0, p0, Laqyg;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->d(Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;)V

    .line 824
    return-void
.end method
