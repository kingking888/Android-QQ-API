.class Lcom/tencent/widget/HorizontalListView$PerformClick;
.super Lbcyv;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1962
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcyv;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V
    .locals 0

    .prologue
    .line 1962
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView$PerformClick;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->needTtransTouchStateToParen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1967
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1970
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v0, v0, Lcom/tencent/widget/HorizontalListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1974
    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->a:I

    .line 1975
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1977
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView$PerformClick;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1978
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1979
    if-eqz v2, :cond_0

    .line 1980
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->this$0:Lcom/tencent/widget/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/tencent/widget/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
