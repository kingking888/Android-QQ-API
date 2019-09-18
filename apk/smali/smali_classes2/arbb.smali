.class public Larbb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Larbb;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 962
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 963
    iget-object v0, p0, Larbb;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 964
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 956
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 957
    iget-object v0, p0, Larbb;->a:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->c(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)V

    .line 958
    return-void
.end method
