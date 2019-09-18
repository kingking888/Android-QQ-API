.class public Lcom/tencent/mobileqq/vashealth/PathTraceService$KernelService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Notification;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 219
    const v1, 0x7f020808

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 220
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030368

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 221
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vashealth/PathTraceService$KernelService;->startForeground(ILandroid/app/Notification;)V

    .line 222
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "PathTraceManager.Service"

    const/4 v1, 0x2

    const-string v2, "KernelService.onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "PathTraceManager.Service"

    const-string v1, "KernelService.onDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-super {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 210
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "PathTraceManager.Service"

    const-string v1, "destory failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 180
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    if-eqz v0, :cond_1

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "PathTraceManager.Service"

    const-string v1, "onStartCommand:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    :try_start_0
    const-string v0, "PathTraceManager.Service"

    const/4 v1, 0x1

    const-string v2, "PathTraceService startForeground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/vashealth/PathTraceService;->a:Lcom/tencent/mobileqq/vashealth/PathTraceService;

    const/16 v1, 0xed

    invoke-direct {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceService$KernelService;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->startForeground(ILandroid/app/Notification;)V

    .line 187
    const/16 v0, 0xed

    invoke-direct {p0}, Lcom/tencent/mobileqq/vashealth/PathTraceService$KernelService;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 188
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    :goto_0
    return v4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "PathTraceManager.Service"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
