.class public Lcom/tencent/TMG/logger/IMLogger;
.super Ljava/lang/Object;
.source "IMLogger.java"

# interfaces
.implements Lcom/tencent/TMG/logger/Logger;


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "IMChannel"

.field public static final buglyAPPID:Ljava/lang/String; = "900011370"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    :try_start_0
    invoke-static {}, Lcom/tencent/TIMManager;->getInstance()Lcom/tencent/TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TIMManager;->getLogPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v0, ""

    goto :goto_0
.end method

.method public getWriteLogLevel()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    const-string v1, "900011370"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/timint/TIMIntManager;->setAvSDKVersionToBugly(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isEnablePrintLog()Z
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-static {}, Lcom/tencent/TIMManager;->getInstance()Lcom/tencent/TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TIMManager;->getIsLogPrintEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public reportKeyLog(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/TIMLogLevel;->INFO:Lcom/tencent/TIMLogLevel;

    invoke-virtual {v0, v1, p1, p3}, Lcom/tencent/timint/TIMIntManager;->logBugly(Lcom/tencent/TIMLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x5

    if-ne v0, p2, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/TIMLogLevel;->ERROR:Lcom/tencent/TIMLogLevel;

    invoke-virtual {v0, v1, p1, p3}, Lcom/tencent/timint/TIMIntManager;->logBugly(Lcom/tencent/TIMLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/TIMLogLevel;->DEBUG:Lcom/tencent/TIMLogLevel;

    invoke-virtual {v0, v1, p1, p3}, Lcom/tencent/timint/TIMIntManager;->logBugly(Lcom/tencent/TIMLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
