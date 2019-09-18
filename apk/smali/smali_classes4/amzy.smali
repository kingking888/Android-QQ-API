.class Lamzy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamzx;


# direct methods
.method constructor <init>(Lamzx;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lamzy;->a:Lamzx;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget-object v0, v0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget v0, v0, Lamzx;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget-object v0, v0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lamzy;->a:Lamzx;

    iget v1, v1, Lamzx;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setTapPos(I)V

    .line 545
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget-object v0, v0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget-object v0, v0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget-boolean v0, v0, Lamzx;->c:Z

    if-nez v0, :cond_0

    .line 523
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lamzy;->a:Lamzx;

    iget v1, v1, Lamzx;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 525
    cmpg-float v0, p3, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget v0, v0, Lamzx;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v2

    .line 527
    :cond_1
    cmpl-float v0, p3, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget v0, v0, Lamzx;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 531
    :cond_2
    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget v0, v0, Lamzx;->d:I

    .line 532
    iget-object v1, p0, Lamzy;->a:Lamzx;

    iget-object v1, v1, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setSrcPos(I)V

    .line 533
    iget-object v0, p0, Lamzy;->a:Lamzx;

    iget-object v0, v0, Lamzx;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c()V

    goto :goto_0
.end method
