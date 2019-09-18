.class public Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:Landroid/util/SparseArray;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 74
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    if-nez v0, :cond_0

    move v0, v2

    .line 76
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x0

    .line 85
    const/4 v1, 0x0

    move v5, v4

    move v12, v3

    move v3, v1

    move v1, v12

    :goto_2
    if-ge v3, v8, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 90
    add-int v10, v5, v9

    add-int v11, v2, v4

    invoke-virtual {v1, v5, v2, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 91
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:I

    add-int/2addr v1, v9

    add-int/2addr v5, v1

    .line 85
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_2

    .line 93
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_1

    .line 95
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->getMeasuredWidth()I

    move-result v5

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->getChildCount()I

    move-result v6

    move v4, v0

    move v2, v0

    move v1, v0

    move v3, v0

    .line 45
    :goto_0
    if-ge v4, v6, :cond_2

    .line 46
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:I

    add-int/2addr v0, v8

    .line 48
    add-int v8, v2, v0

    if-gt v8, v5, :cond_1

    .line 49
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:Landroid/util/SparseArray;

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 60
    iget v9, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->b:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 62
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v1, v0

    .line 52
    goto :goto_1

    .line 65
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->b:I

    if-le v3, v0, :cond_3

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->b:I

    sub-int/2addr v3, v0

    .line 68
    :cond_3
    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->setMeasuredDimension(II)V

    .line 69
    return-void
.end method

.method public setSpace(II)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->a:I

    .line 30
    iput p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/LabelContainer;->b:I

    .line 31
    return-void
.end method
