.class public final Lavxj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$1;-><init>(I)V

    sput-object v0, Lavxj;->a:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/statistics/CaughtExceptionReport$2;-><init>(I)V

    sput-object v0, Lavxj;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 112
    const-string v0, "This is CaughtException"

    invoke-static {p0, v0}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 91
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {p0}, Lavxj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const-string v0, "CaughtExceptionReport"

    const-string/jumbo v1, "this report is not permitted. "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/statistics/CaughtException;

    if-nez v0, :cond_3

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/statistics/CaughtException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/statistics/CaughtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 103
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "CaughtExceptionReport-eup"

    const/4 v1, 0x2

    const-string v2, "rqd\u5c06\u4e0a\u62a5\u4fe1\u606f\u5230rdm\u7f51\u7ad9\uff0c\u4e0a\u62a5\u4e0d\u4f1a\u5bfc\u81f4\u5ba2\u6237\u7aef\u95ea\u9000\uff0c\u4ec5\u7528\u4f5c\u6570\u636e\u7edf\u8ba1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExtraMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    sget-object v0, Lavxj;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    array-length v3, v0

    if-ge v3, v1, :cond_2

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 128
    sget-object v0, Lavxj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    :cond_4
    move v0, v2

    .line 133
    goto :goto_0
.end method
