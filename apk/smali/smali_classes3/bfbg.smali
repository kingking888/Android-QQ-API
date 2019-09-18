.class Lbfbg;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfbe;


# direct methods
.method constructor <init>(Lbfbe;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbfbg;->a:Lbfbe;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGameCenterCheckDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-super {p0, p1, p2}, Lazpx;->onGetGameCenterCheckDownload(ZLjava/lang/Object;)V

    .line 75
    if-nez p2, :cond_1

    .line 76
    const-string v0, "WadlProxyServiceWrap"

    const-string v1, "onGetGameCenterCheckDownload data is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "WadlProxyServiceWrap"

    const/4 v1, 0x2

    const-string v2, "onGetGameCenterCheckDownload check on qq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    check-cast p2, Landroid/os/Bundle;

    .line 83
    const-string v0, "legal_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v0, "download_wadl_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlParams;

    .line 87
    const-string v2, "download_wadl_params"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 91
    :cond_3
    iget-object v1, p0, Lbfbg;->a:Lbfbe;

    iget-object v1, v1, Lbfbe;->a:Lbfav;

    invoke-virtual {v1, p2, v3}, Lbfav;->a(Landroid/os/Bundle;Z)V

    .line 93
    :try_start_0
    iget-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbbjo;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    iget-object v0, p0, Lbfbg;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lbfbg;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbfbg;->a:Lbfbe;

    invoke-static {v1}, Lbfbe;->a(Lbfbe;)Laizm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "WadlProxyServiceWrap"

    const-string v2, "savePackageInfo"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lbfbg;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbfbg;->a:Lbfbe;

    invoke-static {v0}, Lbfbe;->a(Lbfbe;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    iget-object v1, p0, Lbfbg;->a:Lbfbe;

    invoke-static {v1}, Lbfbe;->a(Lbfbe;)Laizm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->removeObserver(Lajnz;)V

    goto :goto_0
.end method
