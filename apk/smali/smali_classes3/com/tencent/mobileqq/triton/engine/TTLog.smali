.class public Lcom/tencent/mobileqq/triton/engine/TTLog;
.super Ljava/lang/Object;
.source "TTLog.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "TTLog"
.end annotation


# static fields
.field private static sDefLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

.field private static sLogProxy:Lcom/tencent/mobileqq/triton/sdk/ITLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mobileqq/triton/engine/TTLog$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/engine/TTLog$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/engine/TTLog;->sDefLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTLog;->sLogProxy:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTLog;->sLogProxy:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/triton/engine/TTLog;->sDefLog:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public static init(Lcom/tencent/mobileqq/triton/sdk/ITLog;)V
    .locals 0
    .param p0, "log"    # Lcom/tencent/mobileqq/triton/sdk/ITLog;

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mobileqq/triton/engine/TTLog;->sLogProxy:Lcom/tencent/mobileqq/triton/sdk/ITLog;

    .line 18
    return-void
.end method

.method public static printNativeLog(I[B[B)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "tag"    # [B
    .param p2, "info"    # [B
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 66
    .local v0, "arg1":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .local v1, "arg2":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->printNativeLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTLog;->getLog()Lcom/tencent/mobileqq/triton/sdk/ITLog;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/ITLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method
