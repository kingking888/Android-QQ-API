.class final Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;
.super Laxbj;
.source "ProGuard"


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$contentType:I

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$appid:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$contentType:I

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected realCancel()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "SplashMiniGameDownloadMgr"

    const/4 v1, 0x1

    const-string v2, "ctrl realCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    return-void
.end method

.method protected realStart()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 52
    const-string v0, "SplashMiniGameDownloadMgr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPicAGifAVideoRes appid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$appid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    new-instance v6, Lawvz;

    invoke-direct {v6}, Lawvz;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$appid:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$contentType:I

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$downloadUrl:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$DownLoadNetEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lawvz;->a:Lawwe;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$downloadUrl:Ljava/lang/String;

    iput-object v0, v6, Lawvz;->a:Ljava/lang/String;

    .line 57
    iput v7, v6, Lawvz;->a:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->val$path:Ljava/lang/String;

    iput-object v0, v6, Lawvz;->c:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameDownloadManager$1;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    check-cast v0, Lawxd;

    .line 60
    invoke-virtual {v0, v6}, Lawxd;->a(Lawxa;)V

    .line 61
    return-void
.end method
