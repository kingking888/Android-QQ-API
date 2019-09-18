.class public Lbaif;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;I)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 527
    iput p2, p0, Lbaif;->a:I

    .line 528
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lbaif;->a:I

    .line 532
    invoke-virtual {p0}, Lbaif;->notifyDataSetChanged()V

    .line 533
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget v1, p0, Lbaif;->a:I

    invoke-virtual {v0, v1}, Lbagk;->a(I)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget v1, p0, Lbaif;->a:I

    invoke-virtual {v0, v1, p1}, Lbagk;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 547
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 552
    if-nez p2, :cond_0

    .line 553
    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget-object v1, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lbaif;->a:I

    invoke-virtual {v0, v1, v2, p1, p3}, Lbagk;->a(Landroid/view/LayoutInflater;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 555
    :cond_0
    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget v1, p0, Lbaif;->a:I

    invoke-virtual {v0, p2, v1, p1}, Lbagk;->a(Landroid/view/View;II)V

    .line 556
    new-instance v0, Lbaid;

    iget-object v1, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    iget v2, p0, Lbaif;->a:I

    invoke-direct {v0, v1, v2, p1}, Lbaid;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;II)V

    .line 557
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 560
    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lbaif;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lbaif;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 561
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 563
    :cond_2
    return-object p2
.end method
