.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;I)V
    .locals 0

    .prologue
    .line 4560
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup$33$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setSelection(I)V

    .line 4564
    return-void
.end method
