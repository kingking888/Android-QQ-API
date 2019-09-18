.class Lbach;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;


# instance fields
.field final synthetic a:Lbacg;


# direct methods
.method constructor <init>(Lbacg;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lbach;->a:Lbacg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeedDownloadFinish(ZI)V
    .locals 3

    .prologue
    .line 220
    if-eqz p1, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "TBS_update"

    const/4 v1, 0x2

    const-string/jumbo v2, "tbs need download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lbach;->a:Lbacg;

    iget-object v0, v0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Z)V

    .line 228
    :cond_1
    return-void
.end method
