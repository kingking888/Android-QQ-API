.class public Lcom/tencent/ttpic/baseutils/log/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static ENABLED:Z

.field private static ENABLE_PROFILE:Z

.field private static mInitTime:J

.field private static mLastTime:J

.field private static mTimeStampMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final sConfiguration:Landroid/content/res/Configuration;

.field private static sLog:Lcom/tencent/ttpic/baseutils/log/ILog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sConfiguration:Landroid/content/res/Configuration;

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    .line 18
    sput-boolean v1, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    .line 19
    sput-boolean v1, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLE_PROFILE:Z

    .line 24
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mTimeStampMap:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 186
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v3, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v2, v3, v4

    .line 188
    .local v2, "stackTrace":Ljava/lang/StackTraceElement;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 189
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 190
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "fileInfo":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "all":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v3, :cond_1

    .line 193
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v3, p0, v0}, Lcom/tencent/ttpic/baseutils/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .end local v0    # "all":Ljava/lang/String;
    .end local v1    # "fileInfo":Ljava/lang/String;
    .end local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_0
    :goto_0
    return-void

    .line 195
    .restart local v0    # "all":Ljava/lang/String;
    .restart local v1    # "fileInfo":Ljava/lang/String;
    .restart local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 212
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p0, p1, p3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 214
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 203
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 204
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 274
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v3, :cond_0

    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v2, v3, v4

    .line 276
    .local v2, "stackTrace":Ljava/lang/StackTraceElement;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 278
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, "fileInfo":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "all":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v3, :cond_1

    .line 281
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v3, p0, v0}, Lcom/tencent/ttpic/baseutils/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .end local v0    # "all":Ljava/lang/String;
    .end local v1    # "fileInfo":Ljava/lang/String;
    .end local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_0
    :goto_0
    return-void

    .line 283
    .restart local v0    # "all":Ljava/lang/String;
    .restart local v1    # "fileInfo":Ljava/lang/String;
    .restart local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 300
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p0, p1, p3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 302
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 289
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 292
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 264
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 266
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    const-string v1, ""

    invoke-interface {v0, p0, v1, p1}, Lcom/tencent/ttpic/baseutils/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const-string v0, ""

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 260
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method private static generateLogPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "simpleClassName"    # Ljava/lang/String;

    .prologue
    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 330
    .local v1, "sts":[Ljava/lang/StackTraceElement;
    if-nez v1, :cond_0

    .line 331
    const-string v2, ""

    .line 346
    :goto_0
    return-object v2

    .line 333
    :cond_0
    array-length v3, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v0, v1, v2

    .line 334
    .local v0, "st":Ljava/lang/StackTraceElement;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 333
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 337
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 340
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 342
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 343
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 346
    .end local v0    # "st":Ljava/lang/StackTraceElement;
    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method private static varargs getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 311
    if-eqz p2, :cond_0

    .line 313
    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sConfiguration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 318
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->generateLogPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getLog()Lcom/tencent/ttpic/baseutils/log/ILog;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    return-object v0
.end method

.method private static getTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 43
    if-nez p0, :cond_0

    .line 44
    const-string p0, "filter process"

    .line 49
    .end local p0    # "o":Ljava/lang/Object;
    :goto_0
    return-object p0

    .line 46
    .restart local p0    # "o":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 148
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v3, :cond_0

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v2, v3, v4

    .line 150
    .local v2, "stackTrace":Ljava/lang/StackTraceElement;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 151
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 153
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "fileInfo":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "all":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v3, :cond_1

    .line 156
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v3, p0, v0}, Lcom/tencent/ttpic/baseutils/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v0    # "all":Ljava/lang/String;
    .end local v1    # "fileInfo":Ljava/lang/String;
    .end local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_0
    :goto_0
    return-void

    .line 158
    .restart local v0    # "all":Ljava/lang/String;
    .restart local v1    # "fileInfo":Ljava/lang/String;
    .restart local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 175
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0, p1, p3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 177
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 164
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 166
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static initTime()J
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mLastTime:J

    .line 63
    sget-wide v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mLastTime:J

    sput-wide v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mInitTime:J

    .line 64
    sget-wide v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mLastTime:J

    return-wide v0
.end method

.method public static isEnableProfile()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLE_PROFILE:Z

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    return v0
.end method

