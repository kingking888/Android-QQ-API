.class Lawlu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loicq/wlogin_sdk/request/WtTicketPromise;


# instance fields
.field final synthetic a:Lawls;

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

.field final synthetic a:Lmqq/manager/TicketManager;


# direct methods
.method constructor <init>(Lawls;Lmqq/manager/TicketManager;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lawlu;->a:Lawls;

    iput-object p2, p0, Lawlu;->a:Lmqq/manager/TicketManager;

    iput-object p3, p0, Lawlu;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 744
    .line 745
    if-nez p1, :cond_1

    move v0, v1

    .line 752
    :goto_0
    const-string v3, "TeamWorkHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkeyFromServerAndRetry get skey from server : Done,result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    iget-object v0, p0, Lawlu;->a:Lmqq/manager/TicketManager;

    iget-object v3, p0, Lawlu;->a:Lawls;

    iget-object v3, v3, Lawls;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 757
    iget-object v0, p0, Lawlu;->a:Lawls;

    invoke-static {v0, v2}, Lawls;->b(Lawls;I)I

    .line 758
    const-string v0, "TeamWorkHandler"

    const-string v2, "getSkeyFromServerAndRetry get skey from server success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lawlu;->a:Lawls;

    iget-object v1, p0, Lawlu;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-static {v0, v1}, Lawls;->a(Lawls;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V

    .line 761
    return-void

    .line 748
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-nez v0, :cond_2

    .line 750
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 765
    const-string v0, "TeamWorkHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSkeyFromServerAndRetry get skey from server : Failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    iget-object v0, p0, Lawlu;->a:Lawls;

    iget-object v1, p0, Lawlu;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-static {v0, v1}, Lawls;->a(Lawls;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V

    .line 767
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 771
    const-string v0, "TeamWorkHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSkeyFromServerAndRetry get skey from server : Timeout, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    iget-object v0, p0, Lawlu;->a:Lawls;

    iget-object v1, p0, Lawlu;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-static {v0, v1}, Lawls;->a(Lawls;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V

    .line 773
    return-void
.end method
