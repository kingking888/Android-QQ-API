.class public final Lapru;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lapsn;

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    sput-object v0, Lapru;->a:Lapsn;

    .line 32
    invoke-static {}, Lapru;->a()V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0xc0

    :try_start_0
    invoke-static {v0}, Lakbf;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 38
    new-instance v1, Laprv;

    invoke-direct {v1, p0, p1}, Laprv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 44
    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/PluginManager;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lapru;->a:Lapsn;

    const-string/jumbo v2, "updateException"

    invoke-virtual {v1, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1}, Lapsn;->a()V

    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    sget-object v1, Lapru;->a:Lapsn;

    const-string/jumbo v2, "updateException"

    invoke-virtual {v1, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1}, Lapsn;->a()V

    .line 50
    throw v0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    sget-object v1, Lapru;->a:Lapsn;

    const-string/jumbo v2, "updateException"

    invoke-virtual {v1, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1}, Lapsn;->a()V

    .line 53
    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 107
    sget-boolean v0, Lapru;->a:Z

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Laprj;->a()Lcom/tencent/shadow/core/common/ILoggerFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V

    .line 109
    const/4 v0, 0x1

    sput-boolean v0, Lapru;->a:Z

    .line 112
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 60
    sget-object v0, Lapru;->a:Lapsn;

    const-string v3, "shadow"

    invoke-virtual {v0, v3}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v3, "CdnGetBizPm"

    invoke-virtual {v0, v3}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lapsn;->b(Ljava/lang/String;)Lapsn;

    .line 62
    new-instance v3, Laprf;

    invoke-direct {v3, p1}, Laprf;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Laprf;->getLatest()Ljava/io/File;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Laprt;

    new-instance v1, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-direct {v1, v3}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;-><init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V

    invoke-direct {v0, p1, v1}, Laprt;-><init>(Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;)V

    .line 103
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v3, Laprc;

    const-string v0, "3_1"

    invoke-direct {v3, p0, p1, p2, v0}, Laprc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "shadow::Shadow"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "wasUpdating:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Laprc;->wasUpdating()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " getLatest:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Laprc;->getLatest()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    invoke-virtual {v3}, Laprc;->wasUpdating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Laprc;->getLatest()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 74
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    const-string v6, "shadow::Shadow"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "needWaitingUpdate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_3
    invoke-virtual {v3}, Laprc;->update()Ljava/util/concurrent/Future;

    move-result-object v6

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 98
    new-instance v2, Laprt;

    new-instance v8, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;

    invoke-direct {v8, v3}, Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;-><init>(Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;)V

    invoke-direct {v2, p1, v8}, Laprt;-><init>(Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/DynamicPluginManager;)V

    .line 99
    sget-object v3, Lapru;->a:Lapsn;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    sub-long v4, v6, v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lapsn;->a()V

    move-object v0, v2

    .line 103
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 72
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 83
    sget-object v3, Lapru;->a:Lapsn;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    sub-long v4, v6, v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lapsn;->a()V

    .line 87
    throw v1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    sget-object v6, Lapru;->a:Lapsn;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    sub-long/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, Lapsn;->a(I)Lapsn;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lapsn;->a()V

    .line 94
    throw v1
.end method
