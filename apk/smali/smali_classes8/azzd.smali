.class Lazzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lazyz;


# direct methods
.method constructor <init>(Lazyz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lazzd;->a:Lazyz;

    iput-object p2, p0, Lazzd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lazzd;->a:Landroid/view/View;

    iget-object v1, p0, Lazzd;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 473
    iget-object v0, p0, Lazzd;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lazzd;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 474
    iget-object v1, p0, Lazzd;->a:Lazyz;

    iget-object v1, v1, Lazyz;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lazzd;->a:Lazyz;

    iget-object v2, v2, Lazyz;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 475
    iget-object v2, p0, Lazzd;->a:Lazyz;

    iget v2, v2, Lazyz;->c:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lazzd;->a:Lazyz;

    iget v2, v2, Lazyz;->d:I

    if-eq v2, v1, :cond_1

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    iget-object v3, p0, Lazzd;->a:Lazyz;

    iget-object v3, v3, Lazyz;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 477
    iget-object v2, p0, Lazzd;->a:Lazyz;

    iput v0, v2, Lazyz;->c:I

    .line 478
    iget-object v0, p0, Lazzd;->a:Lazyz;

    iput v1, v0, Lazyz;->d:I

    .line 481
    :cond_1
    sub-int v0, p8, p6

    .line 482
    sub-int v1, p4, p2

    .line 483
    if-eq v1, v0, :cond_2

    .line 484
    iget-object v0, p0, Lazzd;->a:Lazyz;

    iget-object v0, v0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 485
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v3, v1, 0x2

    if-le v2, v3, :cond_2

    .line 486
    iget-object v2, p0, Lazzd;->a:Lazyz;

    iget-object v2, v2, Lazyz;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    iget-object v3, p0, Lazzd;->a:Lazyz;

    iget-object v3, v3, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 487
    iget-object v2, p0, Lazzd;->a:Lazyz;

    iget-object v2, v2, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 488
    iget-object v2, p0, Lazzd;->a:Lazyz;

    iget-object v2, v2, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    :cond_2
    iget-object v0, p0, Lazzd;->a:Lazyz;

    iput v1, v0, Lazyz;->a:I

    .line 493
    return-void
.end method
