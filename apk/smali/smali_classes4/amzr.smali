.class public Lamzr;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 10
    iput-object p1, p0, Lamzr;->a:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 82
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int v2, p2, v1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int v3, p3, v1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int v4, p4, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lamzr;->layoutDecorated(Landroid/view/View;IIII)V

    .line 84
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 15
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x3dcccccd    # 0.1f

    .line 20
    invoke-virtual {p0, p1}, Lamzr;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 21
    invoke-virtual {p0}, Lamzr;->getItemCount()I

    move-result v0

    .line 23
    if-le v0, v7, :cond_3

    move v6, v7

    .line 24
    :goto_0
    if-ltz v6, :cond_6

    .line 25
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lamzr;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v1, v10, v10}, Lamzr;->measureChildWithMargins(Landroid/view/View;II)V

    .line 28
    invoke-virtual {p0}, Lamzr;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lamzr;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    .line 31
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v0

    .line 33
    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    add-int v5, v0, v3

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lamzr;->a(Landroid/view/View;IIII)V

    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float v0, v9, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float v0, v9, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 40
    :cond_1
    if-lez v6, :cond_2

    .line 41
    int-to-float v0, v6

    mul-float/2addr v0, v8

    sub-float v0, v9, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    int-to-float v0, v6

    mul-float/2addr v0, v8

    sub-float v0, v9, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lamzr;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lamzr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_2
    if-ltz v6, :cond_6

    .line 54
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lamzr;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0, v1, v10, v10}, Lamzr;->measureChildWithMargins(Landroid/view/View;II)V

    .line 57
    invoke-virtual {p0}, Lamzr;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lamzr;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    sub-int v3, v2, v3

    .line 60
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    .line 61
    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v0

    .line 62
    invoke-virtual {p0, v1}, Lamzr;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    add-int v5, v0, v3

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lamzr;->a(Landroid/view/View;IIII)V

    .line 64
    if-lez v6, :cond_5

    .line 65
    int-to-float v0, v6

    mul-float/2addr v0, v8

    sub-float v0, v9, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 66
    int-to-float v0, v6

    mul-float/2addr v0, v8

    sub-float v0, v9, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    :cond_4
    :goto_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lamzr;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lamzr;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 75
    :cond_6
    return-void
.end method
