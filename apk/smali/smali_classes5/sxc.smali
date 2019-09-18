.class Lsxc;
.super Lsxd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsxb;


# direct methods
.method constructor <init>(Lsxb;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lsxc;->a:Lsxb;

    invoke-direct {p0}, Lsxd;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "WSDownloadDlgPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSucceed appid, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "10261931"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.weishi"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    invoke-virtual {v0}, Lsww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    invoke-virtual {v0}, Lsww;->dismiss()V

    .line 69
    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lsxd;->onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    invoke-virtual {v0}, Lsww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    invoke-virtual {v0}, Lsww;->dismiss()V

    .line 58
    :cond_0
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "WSDownloadDlgPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish DownloadInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "10261931"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    const-string v1, "com.tencent.weishi"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lsxc;->a:Lsxb;

    invoke-static {v0}, Lsxb;->a(Lsxb;)Lsww;

    move-result-object v0

    invoke-virtual {v0}, Lsww;->dismiss()V

    .line 46
    invoke-static {p0}, Lbbfm;->b(Lbbfs;)V

    .line 50
    :cond_0
    return-void
.end method
