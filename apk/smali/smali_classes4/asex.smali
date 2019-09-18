.class public Lasex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lasex;->a:Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lasex;->a:Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->a(Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;I)I

    .line 79
    iget-object v0, p0, Lasex;->a:Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/GradientAnimTextView;->invalidate()V

    .line 80
    return-void
.end method
