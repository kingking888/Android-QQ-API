.class Laryq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 4276
    iput-object p1, p0, Laryq;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x0

    .line 4341
    iget-object v0, p0, Laryq;->a:Larxu;

    iput v1, v0, Larxu;->a:I

    .line 4342
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4344
    iget-object v0, p0, Laryq;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4345
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "install_done"

    iget-object v7, p0, Laryq;->a:Larxu;

    .line 4346
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4345
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4348
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 4336
    iget-object v0, p0, Laryq;->a:Larxu;

    const/4 v1, 0x2

    iput v1, v0, Larxu;->a:I

    .line 4337
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 4331
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4332
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 4318
    iget-object v0, p0, Laryq;->a:Larxu;

    iput v1, v0, Larxu;->a:I

    .line 4319
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4320
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    if-eqz v0, :cond_0

    .line 4321
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lasbk;->a(I)V

    .line 4323
    :cond_0
    iget-object v0, p0, Laryq;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4324
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_done"

    iget-object v7, p0, Laryq;->a:Larxu;

    .line 4325
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4324
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4327
    :cond_1
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 4313
    iget-object v0, p0, Laryq;->a:Larxu;

    const/4 v1, 0x2

    iput v1, v0, Larxu;->a:I

    .line 4314
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 4295
    iget-object v0, p0, Laryq;->a:Larxu;

    const/4 v1, 0x1

    iput v1, v0, Larxu;->a:I

    .line 4296
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4297
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 4298
    iget-object v1, p0, Laryq;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4299
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 4300
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 4301
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4303
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laryq;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4304
    iget-object v0, p0, Laryq;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_begin"

    iget-object v7, p0, Laryq;->a:Larxu;

    .line 4305
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4304
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4309
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 4290
    iget-object v0, p0, Laryq;->a:Larxu;

    const/4 v1, 0x2

    iput v1, v0, Larxu;->a:I

    .line 4291
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4286
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4281
    return-void
.end method
