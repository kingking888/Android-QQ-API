.class final Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 281
    const-string v1, "MiniAppController"

    const/4 v2, 0x2

    const-string v3, "preDownApkgResources start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_2
    invoke-static {v0}, Laqst;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 287
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v1}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 296
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->headers:Ljava/util/List;

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    goto :goto_0
.end method
