.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;)V
    .locals 0

    .prologue
    .line 1677
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e(I)V

    .line 1681
    return-void
.end method
