.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$17;
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
    .line 1649
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$17;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1652
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$17;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->smoothScrollBy(II)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$17;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setSelection(I)V

    .line 1654
    return-void
.end method
