.class public Lqiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lqiv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Lqiv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    iget-object v1, p0, Lqiv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;)Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/polymeric/ProteusRecycleView;->setPadding(IIII)V

    .line 115
    return-void
.end method
