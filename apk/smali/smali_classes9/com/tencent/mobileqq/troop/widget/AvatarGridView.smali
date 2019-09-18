.class public Lcom/tencent/mobileqq/troop/widget/AvatarGridView;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->a:I

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->a:I

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lagoe;

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 47
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    iget v3, v0, Lagoe;->b:I

    if-eqz v3, :cond_1

    iget v0, v0, Lagoe;->b:I

    if-ne v0, v2, :cond_1

    .line 49
    add-int/lit8 v0, p1, -0x1

    .line 57
    :goto_0
    if-le v0, v2, :cond_6

    .line 59
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 72
    :goto_1
    return v0

    :cond_1
    move v0, p1

    .line 51
    goto :goto_0

    :cond_2
    move v0, p1

    .line 54
    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v0, p1, -0x2

    if-ne p2, v0, :cond_4

    move v0, v2

    .line 63
    goto :goto_1

    .line 65
    :cond_4
    if-ne p2, v2, :cond_5

    .line 66
    add-int/lit8 v0, p1, -0x2

    goto :goto_1

    .line 68
    :cond_5
    if-ne p2, v1, :cond_6

    .line 69
    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 72
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/GridView;->getChildDrawingOrder(II)I

    move-result v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/tencent/widget/GridView;->onMeasure(II)V

    .line 37
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/AvatarGridView;->a:I

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 79
    return-void
.end method
