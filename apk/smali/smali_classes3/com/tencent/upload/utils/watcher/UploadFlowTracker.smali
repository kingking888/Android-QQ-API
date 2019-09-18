.class public Lcom/tencent/upload/utils/watcher/UploadFlowTracker;
.super Ljava/lang/Object;
.source "UploadFlowTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuffer;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 80
    :goto_0
    return-object p0

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static trackCancel(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 31
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "\u4efb\u52a1\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static trackException(Lcom/tencent/upload/task/BaseTask;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "task"    # Lcom/tencent/upload/task/BaseTask;
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 37
    instance-of v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 38
    check-cast p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .end local p0    # "task":Lcom/tencent/upload/task/BaseTask;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 39
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string/jumbo v1, "\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .end local v0    # "sb":Ljava/lang/StringBuffer;
    :cond_0
    return-void
.end method

.method public static trackFlow(Lcom/tencent/upload/task/BaseTask;Ljava/lang/String;)V
    .locals 2
    .param p0, "task"    # Lcom/tencent/upload/task/BaseTask;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 47
    instance-of v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    check-cast p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .end local p0    # "task":Lcom/tencent/upload/task/BaseTask;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_0
    return-void
.end method

.method public static trackRoute(Lcom/tencent/upload/task/BaseTask;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 4
    .param p0, "task"    # Lcom/tencent/upload/task/BaseTask;
    .param p1, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    .line 53
    instance-of v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 54
    check-cast p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .end local p0    # "task":Lcom/tencent/upload/task/BaseTask;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object v2

    .line 56
    .local v2, "sb":Ljava/lang/StringBuffer;
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getConnectedIp()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "connectIp":Ljava/lang/String;
    invoke-interface {p1}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    .line 59
    .local v1, "route":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v0, :cond_0

    .line 60
    const-string v3, "connect ip:"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-static {v2, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    const-string v3, " route :"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    :cond_1
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .end local v0    # "connectIp":Ljava/lang/String;
    .end local v1    # "route":Lcom/tencent/upload/network/route/UploadRoute;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    :cond_2
    return-void
.end method

.method public static trackStart(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 2
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFlowRecoder()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 21
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "flow id :"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v1, "\n"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->appendMessage(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
