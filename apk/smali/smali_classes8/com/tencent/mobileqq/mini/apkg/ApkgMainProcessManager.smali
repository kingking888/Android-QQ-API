.class public Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CMD_MAIN_PROCESS_LOAD_APKG:Ljava/lang/String; = "cmd_main_process_load_apkg"

.field private static final CMD_QUEUE_MINI_PROCESS_LOAD_APKG:Ljava/lang/String; = "cmd_queue_mini_process_load_apkg"

.field private static final CMD_REMOVE_MINI_PROCESS_LOAD_APKG:Ljava/lang/String; = "cmd_remove_mini_process_load_apkg"

.field private static final KEY_FROM_IPC:Ljava/lang/String; = "key_from_ipc"

.field private static final KEY_MINI_APP_CONFIG:Ljava/lang/String; = "key_mini_app_config"

.field private static final TAG:Ljava/lang/String; = "ApkgMainProcessManager"

.field private static final ourInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;


# instance fields
.field private cmdCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/launch/CmdCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private subProcessLoadTaskSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->ourInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->subProcessLoadTaskSet:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->cmdCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->cmdCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static checkShouldLoadApkgInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Z)V
    .locals 4

    .prologue
    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v0, "key_mini_app_config"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v2, "key_from_ipc"

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    if-eqz p2, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    const-string v2, "cmd_main_process_load_apkg"

    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$1;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$1;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 65
    :goto_1
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    const-string v2, "cmd_main_process_load_apkg"

    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$2;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$2;-><init>(Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    goto :goto_1
.end method

.method private checkShouldPerformMainProcessLoadApkg(Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 5

    .prologue
    .line 129
    const-string v0, "key_mini_app_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 130
    const-string v1, "key_from_ipc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 132
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->cmdCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->cmdCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    if-eqz v1, :cond_3

    .line 143
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->subProcessLoadTaskSet:Ljava/util/Set;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->cmdCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "ApkgMainProcessManager"

    const/4 v2, 0x2

    const-string v3, "load apkg in main process start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$5;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    goto :goto_0
.end method

.method static getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->ourInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    return-object v0
.end method

.method public static handleMiniAppCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 91
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 92
    const-string v0, "key_mini_app_config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 93
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v1, "cmd_queue_mini_process_load_apkg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->queueSubProcessLoadTask(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "ApkgMainProcessManager"

    const-string v2, "handleMiniAppCmd "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    if-eqz p2, :cond_0

    .line 108
    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "ApkgMainProcessManager"

    const-string v2, "handleMiniAppCmd "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 99
    :cond_2
    :try_start_2
    const-string v1, "cmd_remove_mini_process_load_apkg"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->removeSubProcessLoadTask(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_3
    const-string v0, "cmd_main_process_load_apkg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->checkShouldPerformMainProcessLoadApkg(Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public static queueSubProcessLoadTask(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "key_mini_app_config"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    const-string v2, "cmd_queue_mini_process_load_apkg"

    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$3;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$3;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 76
    return-void
.end method

.method private queueSubProcessLoadTask(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->subProcessLoadTaskSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public static removeSubProcessLoadTask(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "key_mini_app_config"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    const-string v2, "cmd_remove_mini_process_load_apkg"

    new-instance v3, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$4;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager$4;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 87
    return-void
.end method

.method private removeSubProcessLoadTask(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->subProcessLoadTaskSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method
