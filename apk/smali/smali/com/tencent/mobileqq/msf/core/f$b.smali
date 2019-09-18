.class Lcom/tencent/mobileqq/msf/core/f$b;
.super Ljava/lang/Object;
.source "LightSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/f;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 148
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    .line 156
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/f;->b(Lcom/tencent/mobileqq/msf/core/f;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    const-string v2, "LightSender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "threadName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " threadPoolAccount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    .line 177
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->c(Lcom/tencent/mobileqq/msf/core/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/a/a/a;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/f;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const-string v1, "LightSender"

    const/4 v2, 0x1

    const-string v3, "LightSender sendTask exception,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/f$b;->b:Lcom/tencent/mobileqq/msf/core/f;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/f;->a(Lcom/tencent/mobileqq/msf/core/f;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v1, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_4
    throw v0
.end method
