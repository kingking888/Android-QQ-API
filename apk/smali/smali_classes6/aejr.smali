.class public Laejr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Laejr;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 214
    iget-object v1, p0, Laejr;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:F

    .line 215
    iget-object v0, p0, Laejr;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->invalidate()V

    .line 216
    return-void
.end method
