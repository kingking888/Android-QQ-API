.class public Lzse;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0xe10

    sput v0, Lzse;->a:I

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 37
    if-ltz p0, :cond_0

    sget v0, Lzse;->a:I

    if-eq v0, p0, :cond_0

    .line 38
    sput p0, Lzse;->a:I

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 22
    const-string v0, "doOnReconnect"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget v0, Lzse;->a:I

    if-lez v0, :cond_0

    .line 24
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->getLastTimePullPatchReconnect(Landroid/content/Context;)J

    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget v4, Lzse;->a:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lamoj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/patch/PatchSharedPreUtil;->updateLastTimePullPatchReconnect(Landroid/content/Context;J)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lamoj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
