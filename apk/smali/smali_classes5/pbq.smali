.class public Lpbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lpbq;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1094
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1095
    iget-object v1, p0, Lpbq;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1096
    iget-object v1, p0, Lpbq;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1097
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Z)V

    .line 1102
    :goto_0
    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lpbq;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;Z)V

    goto :goto_0
.end method
