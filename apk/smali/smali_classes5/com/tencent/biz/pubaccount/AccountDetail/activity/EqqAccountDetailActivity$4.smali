.class Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Lcom/tencent/mobileqq/data/EqqDetail;Z)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateDetailInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 570
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->a:Z

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4$1;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$4;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
