.class public Lmqq/app/SecurityFileModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "SecurityFileModule.java"


# static fields
.field public static final ACTION_GET_BUSINESS_ROOT_PATH:Ljava/lang/String; = "ACTION_GET_BUSINESS_ROOT_PATH"

.field public static final BUNDLE_KEY_RETURN_FILE_PATH:Ljava/lang/String; = "BUNDLE_KEY_RETURN_FILE_PATH"

.field public static final BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME:Ljava/lang/String; = "BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME"

.field public static final NAME:Ljava/lang/String; = "SecurityFileModule"

.field public static mInstance:Lmqq/app/SecurityFileModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static getInstance()Lmqq/app/SecurityFileModule;
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lmqq/app/SecurityFileModule;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lmqq/app/SecurityFileModule;

    const-string v2, "SecurityFileModule"

    invoke-direct {v0, v2}, Lmqq/app/SecurityFileModule;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 13
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "callbackId"    # I

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 45
    const-string v8, "SecurityFileModule"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "action = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", params = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const-string v8, "ACTION_GET_BUSINESS_ROOT_PATH"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 49
    const/4 v5, 0x0

    .line 50
    .local v5, "helper":Lmqq/app/ISecurityFileHelper;
    if-eqz p2, :cond_2

    .line 51
    const-string v8, "BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "className":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 54
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 55
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 56
    const-string v8, "SecurityFileModule"

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "className="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    const/4 v11, 0x2

    const-string v12, " realClassName="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    move-object v5, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .end local v2    # "className":Ljava/lang/String;
    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 74
    const-string v9, "SecurityFileModule"

    const/4 v10, 0x2

    if-nez v5, :cond_5

    const-string v8, "helper = null "

    :goto_1
    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_3
    sget-object v8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v7

    .line 77
    .local v7, "runtime":Lmqq/app/AppRuntime;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v8

    check-cast v8, Lmqq/app/SecurityFileFrameworkManagerImpl;

    invoke-virtual {v8, v5}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object v6

    .line 78
    .local v6, "result":Ljava/io/File;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 79
    const-string v9, "SecurityFileModule"

    const/4 v10, 0x2

    if-nez v6, :cond_6

    const-string v8, "result = null"

    :goto_2
    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v6, :cond_7

    .line 83
    const-string v8, "BUNDLE_KEY_RETURN_FILE_PATH"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_3
    invoke-static {v1}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v8

    .line 90
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v5    # "helper":Lmqq/app/ISecurityFileHelper;
    .end local v6    # "result":Ljava/io/File;
    .end local v7    # "runtime":Lmqq/app/AppRuntime;
    :goto_4
    return-object v8

    .line 60
    .restart local v2    # "className":Ljava/lang/String;
    .restart local v5    # "helper":Lmqq/app/ISecurityFileHelper;
    :catch_0
    move-exception v4

    .line 61
    .local v4, "e":Ljava/lang/ClassNotFoundException;
    const-string v8, "SecurityFileModule"

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    .end local v4    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v4

    .line 63
    .local v4, "e":Ljava/lang/IllegalAccessException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 64
    const-string v8, "SecurityFileModule"

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 66
    .end local v4    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v4

    .line 67
    .local v4, "e":Ljava/lang/InstantiationException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 68
    const-string v8, "SecurityFileModule"

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    .end local v2    # "className":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/InstantiationException;
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "helper="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 79
    .restart local v6    # "result":Ljava/io/File;
    .restart local v7    # "runtime":Lmqq/app/AppRuntime;
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "result = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 85
    .restart local v1    # "bundle":Landroid/os/Bundle;
    :cond_7
    const-string v8, "BUNDLE_KEY_RETURN_FILE_PATH"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v5    # "helper":Lmqq/app/ISecurityFileHelper;
    .end local v6    # "result":Ljava/io/File;
    .end local v7    # "runtime":Lmqq/app/AppRuntime;
    :cond_8
    new-instance v8, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Not Found"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v8

    goto/16 :goto_4
.end method
