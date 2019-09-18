.class public Labgv;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V
    .locals 0

    .prologue
    .line 1454
    iput-object p1, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;Labgj;)V
    .locals 0

    .prologue
    .line 1454
    invoke-direct {p0, p1}, Labgv;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;)V

    return-void
.end method


# virtual methods
.method protected a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1485
    invoke-static {p1}, Lbfbl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1493
    :cond_0
    return-void
.end method

.method protected a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1497
    invoke-static {p4}, Lbfbl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1505
    :cond_0
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    const-string v0, "ChatHistoryFIleActivity"

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

    .line 1465
    :cond_0
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1466
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1468
    invoke-static {p8}, Lbfbl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Labgv;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1481
    :cond_1
    return-void
.end method
