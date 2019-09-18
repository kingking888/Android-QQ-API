.class Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "QIPCClientModuleCore.java"


# static fields
.field public static final ACTION_IS_MODULE_RUNNING:Ljava/lang/String; = "isrun"

.field public static final NAME:Ljava/lang/String; = "QIPCClientModuleCore"

.field public static final PARAM_KEY_MODULEID:Ljava/lang/String; = "module_id"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "QIPCClientModuleCore"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public isModuleRunning(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 39
    .local v1, "isModuleRunning":Z
    :try_start_0
    const-string v4, "module_id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "moduleId":Ljava/lang/String;
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4, v2}, Lmqq/app/MobileQQ;->isModuleLoaded(Ljava/lang/String;)Z

    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 43
    .local v3, "rt":Lmqq/app/AppRuntime;
    invoke-virtual {v3, v2}, Lmqq/app/AppRuntime;->isModuleRunning(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 48
    .end local v2    # "moduleId":Ljava/lang/String;
    .end local v3    # "rt":Lmqq/app/AppRuntime;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v6}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    :goto_1
    return-object v4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/16 v4, -0x66

    invoke-static {v4, v6}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v4

    goto :goto_1
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "callbackId"    # I

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;->name:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    const-string v0, "isrun"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;->isModuleRunning(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
