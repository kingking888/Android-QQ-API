.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView$2;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;I)V

    .line 269
    return-void
.end method
