.class public Lryt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lryt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 381
    iget-object v1, p0, Lryt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 382
    return-void
.end method