.method public static printTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 68
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLE_PROFILE:Z

    if-eqz v3, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v3, "BEGIN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    .local v4, "currentTimeMillis":J
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mTimeStampMap:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, p0, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LOG_PERFORMANCE_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    .end local v4    # "currentTimeMillis":J
    :cond_2
    const-string v3, "END"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->mTimeStampMap:Landroid/util/LruCache;

    invoke-virtual {v3, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 78
    .local v2, "beginTimeObj":Ljava/lang/Long;
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 83
    .local v0, "beginTime":J
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    .restart local v4    # "currentTimeMillis":J
    sub-long v6, v4, v0

    .line 85
    .local v6, "timeCost":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LOG_PERFORMANCE_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    .end local v0    # "beginTime":J
    .end local v4    # "currentTimeMillis":J
    .end local v6    # "timeCost":J
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .restart local v0    # "beginTime":J
    goto :goto_1

    .line 87
    .end local v0    # "beginTime":J
    .end local v2    # "beginTimeObj":Ljava/lang/Long;
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LOG_PERFORMANCE_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static setEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 31
    sput-boolean p0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    .line 32
    return-void
.end method

.method public static setEnableProfile(Z)V
    .locals 0
    .param p0, "enableProfile"    # Z

    .prologue
    .line 39
    sput-boolean p0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLE_PROFILE:Z

    .line 40
    return-void
.end method

.method public static setLog(Lcom/tencent/ttpic/baseutils/log/ILog;)V
    .locals 0
    .param p0, "log"    # Lcom/tencent/ttpic/baseutils/log/ILog;

    .prologue
    .line 53
    sput-object p0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    .line 54
    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 111
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v3, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v2, v3, v4

    .line 113
    .local v2, "stackTrace":Ljava/lang/StackTraceElement;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 115
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "fileInfo":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "all":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v3, :cond_1

    .line 118
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v3, p0, v0}, Lcom/tencent/ttpic/baseutils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .end local v0    # "all":Ljava/lang/String;
    .end local v1    # "fileInfo":Ljava/lang/String;
    .end local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_0
    :goto_0
    return-void

    .line 120
    .restart local v0    # "all":Ljava/lang/String;
    .restart local v1    # "fileInfo":Ljava/lang/String;
    .restart local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_1
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 137
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0, p1, p3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 126
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 223
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v3, :cond_0

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v2, v3, v4

    .line 225
    .local v2, "stackTrace":Ljava/lang/StackTraceElement;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 227
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "fileInfo":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "all":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v3, :cond_1

    .line 230
    sget-object v3, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v3, p0, v0}, Lcom/tencent/ttpic/baseutils/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .end local v0    # "all":Ljava/lang/String;
    .end local v1    # "fileInfo":Ljava/lang/String;
    .end local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_0
    :goto_0
    return-void

    .line 232
    .restart local v0    # "all":Ljava/lang/String;
    .restart local v1    # "fileInfo":Ljava/lang/String;
    .restart local v2    # "stackTrace":Ljava/lang/StackTraceElement;
    :cond_1
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 249
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p0, p1, p3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 251
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 238
    sget-boolean v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getFormatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 240
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/tencent/ttpic/baseutils/log/LogUtils;->sLog:Lcom/tencent/ttpic/baseutils/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static writeLog(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 8
    .param p0, "o"    # Ljava/lang/Object;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 350
    sget-boolean v6, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLED:Z

    if-eqz v6, :cond_0

    sget-boolean v6, Lcom/tencent/ttpic/baseutils/log/LogUtils;->ENABLE_PROFILE:Z

    if-eqz v6, :cond_0

    .line 351
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 353
    .local v4, "tag":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 355
    .local v0, "currentTime":J
    new-instance v3, Ljava/io/FileOutputStream;

    const-string v6, "/mnt/sdcard/log.txt"

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 356
    .local v3, "file":Ljava/io/FileOutputStream;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 357
    .local v5, "time":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 359
    new-instance v6, Ljava/lang/String;

    const-string v7, "\t"

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 362
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 363
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    .end local v0    # "currentTime":J
    .end local v3    # "file":Ljava/io/FileOutputStream;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "time":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v6, 0x0

    return v6

    .line 364
    .restart local v4    # "tag":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 365
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 366
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 367
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
