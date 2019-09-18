.class Lpaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lpao;


# direct methods
.method constructor <init>(Lpao;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lpaq;->a:Lpao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 103
    iget-object v1, p0, Lpaq;->a:Lpao;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lpao;->a(F)V

    .line 104
    iget-object v1, p0, Lpaq;->a:Lpao;

    iget-object v1, v1, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Lpan;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpaq;->a:Lpao;

    invoke-static {v1}, Lpao;->a(Lpao;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lpaq;->a:Lpao;

    iget-object v1, v1, Lpao;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/BounceBackViewPager;)Lpan;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lpan;->a(F)V

    .line 107
    :cond_0
    return-void
.end method
