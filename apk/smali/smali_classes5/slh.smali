.class public Lslh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lslh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lslh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)Lsle;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lsle;->a(F)V

    .line 191
    iget-object v0, p0, Lslh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V

    .line 192
    iget-object v0, p0, Lslh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->invalidate()V

    .line 193
    return-void
.end method
