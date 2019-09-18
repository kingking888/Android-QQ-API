.class public Lcom/tencent/oskplayer/support/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static sLogger:Lcom/tencent/oskplayer/support/log/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/oskplayer/support/log/Logger;->sLogger:Lcom/tencent/oskplayer/support/log/ILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/tencent/oskplayer/support/log/ILogger;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/oskplayer/support/log/Logger;->sLogger:Lcom/tencent/oskplayer/support/log/ILogger;

    if-nez v0, :cond_1

    .line 8
    const-class v1, Lcom/tencent/oskplayer/support/log/Logger;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/tencent/oskplayer/support/log/Logger;->sLogger:Lcom/tencent/oskplayer/support/log/ILogger;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/tencent/oskplayer/support/log/DefaultLogger;

    invoke-direct {v0}, Lcom/tencent/oskplayer/support/log/DefaultLogger;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/support/log/Logger;->sLogger:Lcom/tencent/oskplayer/support/log/ILogger;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Lcom/tencent/oskplayer/support/log/Logger;->sLogger:Lcom/tencent/oskplayer/support/log/ILogger;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setLogger(Lcom/tencent/oskplayer/support/log/ILogger;)V
    .locals 2
    .param p0, "logger"    # Lcom/tencent/oskplayer/support/log/ILogger;

    .prologue
    .line 18
    const-class v1, Lcom/tencent/oskplayer/support/log/Logger;

    monitor-enter v1

    .line 19
    :try_start_0
    sput-object p0, Lcom/tencent/oskplayer/support/log/Logger;->sLogger:Lcom/tencent/oskplayer/support/log/ILogger;

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
