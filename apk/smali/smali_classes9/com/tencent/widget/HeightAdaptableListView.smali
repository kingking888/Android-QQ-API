.class public Lcom/tencent/widget/HeightAdaptableListView;
.super Lcom/tencent/widget/ListView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 44
    .line 45
    iget v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    if-ne v0, v4, :cond_2

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 48
    iget-object v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->mItemCount:I

    .line 49
    iget v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->mItemCount:I

    if-lez v0, :cond_2

    if-nez v2, :cond_2

    .line 50
    iget v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->mItemCount:I

    iget v2, p0, Lcom/tencent/widget/HeightAdaptableListView;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51
    iget v2, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    if-ne v2, v4, :cond_1

    .line 52
    iget v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->mItemCount:I

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/HeightAdaptableListView;->mIsScrap:[Z

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/HeightAdaptableListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v2

    .line 56
    invoke-virtual {p0, v2, v1, p1}, Lcom/tencent/widget/HeightAdaptableListView;->measureScrapChild(Landroid/view/View;II)V

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 62
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/ListView;->onMeasure(II)V

    .line 63
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/HeightAdaptableListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public setHeightAdaptMode(II)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-gez p2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iput p1, p0, Lcom/tencent/widget/HeightAdaptableListView;->b:I

    .line 38
    iput p2, p0, Lcom/tencent/widget/HeightAdaptableListView;->a:I

    goto :goto_0
.end method
