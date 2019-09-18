.class public Lasjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lasjf;

.field final synthetic a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ocr/view/ScanOcrView;Lasjf;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lasjd;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iput-object p2, p0, Lasjd;->a:Lasjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/16 v1, 0xff

    .line 497
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 498
    iget-object v2, p0, Lasjd;->a:Lasjf;

    iget v2, v2, Lasjf;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 499
    iget-object v3, p0, Lasjd;->a:Lasjf;

    iget v3, v3, Lasjf;->b:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 500
    iget-object v3, p0, Lasjd;->a:Lasjf;

    iget v3, v3, Lasjf;->a:I

    sub-int/2addr v2, v3

    .line 501
    iget-object v3, p0, Lasjd;->a:Lasjf;

    iget v3, v3, Lasjf;->b:I

    sub-int v3, v0, v3

    .line 503
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 504
    if-le v0, v1, :cond_0

    move v0, v1

    .line 507
    :cond_0
    if-gez v0, :cond_1

    .line 508
    const/4 v0, 0x0

    .line 511
    :cond_1
    iget-object v1, p0, Lasjd;->a:Lasjf;

    iget-object v1, v1, Lasjf;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v1, v4

    .line 512
    iget-object v4, p0, Lasjd;->a:Lasjf;

    iget-object v4, v4, Lasjf;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    .line 513
    iget-object v5, p0, Lasjd;->a:Lasjf;

    iget-object v5, v5, Lasjf;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 514
    iget-object v5, p0, Lasjd;->a:Lasjf;

    iget-object v5, v5, Lasjf;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 516
    iget-object v5, p0, Lasjd;->a:Lasjf;

    iput v0, v5, Lasjf;->e:I

    .line 517
    iget-object v0, p0, Lasjd;->a:Lasjf;

    iget-object v0, v0, Lasjf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 518
    iget-object v0, p0, Lasjd;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->invalidate()V

    .line 519
    return-void
.end method
