.class Lcom/tencent/widget/AbsListView$PerformClick;
.super Lbcvf;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lcom/tencent/widget/AbsListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 3145
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcvf;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V
    .locals 0

    .prologue
    .line 3145
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView$PerformClick;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3153
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 3169
    :cond_0
    :goto_0
    return-void

    .line 3156
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3157
    iget v2, p0, Lcom/tencent/widget/AbsListView$PerformClick;->a:I

    .line 3158
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/widget/AbsListView;->access$500(Lcom/tencent/widget/AbsListView;II)Z

    move-result v1

    .line 3159
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v3}, Lcom/tencent/widget/AbsListView;->access$600(Lcom/tencent/widget/AbsListView;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$PerformClick;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3161
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3164
    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$600(Lcom/tencent/widget/AbsListView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3166
    :cond_3
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PerformClick;->this$0:Lcom/tencent/widget/AbsListView;

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/tencent/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
