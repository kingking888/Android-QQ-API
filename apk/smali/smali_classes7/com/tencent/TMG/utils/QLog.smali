.class public Lcom/tencent/TMG/utils/QLog;
.super Ljava/lang/Object;
.source "QLog.java"


# static fields
.field public static final CLR:I = 0x0

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x1

.field public static final INFO:I = 0x2

.field public static final USR:I = 0x1

.field public static final VERBOSE:I = 0x4

.field private static volatile useAvsdkLogger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x3

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x3

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 65
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x2

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x2

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isColorLevel()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public static setUseAvsdkLogger(Z)V
    .locals 0

    .prologue
    .line 17
    sput-boolean p0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    .line 18
    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x4

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x4

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/tencent/TMG/utils/QLog;->useAvsdkLogger:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-static {v0, p0, p2}, Lcom/tencent/TMG/utils/QLog;->writeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static native writeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
