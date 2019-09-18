.class final Lcom/tencent/widget/AbsListView$CheckForTap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 3422
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3426
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_2

    .line 3428
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iput v3, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3433
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3434
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3436
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 3438
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v1, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v1, :cond_5

    .line 3440
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 3441
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3442
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 3443
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 3444
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->refreshDrawableState()V

    .line 3446
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 3447
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v2

    .line 3449
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3451
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3452
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 3454
    if-eqz v2, :cond_3

    .line 3456
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 3465
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 3467
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$700(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$CheckForLongPress;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3469
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    new-instance v2, Lcom/tencent/widget/AbsListView$CheckForLongPress;

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$CheckForLongPress;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    invoke-static {v0, v2}, Lcom/tencent/widget/AbsListView;->access$702(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$CheckForLongPress;)Lcom/tencent/widget/AbsListView$CheckForLongPress;

    .line 3471
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$700(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$CheckForLongPress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$CheckForLongPress;->a()V

    .line 3472
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$700(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/AbsListView$CheckForLongPress;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3493
    :cond_2
    :goto_1
    return-void

    .line 3460
    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 3476
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iput v4, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    goto :goto_1

    .line 3485
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForTap;->this$0:Lcom/tencent/widget/AbsListView;

    iput v4, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    goto :goto_1
.end method
