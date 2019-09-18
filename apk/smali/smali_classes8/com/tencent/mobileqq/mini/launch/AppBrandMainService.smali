.class public Lcom/tencent/mobileqq/mini/launch/AppBrandMainService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field public static final BUNDLE_KEY_PROCESS_NAME:Ljava/lang/String; = "mini_process_name"

.field private static final TAG:Ljava/lang/String; = "miniapp-process_AppBrandMainService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .prologue
    .line 52
    const-string v0, "mini_process_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "miniapp-process_AppBrandMainService"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppBrandMainService Service Binded. pName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    return-object v1
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 24
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    const-string v2, "AppBrandMainService Service onCreate~~~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    const-string v2, "AppBrandMainService Service onDestroy~~~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 40
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    const-string v2, "AppBrandMainService Service onStart~~~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 33
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 45
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    const-string v2, "AppBrandMainService Service onUnbind~~~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
