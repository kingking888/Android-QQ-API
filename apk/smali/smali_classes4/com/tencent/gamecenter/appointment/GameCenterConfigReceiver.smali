.class public Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    .prologue
    .line 45
    const-class v1, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "GameCenterConfigReceiver"

    const/4 v2, 0x2

    const-string v3, "registerReceiver"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    invoke-direct {v0}, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;-><init>()V

    sput-object v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    .line 52
    :cond_1
    sget-boolean v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Z

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 4

    .prologue
    .line 66
    const-class v1, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "GameCenterConfigReceiver"

    const/4 v2, 0x2

    const-string v3, "unRegisterReceiver"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    if-eqz v0, :cond_2

    .line 70
    sget-boolean v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 72
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v2, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;

    .line 79
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gamecenter/appointment/GameCenterConfigReceiver;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    monitor-exit v1

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string v0, "GameCenterConfigReceiver"

    const-string v1, "mScreenOff = true"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    .line 37
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lavcb;->a(ZJ)Z

    goto :goto_0
.end method
