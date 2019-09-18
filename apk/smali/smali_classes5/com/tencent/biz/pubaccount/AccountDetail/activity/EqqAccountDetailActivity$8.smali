.class Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "updateFollowInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_1

    .line 738
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 739
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/PublicAccountHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 740
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->d()V

    .line 741
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->g(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lanjh;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->f(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lanjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 743
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;)Lcom/tencent/biz/pubaccount/util/ProfileParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 744
    :goto_0
    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;->this$0:Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8$1;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity$8;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;->b(Lcom/tencent/biz/pubaccount/AccountDetail/activity/EqqAccountDetailActivity;Ljava/lang/Runnable;)V

    .line 758
    :cond_1
    return-void

    .line 743
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
