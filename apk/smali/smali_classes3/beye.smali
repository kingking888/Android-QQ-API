.class Lbeye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbeyd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbeyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbeye;->a:Lbeyd;

    iput-object p2, p0, Lbeye;->a:Ljava/lang/String;

    iput-object p3, p0, Lbeye;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "LottieLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diy data download fail url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lbeye;->a:Lbeyd;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbeyd;->a(Lbeyd;I)I

    .line 42
    iget-object v0, p0, Lbeye;->a:Lbeyd;

    iget-object v1, p0, Lbeye;->a:Ljava/lang/String;

    iget-object v2, p0, Lbeye;->b:Ljava/lang/String;

    invoke-static {v0, v3, p1, v1, v2}, Lbeyd;->a(Lbeyd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "LottieLoader"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diy data download success url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lbeye;->a:Lbeyd;

    const/4 v1, 0x1

    iget-object v2, p0, Lbeye;->a:Ljava/lang/String;

    iget-object v3, p0, Lbeye;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lbeyd;->b(Lbeyd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
