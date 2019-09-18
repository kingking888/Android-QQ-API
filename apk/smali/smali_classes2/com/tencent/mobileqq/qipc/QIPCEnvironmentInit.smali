.class public Lcom/tencent/mobileqq/qipc/QIPCEnvironmentInit;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final sCallbac:Lbdly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lbdly;

    invoke-direct {v0}, Lbdly;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qipc/QIPCEnvironmentInit;->sCallbac:Lbdly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initEnvironment()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "QIPCEnvironmentInit"

    const-string v1, "initEnvironment"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Latft;

    invoke-direct {v0}, Latft;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->setupThreadEngine(Leipc/EIPCThreadEngine;)V

    .line 36
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    new-instance v1, Latfu;

    invoke-direct {v1}, Latfu;-><init>()V

    invoke-virtual {v0, v1}, Leipc/EIPCServer;->setModuleFactory(Leipc/EIPCModuleFactory;)V

    .line 48
    :goto_0
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->useQIPCStart(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "QIPCEnvironmentInit"

    const/4 v1, 0x2

    const-string v2, "connectMainProc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-string v0, "QIPCEnvironmentInit"

    const-string v1, "registerNFCEventCallback"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":buscard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCEnvironmentInit;->sCallbac:Lbdly;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle;->registerNFCEventCallback(Lcom/tencent/mobileqq/pluginsdk/ActivityLifecycle$ActivityLifecycleCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    iget-object v0, v0, Leipc/EIPCClient;->guardServerProcList:Ljava/util/ArrayList;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "QIPCEnvironmentInit"

    const-string v2, "initEnvironment"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    const-string v1, "QIPCEnvironmentInit"

    const-string v2, "registerNFCEventCallback failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
