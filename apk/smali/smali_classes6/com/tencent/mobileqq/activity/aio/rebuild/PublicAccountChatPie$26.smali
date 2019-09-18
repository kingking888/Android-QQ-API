.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/AccountDetail;

.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 0

    .prologue
    .line 2486
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateUnfollowInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-boolean v0, v0, Lafbj;->X:Z

    if-eqz v0, :cond_2

    .line 2494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    invoke-static {v0}, Lsuh;->a(I)I

    move-result v0

    .line 2495
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 2497
    :cond_1
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-eqz v0, :cond_3

    .line 2501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Ljava/lang/Object;)V

    .line 2503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0, v1}, Lafbj;->b(Lafbj;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 2515
    return-void
.end method
