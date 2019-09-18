.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;
.super Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->a:F

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->j:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->b:F

    .line 1225
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->d()V

    .line 1237
    :goto_0
    return-void

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->b:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:I

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->k:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Z)V

    goto :goto_0
.end method
