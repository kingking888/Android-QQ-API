.class public Lagax;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Lbfbl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 104
    :cond_0
    return-void
.end method

.method protected a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p4}, Lbfbl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 113
    :cond_0
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "ChatHistoryMediaBaseFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFileTransferEnd : isSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 89
    invoke-static {p8}, Lbfbl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lagax;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 95
    :cond_1
    return-void
.end method
