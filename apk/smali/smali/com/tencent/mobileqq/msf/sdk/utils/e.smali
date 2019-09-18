.class Lcom/tencent/mobileqq/msf/sdk/utils/e;
.super Ljava/lang/Object;
.source "MonitorSocketStat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/b;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "MonitorSocketStat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendMsg fail, total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataFlowItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->c:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$100(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/e;->a:Lcom/tencent/mobileqq/msf/sdk/utils/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    const-string v1, "MonitorSocketStat"

    const-string v2, "MonitorSocketStat excep!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
