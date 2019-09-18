.class public Lrys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;F)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lrys;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iput p2, p0, Lrys;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 309
    iget-object v1, p0, Lrys;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lrys;->a:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 310
    iget-object v1, p0, Lrys;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setTranslationY(F)V

    .line 312
    return-void
.end method
