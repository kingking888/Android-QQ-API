.class public Lbapj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lbapj;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iput-object p2, p0, Lbapj;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 470
    iget-object v1, p0, Lbapj;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 471
    iget-object v0, p0, Lbapj;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v1, p0, Lbapj;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c(Landroid/view/WindowManager$LayoutParams;)V

    .line 476
    return-void
.end method
