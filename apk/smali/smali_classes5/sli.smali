.class public Lsli;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lsli;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lsli;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)Lsle;

    move-result-object v0

    invoke-virtual {v0}, Lsle;->a()V

    .line 199
    iget-object v0, p0, Lsli;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;)V

    .line 200
    iget-object v0, p0, Lsli;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->invalidate()V

    .line 201
    return-void
.end method
