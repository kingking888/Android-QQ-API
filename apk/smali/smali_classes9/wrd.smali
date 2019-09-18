.class public Lwrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwrb;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/4 v0, 0x1

    iput v0, p0, Lwrd;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Lwrd;->a:I

    .line 525
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lwrd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 505
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 513
    iget v0, p0, Lwrd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 515
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v0, p2, v0

    invoke-virtual {p3, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 518
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, p2, v0

    invoke-virtual {p3, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lwqy;)V
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lwrd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 444
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iput-object v0, p2, Lwqy;->a:Landroid/util/Property;

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p2, Lwqy;->a:F

    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lwqy;->b:F

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iput-object v0, p2, Lwqy;->a:Landroid/util/Property;

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p2, Lwqy;->a:F

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lwqy;->b:F

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 486
    iget v2, p0, Lwrd;->a:I

    if-ne v2, v0, :cond_2

    .line 487
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lwre;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p3, v0, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    sub-float/2addr v2, v3

    .line 461
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, v0, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    sub-float/2addr v3, v4

    .line 463
    iget v4, p0, Lwrd;->a:I

    if-ne v4, v1, :cond_3

    .line 464
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_0

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, p2, Lwre;->a:F

    .line 469
    iput v2, p2, Lwre;->b:F

    .line 470
    iget v2, p2, Lwre;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p2, Lwre;->a:Z

    :goto_1
    move v0, v1

    .line 481
    goto :goto_0

    .line 472
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p2, Lwre;->a:F

    .line 477
    iput v3, p2, Lwre;->b:F

    .line 478
    iget v2, p2, Lwre;->b:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p2, Lwre;->a:Z

    goto :goto_1
.end method

.method public b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 495
    iget v2, p0, Lwrd;->a:I

    if-ne v2, v0, :cond_2

    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
