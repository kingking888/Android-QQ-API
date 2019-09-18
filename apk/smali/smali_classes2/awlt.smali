.class Lawlt;
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
    .line 675
    iput-object p1, p0, Lawlt;->a:Lawls;

    iput-object p2, p0, Lawlt;->a:Lmqq/manager/TicketManager;

    iput-object p3, p0, Lawlt;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Done(Loicq/wlogin_sdk/request/Ticket;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 678
    .line 679
    if-nez p1, :cond_1

    move v0, v1

    .line 690
    :goto_0
    const-string v3, "TeamWorkHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPskeyFromServerAndRetry get pskey from server : Done, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    iget-object v0, p0, Lawlt;->a:Lmqq/manager/TicketManager;

    iget-object v3, p0, Lawlt;->a:Lawls;

    iget-object v3, v3, Lawls;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "docs.qq.com"

    invoke-interface {v0, v3, v4}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 694
    iget-object v0, p0, Lawlt;->a:Lawls;

    invoke-static {v0, v2}, Lawls;->a(Lawls;I)I

    .line 695
    const-string v0, "TeamWorkHandler"

    const-string v2, "getPskeyFromServerAndRetry get pskey from server success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lawlt;->a:Lawls;

    iget-object v1, p0, Lawlt;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-static {v0, v1}, Lawls;->a(Lawls;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V

    .line 698
    return-void

    .line 682
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 684
    const/4 v0, 0x2

    goto :goto_0

    .line 686
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    const-string v3, "docs.qq.com"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 688
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 702
    const-string v0, "TeamWorkHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPskeyFromServerAndRetry get pskey from server : Failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    iget-object v0, p0, Lawlt;->a:Lawls;

    iget-object v1, p0, Lawlt;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-static {v0, v1}, Lawls;->a(Lawls;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V

    .line 704
    return-void
.end method

.method public Timeout(Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    .line 708
    const-string v0, "TeamWorkHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPskeyFromServerAndRetry get pskey from server : Timeout, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    iget-object v0, p0, Lawlt;->a:Lawls;

    iget-object v1, p0, Lawlt;->a:Lcom/tencent/mobileqq/teamwork/ReSendCmd;

    invoke-static {v0, v1}, Lawls;->a(Lawls;Lcom/tencent/mobileqq/teamwork/ReSendCmd;)V

    .line 710
    return-void
.end method
