.class public Lcom/tencent/mobileqq/startup/step/LoadDex;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    const-string v0, "Success"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lzrs;->a(Landroid/content/Context;)V

    .line 172
    :cond_0
    :goto_0
    return v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->mId:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 41
    :goto_1
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/InjectUtils;->injectExtraDexes(Landroid/app/Application;Z)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    sput-boolean v3, Lcom/tencent/common/app/BaseApplicationImpl;->isCurrentVersionFirstLaunch:Z

    .line 47
    :cond_3
    if-nez v0, :cond_6

    const-string v0, "Success"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 49
    goto :goto_0

    :cond_4
    move v0, v2

    .line 40
    goto :goto_1

    :cond_5
    move v3, v2

    .line 45
    goto :goto_2

    .line 53
    :cond_6
    const-string v0, "Success"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lzrs;->a(Landroid/content/Context;)V

    .line 59
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_7

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Leipc/EIPCContentProvider;->sIsDexInjectFinish:Z

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()V

    .line 64
    :cond_7
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    .line 65
    invoke-static {}, Lavxb;->a()V

    .line 67
    invoke-static {}, Lavxd;->a()V

    .line 70
    :cond_8
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v6, v0, :cond_9

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->mDirector:Lavvv;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_9
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v1, v0, :cond_a

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v6, v0, :cond_a

    const/16 v0, 0x8

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v2, :cond_a

    const/4 v0, 0x7

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v2, :cond_a

    const/16 v0, 0xa

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_b

    .line 81
    :cond_a
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->mDirector:Lavvv;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 83
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    .line 84
    const/16 v0, 0x2c

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->mDirector:Lavvv;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 87
    :cond_c
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v1, :cond_d

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/startup/step/LoadDex$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/startup/step/LoadDex$1;-><init>(Lcom/tencent/mobileqq/startup/step/LoadDex;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_d
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/startup/step/LoadDex$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/startup/step/LoadDex$2;-><init>(Lcom/tencent/mobileqq/startup/step/LoadDex;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/startup/step/LoadDex$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/startup/step/LoadDex$3;-><init>(Lcom/tencent/mobileqq/startup/step/LoadDex;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_f

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v2, "TMAssistantDownloadSDKService"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    invoke-static {}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->get()Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;

    move-result-object v0

    invoke-static {}, Lbbci;->a()Lbbci;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tmdownloader/notify/DownloadTaskNotifier;->addListener(Lbcst;)V

    .line 145
    :cond_f
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v1, :cond_10

    .line 146
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->mDirector:Lavvv;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 148
    :cond_10
    const/16 v0, 0x28

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/LoadDex;->mDirector:Lavvv;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lavxb;->b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->step()Z

    .line 150
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-eq v0, v1, :cond_11

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->d()V

    .line 154
    :cond_11
    invoke-static {}, Lapij;->a()V

    .line 155
    invoke-static {}, Lxwe;->a()V

    .line 157
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lajtt;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
