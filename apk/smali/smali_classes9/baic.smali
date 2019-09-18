.class public Lbaic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;Lbahz;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0, p1}, Lbaic;-><init>(Lcom/tencent/mobileqq/widget/DraggableGridView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 710
    move v1, v2

    :goto_0
    iget-object v0, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 711
    iget-object v0, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 712
    instance-of v3, v0, Landroid/widget/GridView;

    if-eqz v3, :cond_0

    .line 713
    check-cast v0, Landroid/widget/GridView;

    move v3, v2

    .line 714
    :goto_1
    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 715
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 716
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 717
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 714
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 710
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a()V

    .line 722
    iget-object v0, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->b(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z

    .line 723
    iget-object v0, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/DraggableGridView;->c(Lcom/tencent/mobileqq/widget/DraggableGridView;Z)Z

    .line 724
    iget-object v0, p0, Lbaic;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaie;

    move-result-object v0

    invoke-virtual {v0}, Lbaie;->notifyDataSetChanged()V

    .line 725
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 706
    return-void
.end method
