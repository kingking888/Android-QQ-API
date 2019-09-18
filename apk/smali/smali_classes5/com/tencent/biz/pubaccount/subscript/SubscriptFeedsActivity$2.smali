.class Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$2;
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
    .line 173
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$2;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$2;->this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 177
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "SubscriptFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "enter folder preload web process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_1
    return-void
.end method
