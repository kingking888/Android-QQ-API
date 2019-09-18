.class public Lpbu;
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
    .line 1639
    iput-object p1, p0, Lpbu;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1642
    iget-object v1, p0, Lpbu;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasView;->setBgAlpha(F)V

    .line 1643
    return-void
.end method
