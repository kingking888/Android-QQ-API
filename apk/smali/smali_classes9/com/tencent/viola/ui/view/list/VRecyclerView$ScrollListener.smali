.class Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "VRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/list/VRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;


# direct methods
.method private constructor <init>(Lcom/tencent/viola/ui/view/list/VRecyclerView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/viola/ui/view/list/VRecyclerView;Lcom/tencent/viola/ui/view/list/VRecyclerView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/viola/ui/view/list/VRecyclerView;
    .param p2, "x1"    # Lcom/tencent/viola/ui/view/list/VRecyclerView$1;

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;-><init>(Lcom/tencent/viola/ui/view/list/VRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "newState"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 169
    if-nez p2, :cond_8

    .line 170
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$100(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Z

    move-result v1

    .line 171
    .local v1, "isVertical":Z
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v5, v1}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->calAndSetContentOffset(Z)V

    .line 174
    const/4 v2, -0x1

    .line 175
    .local v2, "lastVisiblePosition":I
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 176
    .local v3, "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    instance-of v5, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_5

    .line 177
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .end local v3    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 190
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-virtual {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$200(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 191
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5, v9}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$202(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)Z

    .line 192
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    iget-object v8, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v8}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$400(Lcom/tencent/viola/ui/view/list/VRecyclerView;)I

    move-result v8

    invoke-interface {v5, v7, v6, v8}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onLoadMore(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V

    .line 193
    const-string v5, "VRecyclerView"

    const-string v7, "hit load more in onScrollStateChanged"

    invoke-static {v5, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 197
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    if-eqz v1, :cond_6

    move v7, v6

    :goto_1
    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$400(Lcom/tencent/viola/ui/view/list/VRecyclerView;)I

    move-result v5

    :goto_2
    invoke-interface {v8, v9, v7, v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onScrollEnd(Lcom/tencent/viola/ui/view/list/VRecyclerView;II)V

    .line 199
    :cond_2
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$600(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)V

    .line 200
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5, v6}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$702(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)Z

    .line 205
    .end local v1    # "isVertical":Z
    .end local v2    # "lastVisiblePosition":I
    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 206
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$300(Lcom/tencent/viola/ui/view/list/VRecyclerView;)Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-interface {v5, v6, p2}, Lcom/tencent/viola/ui/view/list/VRecyclerView$OnGestureListener;->onScrollStateChanged(Lcom/tencent/viola/ui/view/list/VRecyclerView;I)V

    .line 208
    :cond_4
    return-void

    .line 178
    .restart local v1    # "isVertical":Z
    .restart local v2    # "lastVisiblePosition":I
    .restart local v3    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :cond_5
    instance-of v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v5, :cond_0

    .line 181
    :try_start_0
    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .end local v3    # "manager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v4

    .line 182
    .local v4, "p":[I
    if-eqz v4, :cond_0

    array-length v5, v4

    if-lt v5, v9, :cond_0

    .line 183
    const/4 v5, 0x0

    aget v2, v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 185
    .end local v4    # "p":[I
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "VRecyclerView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onScrollStateChanged findLastCompletelyVisibleItemPositions error"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$500(Lcom/tencent/viola/ui/view/list/VRecyclerView;)I

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_7
    move v5, v6

    goto :goto_2

    .line 202
    .end local v1    # "isVertical":Z
    .end local v2    # "lastVisiblePosition":I
    :cond_8
    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    .line 203
    iget-object v5, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v5, v9}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$702(Lcom/tencent/viola/ui/view/list/VRecyclerView;Z)Z

    goto :goto_3
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v0, p3}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$802(Lcom/tencent/viola/ui/view/list/VRecyclerView;I)I

    .line 213
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$900(Lcom/tencent/viola/ui/view/list/VRecyclerView;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/viola/ui/view/list/VRecyclerView$ScrollListener;->this$0:Lcom/tencent/viola/ui/view/list/VRecyclerView;

    invoke-static {v0}, Lcom/tencent/viola/ui/view/list/VRecyclerView;->access$1000(Lcom/tencent/viola/ui/view/list/VRecyclerView;)V

    .line 215
    return-void
.end method
