.class public Laeci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laecj;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;Laecj;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Laeci;->a:Lcom/tencent/mobileqq/activity/aio/item/HeartCombolEffectView;

    iput-object p2, p0, Laeci;->a:Laecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 187
    iget-object v1, p0, Laeci;->a:Laecj;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Laecj;->b:F

    .line 188
    iget-object v0, p0, Laeci;->a:Laecj;

    iget-boolean v0, v0, Laecj;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laeci;->a:Laecj;

    iget v0, v0, Laecj;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Laeci;->a:Laecj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laecj;->b:Z

    .line 191
    :cond_0
    return-void
.end method
