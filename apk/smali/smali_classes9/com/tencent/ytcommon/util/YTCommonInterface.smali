.class public Lcom/tencent/ytcommon/util/YTCommonInterface;
.super Ljava/lang/Object;
.source "YTCommonInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndTime()J
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getFailedReason(I)Ljava/lang/String;
    .locals 1
    .param p0, "errorCode"    # I

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/ytcommon/auth/Auth;->getFailedReason(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLicensePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getLicensePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getVersion()I

    move-result v0

    return v0
.end method

.method public static initAuth(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licence"    # Ljava/lang/String;
    .param p2, "initType"    # I

    .prologue
    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/ytcommon/auth/Auth;->init(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static initAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "secretId"    # Ljava/lang/String;
    .param p4, "hardReset"    # Z

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/ytcommon/auth/Auth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static setLicensePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/ytcommon/auth/Auth;->setLicensePath(Ljava/lang/String;)V

    .line 49
    return-void
.end method
