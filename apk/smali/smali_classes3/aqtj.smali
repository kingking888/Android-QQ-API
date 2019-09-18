.class public Laqtj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 34
    if-nez p0, :cond_0

    .line 35
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Laqtj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lahea;->a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->isValid(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->isCollectionPage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Laqss;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method
