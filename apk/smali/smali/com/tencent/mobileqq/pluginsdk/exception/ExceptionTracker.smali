.class public final Lcom/tencent/mobileqq/pluginsdk/exception/ExceptionTracker;
.super Ljava/lang/Object;
.source "ExceptionTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printCallStack(Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/exception/ExceptionTracker;->printCallStack(Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static printCallStack(Ljava/lang/String;I)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "stackPopCount"    # I

    .prologue
    .line 37
    add-int/lit8 v0, p1, 0x3

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gt v2, v0, :cond_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    const-string v1, "printCallStack empty"

    invoke-static {p0, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    const/4 v2, 0x2

    const-string v3, "printCallStack:"

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_3
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static trackException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "exceptionMsg"    # Ljava/lang/String;

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/exception/ExceptionTracker;->printCallStack(Ljava/lang/String;I)V

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v2, Lcom/tencent/mobileqq/pluginsdk/exception/a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/exception/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
