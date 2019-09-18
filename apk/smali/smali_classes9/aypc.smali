.class public Laypc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Laypc;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Laypc;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->c:I

    .line 118
    iget-object v0, p0, Laypc;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->invalidate()V

    .line 119
    return-void
.end method
