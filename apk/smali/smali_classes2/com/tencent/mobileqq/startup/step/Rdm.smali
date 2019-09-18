.class public Lcom/tencent/mobileqq/startup/step/Rdm;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/startup/step/Rdm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 94
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 98
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v2

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavxz;->a(Z)V

    .line 100
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AGU36HSC29K4"

    invoke-virtual {v2, v3, v4}, Lavxz;->initMtaConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MTA_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    const/16 v5, 0x5f

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavxz;->b(Ljava/lang/String;)V

    .line 102
    const-string v3, ":openSdk"

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    invoke-virtual {v2, p2}, Lavxz;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    const-string v2, "AutoMonitor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MTA, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " results: true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected doStep()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 39
    const-string v1, "10000"

    .line 40
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    .line 41
    const-string v0, "RdmInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doStep process="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sRdmState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/startup/step/Rdm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/startup/step/Rdm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    .line 47
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 49
    :goto_0
    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 54
    :goto_1
    :try_start_1
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v1, v6, :cond_0

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_5

    .line 57
    :cond_0
    new-instance v1, Laqer;

    invoke-direct {v1}, Laqer;-><init>()V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 63
    :cond_1
    :goto_2
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavyw;->c(Ljava/lang/String;)V

    .line 65
    const-string v1, ":openSdk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavyw;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :cond_2
    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/startup/step/Rdm$1;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/startup/step/Rdm$1;-><init>(Lcom/tencent/mobileqq/startup/step/Rdm;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 84
    const/4 v4, 0x5

    invoke-static {v1, v4, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 88
    :goto_4
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/startup/step/Rdm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    return v6

    :cond_4
    move-object v0, v2

    .line 48
    goto :goto_0

    .line 58
    :cond_5
    :try_start_2
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 59
    new-instance v1, Lcooperation/qzone/QZoneCrashHandler;

    invoke-direct {v1}, Lcooperation/qzone/QZoneCrashHandler;-><init>()V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 71
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 69
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
