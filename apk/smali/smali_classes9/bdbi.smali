.class public Lbdbi;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/RangeButtonView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/RangeButtonView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    .line 483
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 484
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 524
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbm;

    move-result-object v0

    invoke-virtual {v0}, Lbdbm;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 526
    iget-object v1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbj;

    move-result-object v1

    invoke-virtual {v1}, Lbdbj;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 527
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 528
    return-object v2
.end method

.method protected getVirtualViewAt(FF)I
    .locals 6

    .prologue
    .line 488
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    float-to-int v1, p1

    float-to-int v2, p2

    iget-object v3, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v3}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbm;

    move-result-object v3

    invoke-virtual {v3}, Lbdbm;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    .line 489
    invoke-static {v4}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbj;

    move-result-object v4

    invoke-virtual {v4}, Lbdbj;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 488
    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;IIIIZ)I

    move-result v0

    .line 490
    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 533
    packed-switch p2, :pswitch_data_0

    .line 548
    :cond_0
    :goto_0
    return v0

    .line 535
    :pswitch_0
    iget-object v1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 538
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)I

    move-result v0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 539
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)Lbdbg;

    move-result-object v0

    iget-object v1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lbdbg;->a(II)V

    .line 542
    :cond_1
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0, p1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;I)I

    .line 543
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-virtual {v0}, Lcom/tencent/widget/RangeButtonView;->invalidate()V

    .line 546
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 503
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 510
    iget-object v0, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v0}, Lcom/tencent/widget/RangeButtonView;->b(Lcom/tencent/widget/RangeButtonView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lbdbi;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-static {v1}, Lcom/tencent/widget/RangeButtonView;->a(Lcom/tencent/widget/RangeButtonView;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :cond_0
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    :cond_1
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 519
    invoke-virtual {p0, p1}, Lbdbi;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 520
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 521
    return-void
.end method
