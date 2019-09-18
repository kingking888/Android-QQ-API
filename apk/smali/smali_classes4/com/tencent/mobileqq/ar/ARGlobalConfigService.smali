.class public Lcom/tencent/mobileqq/ar/ARGlobalConfigService;
.super Lmqq/app/AppService;
.source "ProGuard"


# instance fields
.field public a:Lakph;

.field private a:Lakwk;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    new-instance v0, Lakpi;

    invoke-direct {v0, p0}, Lakpi;-><init>(Lcom/tencent/mobileqq/ar/ARGlobalConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lakwk;

    .line 34
    return-void
.end method


# virtual methods
.method public onAccountChanged()V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lakph;

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "ARGlobalConfigService"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ARGlobalConfigService"

    const/4 v1, 0x2

    const-string v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lakwk;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;->a:Lakph;

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "ARGlobalConfigService"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "ARGlobalConfigService"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 82
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "ARGlobalConfigService"

    const/4 v1, 0x2

    const-string v2, "onUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
