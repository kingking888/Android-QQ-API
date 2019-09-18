.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 4554
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    if-eqz v0, :cond_0

    .line 4558
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4559
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Lrsf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4560
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->post(Ljava/lang/Runnable;)Z

    .line 4567
    :cond_0
    return-void
.end method
