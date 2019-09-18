.class public Lbapf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;IILandroid/view/WindowManager$LayoutParams;IIII)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lbapf;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iput p2, p0, Lbapf;->a:I

    iput p3, p0, Lbapf;->b:I

    iput-object p4, p0, Lbapf;->a:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lbapf;->c:I

    iput p6, p0, Lbapf;->d:I

    iput p7, p0, Lbapf;->e:I

    iput p8, p0, Lbapf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 252
    iget v1, p0, Lbapf;->a:I

    iget v2, p0, Lbapf;->b:I

    neg-int v2, v2

    if-lt v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Lbapf;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lbapf;->c:I

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lbapf;->a:I

    iget v5, p0, Lbapf;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 254
    :cond_0
    iget v1, p0, Lbapf;->d:I

    iget v2, p0, Lbapf;->e:I

    if-lt v1, v2, :cond_1

    .line 255
    iget-object v1, p0, Lbapf;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lbapf;->f:I

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lbapf;->d:I

    iget v4, p0, Lbapf;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 257
    :cond_1
    iget-object v0, p0, Lbapf;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    iget-object v1, p0, Lbapf;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->c(Landroid/view/WindowManager$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lbapf;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapo;

    move-result-object v0

    iget-object v1, p0, Lbapf;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Lbapo;->a(I)V

    .line 261
    iget-object v0, p0, Lbapf;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;)Lbapo;

    move-result-object v0

    iget-object v1, p0, Lbapf;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Lbapo;->b(I)V

    .line 262
    return-void
.end method
