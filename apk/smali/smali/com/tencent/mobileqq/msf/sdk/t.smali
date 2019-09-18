.class Lcom/tencent/mobileqq/msf/sdk/t;
.super Ljava/lang/Object;
.source "MsfServiceSub.java"


# instance fields
.field private _bootBroadcastName:Ljava/lang/String;

.field protected appid:I

.field errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

.field protected final highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected msfServiceName:Ljava/lang/String;

.field protected processName:Ljava/lang/String;

.field protected final serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

.field private syncQueueLock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 94
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "ThreadSplit"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addServicePushMsg, high priority added, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getQueueSize()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v2, v5, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharpSvr.s2c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/c/p;->a()Lcom/tencent/mobileqq/msf/core/c/p;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/c/p$a;->e:Lcom/tencent/mobileqq/msf/core/c/p$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/core/c/p;->a(Lcom/tencent/mobileqq/msf/core/c/p$a;[BI)V

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    invoke-virtual {v1, v5, p1}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v2, v5, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z
    .locals 4

    .prologue
    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/u;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "ThreadSplit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addServiceRespMsg, high priority added, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/t;->getQueueSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/u;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/report/c;->onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 73
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBootBroadcastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->_bootBroadcastName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorHandler()Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    return-object v0
.end method

.method public getQueueSize()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getRespMsgQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    goto :goto_0
.end method

.method public getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    goto :goto_0
.end method

.method public initSub(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;)V
    .locals 0

    .prologue
    .line 37
    iput p2, p0, Lcom/tencent/mobileqq/msf/sdk/t;->appid:I

    .line 38
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/t;->msfServiceName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/msf/sdk/t;->setBootBroadcastName(Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/t;->processName:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/tencent/mobileqq/msf/sdk/t;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    .line 42
    return-void
.end method

.method public queueWait()V
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->serviceRespMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->highPriorityMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/t;->syncQueueLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setBootBroadcastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/t;->_bootBroadcastName:Ljava/lang/String;

    .line 148
    return-void
.end method
