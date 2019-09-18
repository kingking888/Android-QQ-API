.class public Lanab;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ListAdapter;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 660
    iput-object p1, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 661
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 662
    iput-object p2, p0, Lanab;->a:Landroid/widget/ListAdapter;

    .line 664
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    new-instance v1, Lanac;

    invoke-direct {v1, p0, p1}, Lanac;-><init>(Lanab;Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 673
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 730
    if-eqz p2, :cond_2

    .line 731
    check-cast p2, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    .line 732
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lanab;->a:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 735
    if-eq v1, v0, :cond_1

    .line 738
    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->removeViewAt(I)V

    .line 741
    :cond_0
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->addView(Landroid/view/View;)V

    .line 758
    :cond_1
    :goto_0
    iget-object v0, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)V

    .line 760
    return-object p2

    .line 744
    :cond_2
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 745
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 746
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemViewCheckable;

    iget-object v2, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortItemViewCheckable;-><init>(Landroid/content/Context;)V

    .line 750
    :goto_1
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 748
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    iget-object v2, p0, Lanab;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lanab;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
