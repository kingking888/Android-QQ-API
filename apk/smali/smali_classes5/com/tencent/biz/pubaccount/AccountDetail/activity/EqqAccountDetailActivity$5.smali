.class Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "saveEqqDetailInSubThread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$5;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 686
    return-void
.end method
