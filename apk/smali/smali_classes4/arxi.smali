.class Larxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 4066
    iput-object p1, p0, Larxi;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x0

    .line 4131
    iget-object v0, p0, Larxi;->a:Larwi;

    iput v1, v0, Larwi;->a:I

    .line 4132
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4134
    iget-object v0, p0, Larxi;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4135
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "install_done"

    iget-object v7, p0, Larxi;->a:Larwi;

    .line 4136
    invoke-static {v7}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4135
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4138
    :cond_0
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 4126
    iget-object v0, p0, Larxi;->a:Larwi;

    const/4 v1, 0x2

    iput v1, v0, Larwi;->a:I

    .line 4127
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 4121
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4122
    return-void
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 12

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 4108
    iget-object v0, p0, Larxi;->a:Larwi;

    iput v1, v0, Larwi;->a:I

    .line 4109
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4110
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lasbk;

    if-eqz v0, :cond_0

    .line 4111
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lasbk;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lasbk;->a(I)V

    .line 4113
    :cond_0
    iget-object v0, p0, Larxi;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4114
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_done"

    iget-object v7, p0, Larxi;->a:Larwi;

    .line 4115
    invoke-static {v7}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4114
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4117
    :cond_1
    return-void
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Larxi;->a:Larwi;

    const/4 v1, 0x2

    iput v1, v0, Larwi;->a:I

    .line 4104
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

    .line 4085
    iget-object v0, p0, Larxi;->a:Larwi;

    const/4 v1, 0x1

    iput v1, v0, Larwi;->a:I

    .line 4086
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4087
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 4088
    iget-object v1, p0, Larxi;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4089
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 4090
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 4091
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 4093
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Larxi;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4094
    iget-object v0, p0, Larxi;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_begin"

    iget-object v7, p0, Larxi;->a:Larwi;

    .line 4095
    invoke-static {v7}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4094
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4099
    :cond_0
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 4080
    iget-object v0, p0, Larxi;->a:Larwi;

    const/4 v1, 0x2

    iput v1, v0, Larwi;->a:I

    .line 4081
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4076
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4071
    return-void
.end method
