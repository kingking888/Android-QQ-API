.class public Lcom/tencent/mobileqq/webprocess/WebCoreService$KernelService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "WebCoreService"

    const/4 v1, 0x2

    const-string v2, "KernelService.onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "WebCoreService"

    const/4 v1, 0x2

    const-string v2, "KernelService.onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 141
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 145
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a()Lcom/tencent/mobileqq/webprocess/WebCoreService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "WebCoreService"

    const-string v1, "KernelService.onStartCommand"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a()Lcom/tencent/mobileqq/webprocess/WebCoreService;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/app/CoreService;->fakeNotification(Z)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->startForeground(ILandroid/app/Notification;)V

    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/app/CoreService;->fakeNotification(Z)Landroid/app/Notification;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->a()Lcom/tencent/mobileqq/webprocess/WebCoreService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebCoreService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_0
    return v4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "WebCoreService"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
