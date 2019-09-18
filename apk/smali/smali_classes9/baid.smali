.class public Lbaid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;II)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput p2, p0, Lbaid;->a:I

    .line 573
    iput p3, p0, Lbaid;->b:I

    .line 574
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaih;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaih;

    move-result-object v0

    iget v1, p0, Lbaid;->a:I

    iget v2, p0, Lbaid;->b:I

    invoke-interface {v0, p1, v1, v2}, Lbaih;->a(Landroid/view/View;II)V

    .line 599
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 578
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaii;

    move-result-object v0

    iget v1, p0, Lbaid;->a:I

    iget v2, p0, Lbaid;->b:I

    invoke-interface {v0, v1, v2}, Lbaii;->a(II)V

    .line 581
    :cond_0
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->c(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget-object v1, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 583
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 585
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    iget v1, p0, Lbaid;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I

    .line 586
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    iget v1, p0, Lbaid;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;I)I

    .line 587
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 588
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->c(Lcom/tencent/mobileqq/widget/DraggableGridView;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 589
    iget-object v0, p0, Lbaid;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z

    .line 591
    :cond_1
    return v3
.end method
