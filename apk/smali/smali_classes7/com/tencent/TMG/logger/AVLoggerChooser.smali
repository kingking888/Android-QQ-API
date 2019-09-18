.class public Lcom/tencent/TMG/logger/AVLoggerChooser;
.super Ljava/lang/Object;
.source "AVLoggerChooser.java"


# static fields
.field private static sLogger:Lcom/tencent/TMG/logger/Logger;

.field private static sUseImsdk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sUseImsdk:Z

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sLogger:Lcom/tencent/TMG/logger/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static declared-synchronized getLogger()Lcom/tencent/TMG/logger/Logger;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    const-class v2, Lcom/tencent/TMG/logger/AVLoggerChooser;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sLogger:Lcom/tencent/TMG/logger/Logger;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sLogger:Lcom/tencent/TMG/logger/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v2

    return-object v0

    .line 16
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sUseImsdk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    :try_start_2
    const-string v0, "com.tencent.TMG.logger.IMLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 24
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 22
    goto :goto_1

    .line 30
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/logger/Logger;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 38
    :goto_2
    :try_start_5
    sput-object v1, Lcom/tencent/TMG/logger/AVLoggerChooser;->sLogger:Lcom/tencent/TMG/logger/Logger;

    .line 41
    :cond_2
    sget-object v0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sLogger:Lcom/tencent/TMG/logger/Logger;

    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized setLoger(Lcom/tencent/TMG/logger/Logger;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/tencent/TMG/logger/AVLoggerChooser;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sLogger:Lcom/tencent/TMG/logger/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setUseImsdk(Z)V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/tencent/TMG/logger/AVLoggerChooser;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/TMG/logger/AVLoggerChooser;->sUseImsdk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
