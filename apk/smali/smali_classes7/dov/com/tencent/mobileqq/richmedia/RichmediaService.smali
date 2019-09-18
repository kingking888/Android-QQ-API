.class public Ldov/com/tencent/mobileqq/richmedia/RichmediaService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static volatile a:Lbcuk;

.field static volatile a:Ldov/com/tencent/mobileqq/richmedia/RichmediaService;


# instance fields
.field a:Landroid/os/Messenger;

.field public volatile a:Lbgzn;

.field a:Lbgzv;

.field public b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/RichmediaService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const-string v0, "peak"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "PreUploadVideo"

    const/4 v1, 0x2

    const-string v2, "[onBind]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 130
    new-instance v0, Lbgzv;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbgzv;-><init>(Landroid/os/Looper;Ldov/com/tencent/mobileqq/richmedia/RichmediaService;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzv;

    .line 131
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzv;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Landroid/os/Messenger;

    .line 132
    sput-object p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Ldov/com/tencent/mobileqq/richmedia/RichmediaService;

    .line 133
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "PreUploadVideo"

    const/4 v1, 0x2

    const-string v2, "[onCreate]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 278
    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbgzv;

    .line 279
    sput-object v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Ldov/com/tencent/mobileqq/richmedia/RichmediaService;

    .line 280
    sput-object v0, Ldov/com/tencent/mobileqq/richmedia/RichmediaService;->a:Lbcuk;

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "PreUploadVideo"

    const/4 v1, 0x2

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method
