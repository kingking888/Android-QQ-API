.class Lbern;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lberl;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lberl;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lbern;->a:Lberl;

    iput-object p2, p0, Lbern;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 715
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "onDownloadCanceled"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    .prologue
    .line 720
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string/jumbo v1, "\u4e0b\u8f7dGIF\u7ec4\u4ef6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lbern;->a:Lberl;

    const-string/jumbo v1, "\u4e0b\u8f7dGIF\u7ec4\u4ef6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lberl;->a(Lberl;Ljava/lang/String;I)V

    .line 722
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    .prologue
    .line 726
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string/jumbo v1, "\u4e0b\u8f7dGIF\u7ec4\u4ef6\u6210\u529f"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lbern;->a:Lberl;

    iget-object v0, v0, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lbern;->a:Lberl;

    iget-object v1, p0, Lbern;->a:Lberl;

    iget-object v1, v1, Lberl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v2, p0, Lbern;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lberl;->a(Lberl;Lbaaf;[Ljava/lang/String;)V

    .line 733
    :goto_0
    return-void

    .line 730
    :cond_0
    const-string v0, "QZoneSharePictureJsPlugin"

    const-string v1, "parentPlugin is null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lbern;->a:Lberl;

    const-string/jumbo v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lberl;->a(Lberl;Ljava/lang/String;I)V

    goto :goto_0
.end method
