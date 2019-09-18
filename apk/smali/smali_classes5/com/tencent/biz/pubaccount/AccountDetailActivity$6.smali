.class Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;
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
    .line 1175
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "updateFollowInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d()V

    .line 1184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1185
    :goto_0
    const-string v1, "pubAcc_follow_confirm"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;->this$0:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity$6$1;-><init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity$6;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Ljava/lang/Runnable;)V

    .line 1197
    :cond_1
    return-void

    .line 1184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
