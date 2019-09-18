.class public Lcom/tencent/mobileqq/startup/step/NewRuntime;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_7

    const/16 v0, 0x29

    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/startup/step/NewRuntime;->mDirector:Lavvv;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 29
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "disableSmallLock"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/tencent/common/config/AppSetting;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_2
    const-string v0, "QQAppInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableManagerSmallLock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lxwg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->doInit(Z)V

    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    .line 45
    invoke-static {}, Lxwg;->a()V

    .line 46
    const-string v3, "QQ\u5904\u4e8e\u5b89\u5168\u6a21\u5f0f"

    invoke-static {v3}, Lxwg;->a(Ljava/lang/String;)V

    .line 47
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 49
    const/16 v4, 0x11b

    invoke-static {v0, v4, v3}, Lamoj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    .line 50
    const-string v4, "SafeMode"

    invoke-static {v0, v3, v6, v4}, Lzse;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    const-string v3, "SafeModeUtil"

    const-string v4, "request Patch and CmdConfig for SafeMode"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "SafeModeUtil"

    const-string v3, "waiting config for max 10s in SafeMode"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sLaunchTime:J

    sput-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->sShowTime:J

    .line 56
    invoke-static {}, Lxwg;->b()V

    .line 63
    :cond_1
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-nez v0, :cond_2

    const-string v0, "com.tencent.mobileqq"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/app/GuardManager;

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/app/GuardManager;-><init>(Landroid/app/Application;I)V

    sput-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 68
    :cond_2
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v7, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 75
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    const-string v0, "MemoryClearManagerNew_NewRuntime"

    const-string v2, "setAppStateChangeListener"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-static {}, Lxwn;->a()Lxwn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->setAppStateChangeListener(Lmqq/app/IAppStateChangeListener;)V

    .line 84
    :cond_5
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v1, :cond_6

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v6, :cond_6

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/startup/step/NewRuntime$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/startup/step/NewRuntime$1;-><init>(Lcom/tencent/mobileqq/startup/step/NewRuntime;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_6
    return v1

    .line 25
    :cond_7
    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 32
    goto/16 :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sput-boolean v2, Lcom/tencent/common/config/AppSetting;->b:Z

    goto/16 :goto_2

    .line 60
    :cond_9
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->doInit(Z)V

    goto/16 :goto_3
.end method
