.class final Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "apkgName"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->apkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "appConfig"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;->val$action:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 101
    return-void
.end method
