.class public Lasls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lasls;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 207
    iget-object v1, p0, Lasls;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->e:F

    .line 208
    iget-object v0, p0, Lasls;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->invalidate()V

    .line 209
    return-void
.end method
