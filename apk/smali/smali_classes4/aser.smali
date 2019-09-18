.class public Laser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Laser;->a:Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 88
    iget-object v1, p0, Laser;->a:Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a(Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;I)I

    .line 89
    iget-object v0, p0, Laser;->a:Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->invalidate()V

    .line 90
    return-void
.end method
