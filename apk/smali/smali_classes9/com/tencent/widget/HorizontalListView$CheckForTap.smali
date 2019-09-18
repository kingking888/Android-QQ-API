.class final Lcom/tencent/widget/HorizontalListView$CheckForTap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1915
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1917
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    if-nez v0, :cond_3

    .line 1918
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 1920
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1921
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1925
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1926
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v1, v1, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1927
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1, v0}, Lcom/tencent/widget/HorizontalListView;->access$600(Lcom/tencent/widget/HorizontalListView;Landroid/view/View;)V

    .line 1928
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 1929
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1930
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    .line 1931
    :goto_1
    if-eqz v0, :cond_6

    .line 1932
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$700(Lcom/tencent/widget/HorizontalListView;)Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1933
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    new-instance v2, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    invoke-static {v0, v2}, Lcom/tencent/widget/HorizontalListView;->access$702(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$CheckForLongPress;)Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    .line 1935
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$700(Lcom/tencent/widget/HorizontalListView;)Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->a()V

    .line 1936
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v2}, Lcom/tencent/widget/HorizontalListView;->access$700(Lcom/tencent/widget/HorizontalListView;)Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1947
    :cond_3
    :goto_2
    return-void

    .line 1923
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1}, Lcom/tencent/widget/HorizontalListView;->access$500(Lcom/tencent/widget/HorizontalListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1930
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->isLongClickable()Z

    move-result v0

    goto :goto_1

    .line 1938
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    iput v3, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_2

    .line 1941
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->this$0:Lcom/tencent/widget/HorizontalListView;

    iput v3, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_2
.end method
