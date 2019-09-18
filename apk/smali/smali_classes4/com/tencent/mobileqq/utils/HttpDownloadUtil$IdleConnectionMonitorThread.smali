.class public Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private final a:Lorg/apache/http/conn/ClientConnectionManager;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Lorg/apache/http/conn/ClientConnectionManager;

    .line 153
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Z

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 157
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Z

    if-nez v0, :cond_1

    .line 158
    monitor-enter p0

    .line 160
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a()V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "HttpDownloadUtil"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    goto :goto_1

    .line 174
    :cond_1
    return-void
.end method
