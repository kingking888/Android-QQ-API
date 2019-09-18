.class public Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# instance fields
.field private a:Laspa;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getApplication()Lmqq/app/MobileQQ;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;->a:Laspa;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->verifyAuthentication()Z

    .line 50
    iput-object v1, p0, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;->a:Laspa;

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;->a:Laspa;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lbeut;->a()Lbeut;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbeut;->a(Lcooperation/qzone/webviewwrapper/QzoneWebViewRuntime;)V

    .line 25
    return-void
.end method
