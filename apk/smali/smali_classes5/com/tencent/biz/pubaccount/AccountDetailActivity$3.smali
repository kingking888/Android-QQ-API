.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const-string v1, "updateUnfollowInfo"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Z

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    .line 981
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 983
    :cond_1
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 986
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 987
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 989
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 992
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b:I

    invoke-static {v0, v1, v2}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v4, "0X8004E43"

    const-string v5, "0X8004E43"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v8, v7, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string v0, " pubAcc_follow_cancel"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$3;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    return-void
.end method
