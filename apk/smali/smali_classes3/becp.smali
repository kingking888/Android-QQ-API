.class Lbecp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbeco;

.field final synthetic a:Lbecq;


# direct methods
.method constructor <init>(Lbeco;Lbecq;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbecp;->a:Lbeco;

    iput-object p2, p0, Lbecp;->a:Lbecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0, v2}, Lbeco;->a(Lbeco;Z)Z

    .line 65
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecq;

    .line 67
    iget-object v1, p0, Lbecp;->a:Lbeco;

    invoke-static {v1}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lbecp;->a:Lbeco;

    invoke-static {v1, v0}, Lbeco;->a(Lbeco;Lbecq;)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0, v2}, Lbeco;->a(Lbeco;Z)Z

    .line 78
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecq;

    .line 80
    iget-object v1, p0, Lbecp;->a:Lbeco;

    invoke-static {v1}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lbecp;->a:Lbeco;

    invoke-static {v1, v0}, Lbeco;->a(Lbeco;Lbecq;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 86
    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadProgress(Ljava/lang/String;JF)V

    .line 106
    :cond_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0, v2}, Lbeco;->a(Lbeco;Z)Z

    .line 91
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lbecp;->a:Lbeco;

    invoke-static {v0}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecq;

    .line 93
    iget-object v1, p0, Lbecp;->a:Lbeco;

    invoke-static {v1}, Lbeco;->a(Lbeco;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lbecp;->a:Lbeco;

    invoke-static {v1, v0}, Lbeco;->a(Lbeco;Lbecq;)Z

    .line 96
    :cond_0
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lbecp;->a:Lbecq;

    iget-object v0, v0, Lbecq;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 99
    :cond_1
    return-void
.end method
