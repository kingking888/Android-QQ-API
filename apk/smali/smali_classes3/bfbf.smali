.class Lbfbf;
.super Laizm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfbe;


# direct methods
.method constructor <init>(Lbfbe;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbfbf;->a:Lbfbe;

    invoke-direct {p0}, Laizm;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-super {p0, p1, p2}, Laizm;->c(ZLjava/lang/Object;)V

    .line 40
    if-nez p2, :cond_1

    .line 41
    const-string v0, "cmgame_process.CmGameObserver"

    const-string v1, "onGetGameCenterCheckDownload data is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "cmgame_process.CmGameObserver"

    const/4 v1, 0x2

    const-string v2, "onGetGameCenterCheckDownload check on tool"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_2
    check-cast p2, Landroid/os/Bundle;

    .line 48
    const-string v0, "legal_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v0, "download_wadl_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlParams;

    .line 52
    const-string v2, "download_wadl_params"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 56
    :cond_3
    iget-object v1, p0, Lbfbf;->a:Lbfbe;

    iget-object v1, v1, Lbfbe;->a:Lbfav;

    invoke-virtual {v1, p2, v3}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 58
    :try_start_0
    iget-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbbjo;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    iget-object v0, p0, Lbfbf;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lbfbf;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbfbf;->a:Lbfbe;

    invoke-static {v1}, Lbfbe;->a(Lbfbe;)Laizm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "cmgame_process.CmGameObserver"

    const-string v2, "savePackageInfo"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lbfbf;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbfbf;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    iget-object v1, p0, Lbfbf;->a:Lbfbe;

    invoke-static {v1}, Lbfbe;->a(Lbfbe;)Laizm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->removeObserver(Lajnz;)V

    goto :goto_0
.end method
