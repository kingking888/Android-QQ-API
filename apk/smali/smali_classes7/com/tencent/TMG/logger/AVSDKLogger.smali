.class public Lcom/tencent/TMG/logger/AVSDKLogger;
.super Ljava/lang/Object;
.source "AVSDKLogger.java"


# static fields
.field public static final DEFAULT_MAX_LOG_FILE_SIZE:I = 0x3200000

.field private static final LOGTAG:Ljava/lang/String; = "AVSDKLogger"

.field private static s_IsEnablePrintLog:Z

.field private static s_IsEnableWriteLog:Z

.field private static s_LogDir:Ljava/lang/String;

.field private static s_LogListener:Lcom/tencent/TMG/sdk/LogListener;

.field private static s_MaxFileSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const-string v0, "AVSDKLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLogDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/TMG/logger/AVSDKLogger;->s_LogDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_LogDir:Ljava/lang/String;

    return-object v0
.end method

.method public static native getLogLevel()I
.end method

.method public static getLogListener()Lcom/tencent/TMG/sdk/LogListener;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_LogListener:Lcom/tencent/TMG/sdk/LogListener;

    return-object v0
.end method

.method public static getMaxFileSize()I
    .locals 1

    .prologue
    .line 89
    sget v0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_MaxFileSize:I

    return v0
.end method

.method public static isEnablePrintLog()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_IsEnablePrintLog:Z

    return v0
.end method

.method public static isEnableWriteLog()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_IsEnableWriteLog:Z

    return v0
.end method

.method public static setIsEnablePrintLog(Z)V
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_IsEnablePrintLog:Z

    .line 29
    return-void
.end method

.method public static setIsEnableWriteLog(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_IsEnableWriteLog:Z

    .line 43
    return-void
.end method

.method public static setLogDir(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const-string v1, "AVSDKLogger"

    const-string v2, "log dir not exist"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :goto_0
    sput-object p0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_LogDir:Ljava/lang/String;

    .line 75
    const-string v0, "AVSDKLogger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLogDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/TMG/logger/AVSDKLogger;->s_LogDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 71
    :cond_0
    const-string v0, "AVSDKLogger"

    const-string v1, "log dir exist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static native setLogLevel(I)I
.end method

.method public static setLogListener(Lcom/tencent/TMG/sdk/LogListener;)V
    .locals 0

    .prologue
    .line 96
    sput-object p0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_LogListener:Lcom/tencent/TMG/sdk/LogListener;

    .line 97
    return-void
.end method

.method public static setMaxFileSize(I)V
    .locals 0

    .prologue
    .line 82
    sput p0, Lcom/tencent/TMG/logger/AVSDKLogger;->s_MaxFileSize:I

    .line 83
    return-void
.end method
