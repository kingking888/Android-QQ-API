.class public Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/launch/IAppLaunch;


# static fields
.field public static final KEY_PRELOAD_TYPE:Ljava/lang/String; = "key_preload_type"

.field public static final PRELOAD_TYPE_APP:Ljava/lang/String; = "preload_app"

.field public static final PRELOAD_TYPE_GAME:Ljava/lang/String; = "preload_game"

.field private static final TAG:Ljava/lang/String; = "miniapp-process_AppBrandProxy"

.field private static instance:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

.field private static lock:[B


# instance fields
.field private mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

.field private mContext:Landroid/content/Context;

.field protected mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private mPreloadType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->lock:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "preload_app"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mPreloadType:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mContext:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    .line 47
    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->lock:[B

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->instance:Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isMainProcess()Z
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public isCurrentMiniGame()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onAppForeground(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "onAppForeground but MiniConfig is still Null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    if-eqz v0, :cond_1

    .line 156
    if-nez p3, :cond_0

    .line 157
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 159
    :cond_0
    const-string v0, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 162
    :cond_1
    return-void
.end method

.method public onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "key_preload_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mPreloadType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    if-eqz v0, :cond_1

    .line 126
    if-nez p3, :cond_0

    .line 127
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 129
    :cond_0
    const-string v0, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 132
    :cond_1
    return-void
.end method

.method public onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 169
    :cond_0
    return-void
.end method

.method public preloadMiniApp()V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call preloadMiniApp not in MainProcess. pName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 176
    :cond_0
    return-void
.end method

.method public setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mMiniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public setPreloadType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mPreloadType:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 60
    return-void
.end method

.method public startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "miniapp-process_AppBrandProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]startMiniApp. pName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->mAppBrandProxyImpl:Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxyImpl;->startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    goto :goto_0
.end method
