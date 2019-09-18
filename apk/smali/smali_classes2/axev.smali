.class public Laxev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Laxev;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 436
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 437
    iget-object v1, p0, Laxev;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 438
    return-void
.end method
