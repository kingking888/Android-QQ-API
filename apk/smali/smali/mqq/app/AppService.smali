.class public Lmqq/app/AppService;
.super Landroid/app/Service;
.source "AppService.java"


# static fields
.field protected static final CONFIG_NEED_RUNTIME:I = 0x0

.field protected static final CONFIG_NO_NEED_RUNTIME:I = 0x1


# instance fields
.field protected app:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I

    .prologue
    .line 87
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountChanged()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onAccoutChangeFailed()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onConfigRuntime()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigStartMode(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 40
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lmqq/app/AppService;->onConfigStartMode(Landroid/content/Intent;)V

    .line 31
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, p0, v0}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 32
    invoke-virtual {p0}, Lmqq/app/AppService;->onConfigRuntime()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {p0}, Lmqq/app/AppService;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    iput-object v1, p0, Lmqq/app/AppService;->app:Lmqq/app/AppRuntime;

    .line 35
    :cond_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v1, v1, Lmqq/app/MobileQQ;->appServices:Ljava/util/ArrayList;

    new-instance v2, Lmqq/util/WeakReference;

    invoke-direct {v2, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;

    .prologue
    .line 66
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Landroid/app/Service;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p4, "scheduler"    # Landroid/os/Handler;
    .param p5, "initialCode"    # I
    .param p6, "initialData"    # Ljava/lang/String;
    .param p7, "initialExtras"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super/range {p0 .. p7}, Landroid/app/Service;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 109
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 1
    .param p1, "appRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    .line 43
    invoke-virtual {p0}, Lmqq/app/AppService;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/AppService;->app:Lmqq/app/AppRuntime;

    .line 44
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 71
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 76
    invoke-super {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AppService"

    const/4 v2, 0x1

    const-string/jumbo v3, "startActivity"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmqq/app/ThirdAppReportHelper;->reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 82
    invoke-super {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
