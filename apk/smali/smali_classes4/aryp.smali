.class Laryp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 4239
    iput-object p1, p0, Laryp;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 4243
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 4244
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    if-eqz v0, :cond_0

    .line 4245
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    invoke-virtual {v0, v2}, Lasbk;->a(I)V

    .line 4248
    :cond_0
    iget-object v0, p0, Laryp;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4249
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-boolean v0, v0, Larxu;->n:Z

    if-eqz v0, :cond_2

    .line 4250
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_trigger"

    iget-object v7, p0, Laryp;->a:Larxu;

    .line 4251
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4250
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    :cond_1
    :goto_0
    return-void

    .line 4253
    :cond_2
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_goon"

    iget-object v7, p0, Laryp;->a:Larxu;

    .line 4254
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4253
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4258
    :cond_3
    if-nez p2, :cond_1

    .line 4259
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    if-eqz v0, :cond_4

    .line 4260
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lasbk;->a(I)V

    .line 4262
    :cond_4
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_5

    .line 4263
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0c29b8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 4264
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 4267
    :cond_5
    iget-object v0, p0, Laryp;->a:Larxu;

    iput v2, v0, Larxu;->a:I

    .line 4268
    iget-object v0, p0, Laryp;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4269
    iget-object v0, p0, Laryp;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_cancel"

    iget-object v7, p0, Laryp;->a:Larxu;

    .line 4270
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4269
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
