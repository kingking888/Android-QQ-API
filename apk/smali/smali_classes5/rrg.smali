.class public Lrrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lrrg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    iput-object p2, p0, Lrrg;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lrrg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;F)F

    .line 156
    iget-object v0, p0, Lrrg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->invalidate()V

    .line 157
    iget-object v0, p0, Lrrg;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lrrg;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 160
    :cond_0
    return-void
.end method
