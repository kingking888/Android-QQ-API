.class public Lcooperation/qzone/util/CpuUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    :try_start_0
    const-string v0, "cpu_v1.1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "CpuUtils"

    const/4 v2, 0x1

    const-string v3, "loadLibrary error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcooperation/qzone/util/CpuUtils;->getCpuFeatures()J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 27
    :goto_0
    return-wide v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v3, "CpuUtils"

    const/4 v4, 0x1

    const-string v5, "getCpuFeatures error. "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static native getCpuFeatures()J
.end method
