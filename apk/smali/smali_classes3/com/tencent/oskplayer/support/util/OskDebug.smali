.class public Lcom/tencent/oskplayer/support/util/OskDebug;
.super Ljava/lang/Object;
.source "OskDebug.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/oskplayer/support/util/OskDebug;->getPrintableStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPrintableStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 8
    .param p0, "e"    # Ljava/lang/Throwable;
    .param p1, "isRecursive"    # Z

    .prologue
    .line 12
    if-nez p0, :cond_0

    const-string v5, ""

    .line 42
    .end local p0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v5

    .line 13
    .restart local p0    # "e":Ljava/lang/Throwable;
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 14
    .local v4, "thread":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .local v1, "sb":Ljava/lang/StringBuilder;
    if-nez p1, :cond_1

    .line 16
    const-string v5, "Exception in thread \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 22
    .local v3, "ses":[Ljava/lang/StackTraceElement;
    array-length v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v2, v3, v5

    .line 23
    .local v2, "se":Ljava/lang/StackTraceElement;
    const-string v7, "\tat "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    .end local v2    # "se":Ljava/lang/StackTraceElement;
    :cond_2
    instance-of v5, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v5, :cond_4

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .end local p0    # "e":Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 36
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    const-string v5, "caused by: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/tencent/oskplayer/support/util/OskDebug;->getPrintableStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 35
    .end local v0    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "e":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2
.end method

.method public static getStackTrace()Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 47
    .local v1, "elements":[Ljava/lang/StackTraceElement;
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 48
    .local v2, "sw":Ljava/io/StringWriter;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 49
    .local v0, "el":Ljava/lang/StackTraceElement;
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 50
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    .end local v0    # "el":Ljava/lang/StackTraceElement;
    :cond_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->flush()V

    .line 53
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
