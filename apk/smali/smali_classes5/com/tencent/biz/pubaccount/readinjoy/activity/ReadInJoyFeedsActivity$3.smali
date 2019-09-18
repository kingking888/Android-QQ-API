.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->a(I)V

    .line 624
    :cond_0
    return-void
.end method
