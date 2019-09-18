.class Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lsqv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Z)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$5;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->a(Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;Z)Z

    .line 316
    :cond_0
    return-void
.end method
