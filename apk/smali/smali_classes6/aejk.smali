.class public Laejk;
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
    .line 371
    iput-object p1, p0, Laejk;->a:Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;

    iput-object p2, p0, Laejk;->a:Laejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 374
    iget-object v1, p0, Laejk;->a:Laejz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Laejz;->a:F

    .line 375
    iget-object v0, p0, Laejk;->a:Laejz;

    iget-boolean v0, v0, Laejz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laejk;->a:Laejz;

    iget v0, v0, Laejz;->a:F

    const v1, 0x3f051eb8    # 0.52f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 376
    iget-object v0, p0, Laejk;->a:Laejz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laejz;->b:Z

    .line 378
    :cond_0
    return-void
.end method
