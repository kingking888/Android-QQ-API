.class public Laejl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laejz;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;Laejz;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Laejl;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    iput-object p2, p0, Laejl;->a:Laejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 386
    iget-object v1, p0, Laejl;->a:Laejz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Laejz;->a:F

    .line 387
    return-void
.end method
