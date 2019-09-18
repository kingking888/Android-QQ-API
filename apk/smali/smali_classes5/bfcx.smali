.class public final Lbfcx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->isHttpError(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const v0, 0x1b9e67

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    const v1, 0x1b9e58

    if-ne v1, p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u8bf7\u5c1d\u8bd5\u4e0b\u8f7d\u5230\u5176\u4ed6\u8def\u5f84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_2
    return-object p1

    .line 48
    :cond_3
    const v0, 0x1b9e5e

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/utils/ErrorCodeUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v1

    .line 29
    const-string v2, "&nettype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, -0x71de

    if-eq v0, p0, :cond_0

    const/16 v0, -0x71df

    if-eq v0, p0, :cond_0

    const/16 v0, -0x71e0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
