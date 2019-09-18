.class public Lcom/tencent/plato/utils/PLog;
.super Ljava/lang/Object;
.source "PLog.java"


# static fields
.field public static final Log_D:I = 0x1

.field public static final Log_E:I = 0x4

.field public static final Log_I:I = 0x2

.field public static final Log_V:I = 0x0

.field public static final Log_W:I = 0x3

.field private static enable:Z

.field private static sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    .line 12
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->getLogEnable()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 246
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 47
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/plato/utils/ILogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v2, p0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/plato/utils/ILogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/plato/utils/ILogPrinter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 177
    sget-boolean v1, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v1, :cond_0

    .line 178
    const/4 v1, 0x0

    .line 184
    :goto_0
    return v1

    .line 180
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/plato/utils/PLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v1, :cond_1

    .line 182
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/plato/utils/ILogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 184
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/plato/utils/ILogPrinter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, v2, p0, p1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static dumpStack(Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    const-string v2, "dumpStack"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 222
    .local v0, "invokePoint":Ljava/lang/StackTraceElement;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 224
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "m":Ljava/lang/String;
    const-string v5, "dumpStack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-------"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    .end local v0    # "invokePoint":Ljava/lang/StackTraceElement;
    .end local v1    # "m":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 161
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/plato/utils/ILogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v2, p0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/plato/utils/ILogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/plato/utils/ILogPrinter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 210
    invoke-static {p1, p2}, Lcom/tencent/plato/utils/PLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v1, :cond_0

    .line 212
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/plato/utils/ILogPrinter;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 214
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v2, 0x0

    .line 169
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/plato/utils/ILogPrinter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v2, p0, p1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method private static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 232
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 234
    :goto_0
    return-object v1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 91
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/plato/utils/ILogPrinter;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v2, p0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/plato/utils/ILogPrinter;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 80
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/plato/utils/ILogPrinter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 189
    sget-boolean v1, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v1, :cond_0

    .line 190
    const/4 v1, 0x0

    .line 196
    :goto_0
    return v1

    .line 192
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/plato/utils/PLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v1, :cond_1

    .line 194
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/plato/utils/ILogPrinter;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 196
    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v2, 0x0

    .line 102
    sget-boolean v0, Lcom/tencent/plato/utils/PLog;->enable:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_0
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/plato/utils/ILogPrinter;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v2, p0, p1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 6
    .param p0, "log"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v1, v4, v5

    .line 260
    .local v1, "invokePoint":Ljava/lang/StackTraceElement;
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "classname":Ljava/lang/String;
    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-nez p1, :cond_0

    .line 264
    move-object p1, v0

    .line 266
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v4, 0x32

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 267
    .local v2, "msg2":Ljava/lang/StringBuffer;
    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 271
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 277
    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 281
    const/4 v3, 0x0

    .line 282
    .local v3, "ret":I
    packed-switch p0, :pswitch_data_0

    .line 303
    if-nez p3, :cond_4

    .line 304
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 309
    :goto_0
    return v3

    .line 284
    :pswitch_0
    if-nez p3, :cond_1

    .line 285
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    .line 288
    goto :goto_0

    .line 290
    :pswitch_1
    if-nez p3, :cond_2

    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    .line 294
    goto :goto_0

    .line 296
    :pswitch_2
    if-nez p3, :cond_3

    .line 297
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    .line 300
    goto :goto_0

    .line 306
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setLogPrinter(Lcom/tencent/plato/utils/ILogPrinter;)V
    .locals 0
    .param p0, "printer"    # Lcom/tencent/plato/utils/ILogPrinter;

    .prologue
    .line 21
    sput-object p0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    .line 22
    return-void
.end method

.method public static w(Ljava/lang/String;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 129
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/plato/utils/ILogPrinter;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v2, p0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/plato/utils/ILogPrinter;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p1}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/tencent/plato/utils/ILogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 201
    invoke-static {p1, p2}, Lcom/tencent/plato/utils/PLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v1, :cond_0

    .line 203
    sget-object v1, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/plato/utils/ILogPrinter;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 205
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v2, 0x0

    .line 137
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/tencent/plato/utils/PLog;->sLogPrinter:Lcom/tencent/plato/utils/ILogPrinter;

    invoke-static {p0}, Lcom/tencent/plato/utils/PLog;->buildMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/tencent/plato/utils/ILogPrinter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v2, p0, p1}, Lcom/tencent/plato/utils/PLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method
