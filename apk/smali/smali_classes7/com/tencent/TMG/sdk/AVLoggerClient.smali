.class public Lcom/tencent/TMG/sdk/AVLoggerClient;
.super Lcom/tencent/TMG/logger/AVSDKLogger;
.source "AVLoggerClient.java"


# static fields
.field public static BUGLYTAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "avsdk2bug"

    sput-object v0, Lcom/tencent/TMG/sdk/AVLoggerClient;->BUGLYTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/TMG/logger/AVSDKLogger;-><init>()V

    return-void
.end method

.method public static initLogSetting(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-static {}, Lcom/tencent/TMG/logger/AVLoggerChooser;->getLogger()Lcom/tencent/TMG/logger/Logger;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, p1}, Lcom/tencent/TMG/logger/Logger;->init(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lcom/tencent/TMG/logger/Logger;->isEnablePrintLog()Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setIsEnablePrintLog(Z)V

    .line 21
    invoke-interface {v1}, Lcom/tencent/TMG/logger/Logger;->getWriteLogLevel()I

    move-result v2

    if-lt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setIsEnableWriteLog(Z)V

    .line 22
    invoke-interface {v1}, Lcom/tencent/TMG/logger/Logger;->getLogDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setLogDir(Ljava/lang/String;)V

    .line 29
    :goto_1
    const/high16 v0, 0x3200000

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setMaxFileSize(I)V

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setLogListener(Lcom/tencent/TMG/sdk/LogListener;)V

    .line 31
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setIsEnablePrintLog(Z)V

    .line 25
    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setIsEnableWriteLog(Z)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/imsdklogs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setLogDir(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static isLogUploadToApp()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/TMG/sdk/AVLoggerClient;->getLogListener()Lcom/tencent/TMG/sdk/LogListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static log2bugly(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/TMG/logger/AVLoggerChooser;->getLogger()Lcom/tencent/TMG/logger/Logger;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    sget-object v1, Lcom/tencent/TMG/sdk/AVLoggerClient;->BUGLYTAG:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, Lcom/tencent/TMG/logger/Logger;->reportKeyLog(Ljava/lang/String;ILjava/lang/String;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public static onLogReceived(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/TMG/sdk/AVLoggerClient;->getLogListener()Lcom/tencent/TMG/sdk/LogListener;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/tencent/TMG/sdk/LogListener;->onLogReceived(Ljava/lang/String;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public static setLogSetting(Lcom/tencent/TMG/sdk/AVSDKLogSetting;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p0, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->isEnablePrintLog:Z

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setIsEnablePrintLog(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->isEnableWriteLog:Z

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setIsEnableWriteLog(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->logDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->logDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setLogDir(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->maxFileSize:I

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setMaxFileSize(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVSDKLogSetting;->logListener:Lcom/tencent/TMG/sdk/LogListener;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVLoggerClient;->setLogListener(Lcom/tencent/TMG/sdk/LogListener;)V

    .line 43
    :cond_1
    return-void
.end method
