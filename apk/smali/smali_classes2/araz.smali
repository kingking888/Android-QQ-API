.class public Laraz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Laraz;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 883
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 884
    iget-object v0, p0, Laraz;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 885
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 877
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 878
    iget-object v0, p0, Laraz;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->b(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 879
    return-void
.end method
