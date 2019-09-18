.class public Lbaie;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    invoke-virtual {v0}, Lbagk;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    if-eqz v0, :cond_0

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbagk;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 474
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 479
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lbagk;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 482
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lbaie;->getItemViewType(I)I

    move-result v0

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 495
    if-nez p2, :cond_1

    .line 496
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03069c

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    .line 497
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setClickable(Z)V

    .line 499
    iget-object v1, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setNumColumns(I)V

    .line 500
    new-instance v1, Lbaif;

    iget-object v2, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    div-int/lit8 v3, p1, 0x2

    invoke-direct {v1, v2, v3}, Lbaif;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object p2, v0

    .line 506
    :goto_0
    div-int/lit8 v1, p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 519
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 502
    check-cast v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MeasureGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lbaif;

    .line 504
    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lbaif;->a(I)V

    goto :goto_0

    .line 509
    :cond_2
    if-nez p2, :cond_3

    .line 510
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget-object v1, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v1, v2, p3}, Lbagk;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    .line 515
    :goto_2
    iget-object v1, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v1

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, p2, v2}, Lbagk;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 513
    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lbaie;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    invoke-virtual {v0}, Lbagk;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
