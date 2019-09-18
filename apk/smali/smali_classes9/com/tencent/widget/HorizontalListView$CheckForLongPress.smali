.class Lcom/tencent/widget/HorizontalListView$CheckForLongPress;
.super Lbcyv;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1986
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcyv;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1986
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1988
    const/4 v0, 0x0

    .line 1989
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1990
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    .line 2002
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2003
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    .line 2004
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->access$100(Lcom/tencent/widget/HorizontalListView;)V

    .line 2008
    :goto_1
    return-void

    .line 1992
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1}, Lcom/tencent/widget/HorizontalListView;->access$500(Lcom/tencent/widget/HorizontalListView;)I

    move-result v1

    .line 1993
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1994
    if-eqz v1, :cond_0

    .line 1995
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v2}, Lcom/tencent/widget/HorizontalListView;->access$500(Lcom/tencent/widget/HorizontalListView;)I

    move-result v2

    .line 1996
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, v3, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v4}, Lcom/tencent/widget/HorizontalListView;->access$500(Lcom/tencent/widget/HorizontalListView;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 1997
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v3, v3, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-nez v3, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/widget/HorizontalListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 2006
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->mTouchMode:I

    goto :goto_1
.end method
