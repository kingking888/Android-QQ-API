.class public Lcom/tencent/mobileqq/imaxad/ImaxAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/imaxad/ImaxAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
