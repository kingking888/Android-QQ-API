.class public Lbank;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbank;->a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 154
    iget-object v1, p0, Lbank;->a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)Lbanm;

    move-result-object v1

    invoke-interface {v1}, Lbanm;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 155
    iget-object v1, p0, Lbank;->a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)Lbanm;

    move-result-object v1

    iget-object v2, p0, Lbank;->a:Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;->a(Lcom/tencent/mobileqq/widget/SlideDownFrameLayout;)Lbanm;

    move-result-object v2

    invoke-interface {v2}, Lbanm;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lbanm;->a(FI)V

    .line 156
    return-void
.end method
