.class public Lbaig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Point;

.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;

.field private a:Z

.field private b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Landroid/graphics/Point;Landroid/graphics/Point;Z)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lbaig;->a:Landroid/graphics/Point;

    .line 660
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lbaig;->b:Landroid/graphics/Point;

    .line 661
    iput-boolean p4, p0, Lbaig;->a:Z

    .line 662
    const/4 v0, 0x0

    iput v0, p0, Lbaig;->a:I

    .line 663
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z

    .line 664
    return-void
.end method

.method public static synthetic a(Lbaig;)I
    .locals 2

    .prologue
    .line 652
    iget v0, p0, Lbaig;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbaig;->a:I

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 676
    iget v0, p0, Lbaig;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbaig;->a:I

    if-gtz v0, :cond_3

    move v2, v3

    .line 677
    :goto_0
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 678
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 679
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    if-eqz v1, :cond_1

    .line 680
    check-cast v0, Landroid/widget/GridView;

    move v4, v3

    .line 681
    :goto_1
    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 682
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 683
    invoke-virtual {v0}, Landroid/widget/GridView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v5}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v4, v1, :cond_0

    iget-boolean v1, p0, Lbaig;->a:Z

    if-nez v1, :cond_0

    .line 684
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 686
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 677
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 691
    :cond_2
    iget-boolean v0, p0, Lbaig;->a:Z

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget-object v1, p0, Lbaig;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lbaig;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Lbagk;->a(II)V

    .line 693
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/graphics/Point;->set(II)V

    .line 697
    :goto_3
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaie;

    move-result-object v0

    invoke-virtual {v0}, Lbaie;->notifyDataSetChanged()V

    .line 698
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z

    .line 700
    :cond_3
    return-void

    .line 695
    :cond_4
    iget-object v0, p0, Lbaig;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget-object v1, p0, Lbaig;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lbaig;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lbaig;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lbaig;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lbagk;->a(IIII)V

    goto :goto_3
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method
