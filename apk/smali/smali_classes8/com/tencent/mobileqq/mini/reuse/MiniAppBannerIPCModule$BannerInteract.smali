.class Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;


# instance fields
.field private mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 169
    return-void
.end method


# virtual methods
.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 12

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->access$300()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A124"

    const-string v5, "0X800A124"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public onEnter()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const/16 v1, 0x808

    iput v1, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;->mAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v2, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->access$300()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A123"

    const-string v5, "0X800A123"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public onOverride()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
