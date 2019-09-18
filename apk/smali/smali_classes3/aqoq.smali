.class final Laqoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laqoo;

.field final synthetic a:Laqop;


# direct methods
.method constructor <init>(Laqop;Laqoo;J)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Laqoq;->a:Laqop;

    iput-object p2, p0, Laqoq;->a:Laqoo;

    iput-wide p3, p0, Laqoq;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 238
    if-nez p1, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "ApkgManager"

    const-string v1, "initApkgByConfig - base libs downloaded"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    :try_start_0
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WAWebview.js"

    invoke-static {v1, v2}, Laqsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laqok;->a(Laqok;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WAService.js"

    invoke-static {v1, v2}, Laqsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laqok;->b(Laqok;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WAVConsole.js"

    invoke-static {v1, v2}, Laqsd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laqok;->c(Laqok;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    invoke-virtual {v0}, Laqok;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDsE3WI7sDFUi6QWV/oK8qozDvS\nTlxmu1a3NSFxeOrjlVEVtOx8yIMVFYIixq/Fv1XgUlyvL7bGJbaLLKaqlYruGd2z\nNbaIz90Zm4H0pMFHx4vCYhsRP1HXbVMo2ZDiHEDbnSm/99uzFPPiXqLi8jE9t4if\n0GuYdSZfe5o+SIKT5QIDAQAB"

    invoke-static {v0, v1}, Laguq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Laqoq;->a:Laqop;

    iget-object v1, v1, Laqop;->a:Laqok;

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "WAWebview"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Laqok;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laqok;->a(Laqok;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v1, p0, Laqoq;->a:Laqop;

    iget-object v1, v1, Laqop;->a:Laqok;

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "WAService"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Laqok;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laqok;->b(Laqok;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    iget-object v1, p0, Laqoq;->a:Laqop;

    iget-object v1, v1, Laqop;->a:Laqok;

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "WAVConsole"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Laqok;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laqok;->c(Laqok;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    invoke-virtual {v0}, Laqok;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    iget-object v1, p0, Laqoq;->a:Laqoo;

    const-string v2, "lib decode invalid"

    invoke-static {v0, v1, v5, v6, v2}, Laqok;->a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V

    .line 274
    :goto_1
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "ApkgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initApkgByConfig - libs init finished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laqoq;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_3
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    iget-object v1, p0, Laqoq;->a:Laqoo;

    const/4 v2, 0x0

    const-string v3, "lib init finished"

    invoke-static {v0, v1, v2, v6, v3}, Laqok;->a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, p0, Laqoq;->a:Laqop;

    iget-object v0, v0, Laqop;->a:Laqok;

    iget-object v1, p0, Laqoq;->a:Laqoo;

    const-string v2, "download lib failed"

    invoke-static {v0, v1, v5, v6, v2}, Laqok;->a(Laqok;Laqoo;ILaqoj;Ljava/lang/String;)V

    goto :goto_1
.end method
