.class public Laypb;
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
    .line 95
    iput-object p1, p0, Laypb;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 98
    iget-object v1, p0, Laypb;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Laypb;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->a:F

    .line 99
    iget-object v0, p0, Laypb;->a:Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotAnimateView;->invalidate()V

    .line 100
    return-void
.end method
