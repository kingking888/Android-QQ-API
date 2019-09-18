.class final Laqop;
.super Laqol;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqok;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Laqok;ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Laqop;->a:Laqok;

    iput-object p3, p0, Laqop;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-direct {p0, p2}, Laqol;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Laqoo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 224
    iget-object v0, p0, Laqop;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqop;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqop;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "ApkgManager"

    const/4 v1, 0x2

    const-string v2, "initApkgByConfig - base lib is not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lahah;->a(Lmqq/app/AppRuntime;)Lahah;

    move-result-object v2

    .line 232
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 233
    iput v4, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    .line 234
    iget-object v4, p0, Laqop;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 235
    new-instance v4, Laqoq;

    invoke-direct {v4, p0, p1, v0, v1}, Laqoq;-><init>(Laqop;Laqoo;J)V

    invoke-virtual {v2, v3, v4}, Lahah;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Laqop;->a:Laqok;

    const/4 v1, 0x0

    const-string v2, "miniConfig not valid"

    invoke-static {v0, p1, v4, v1, v2}, Laqok;->a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V

    goto :goto_0
.end method
