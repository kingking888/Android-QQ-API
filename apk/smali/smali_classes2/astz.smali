.class public Lastz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/FormalView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/FormalView;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->f()V

    .line 772
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->f()V

    .line 767
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    iget-object v0, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 758
    iget-object v0, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->b(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 762
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lastz;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->b(Lcom/tencent/mobileqq/portal/FormalView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
