.class public Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field appid:Ljava/lang/String;

.field downloadurl:Ljava/lang/String;

.field resPath:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->appid:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->type:I

    .line 91
    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->downloadurl:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->resPath:Ljava/lang/String;

    .line 94
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 99
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_4

    .line 100
    const-string v0, "SplashMiniGameDownloadMgr"

    const/4 v1, 0x1

    const-string v2, "ResFile has download!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->resPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->resPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 107
    invoke-virtual {v0}, Laxbm;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    const-string v4, "SplashMiniGameDownloadMgr"

    const/4 v5, 0x1

    const-string v6, "preDownloadSuccess"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->downloadurl:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->type:I

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "splash.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->resPath:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->appid:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->type:I

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;->resPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameUtil;->downloadSuccess(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    :goto_0
    return-void

    .line 119
    :cond_3
    const-string v0, "SplashMiniGameDownloadMgr"

    const/4 v1, 0x1

    const-string v2, "ResFile check not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0

    .line 122
    :cond_4
    iget v0, p1, Lawxb;->a:I

    if-ne v0, v1, :cond_2

    .line 123
    const-string v0, "SplashMiniGameDownloadMgr"

    const/4 v1, 0x1

    const-string v2, "ResFile dowload faield"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
