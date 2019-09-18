.class public Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;
.super Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;
.source "ProGuard"


# static fields
.field private static final INSTANCE_LOCK:[B

.field private static volatile mInstance:Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->INSTANCE_LOCK:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/IAppBrandService$Stub;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public onAppBackground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBrandMainService onAppBackground. pOrigName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$3;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public onAppForeground(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 114
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBrandMainService onAppForeground. pOrigName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$4;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public onAppStart(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBrandMainService onAppStart. pOrigName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$2;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public onAppStop(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBrandMainService onAppStop. pOrigName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$5;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method public preloadMiniApp()V
    .locals 4

    .prologue
    .line 75
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBrandMainService call preloadMiniApp not from Main Processor . pName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    return-void
.end method

.method public sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 137
    return-void
.end method

.method public startMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "miniapp-process_AppBrandMainService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppBrandMainService call startMiniApp not from Main Processor. pName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;->mProcessName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandMainService$AppBrandMainServiceBinder;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
