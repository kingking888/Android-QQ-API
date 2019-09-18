.class public Laqct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laqct;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 236
    iget-object v1, p0, Laqct;->a:Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/listentogether/lyrics/FloatIconLayout;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 237
    return-void
.end method
