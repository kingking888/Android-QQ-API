.class public Lpoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lpoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lpoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->a:F

    .line 74
    iget-object v0, p0, Lpoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/corn/ReadInJoyCoinView;->invalidate()V

    .line 75
    return-void
.end method
