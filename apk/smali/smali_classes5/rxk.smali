.class public Lrxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lrxk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 313
    iget-object v1, p0, Lrxk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;I)I

    .line 314
    iget-object v0, p0, Lrxk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->invalidate()V

    .line 315
    return-void
.end method
