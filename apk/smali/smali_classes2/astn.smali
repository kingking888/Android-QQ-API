.class Lastn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic a:Lastm;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lastm;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lastn;->a:Lastm;

    iput-object p2, p0, Lastn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lastn;->a:Landroid/view/View;

    iput-object p4, p0, Lastn;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1444
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1449
    iget-object v1, p0, Lastn;->a:Lastm;

    invoke-static {v1}, Lastm;->a(Lastm;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1450
    sub-float v0, v2, v0

    .line 1453
    iget-object v2, p0, Lastn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1454
    iget-object v1, p0, Lastn;->a:Landroid/view/View;

    iget-object v2, p0, Lastn;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1457
    iget-object v1, p0, Lastn;->a:Lastm;

    iget-boolean v1, v1, Lastm;->f:Z

    if-eqz v1, :cond_0

    .line 1458
    iget-object v1, p0, Lastn;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
