.class Larxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 4029
    iput-object p1, p0, Larxh;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 4033
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 4034
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lasbk;

    if-eqz v0, :cond_0

    .line 4035
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lasbk;

    invoke-virtual {v0, v2}, Lasbk;->a(I)V

    .line 4038
    :cond_0
    iget-object v0, p0, Larxh;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4039
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-boolean v0, v0, Larwi;->m:Z

    if-eqz v0, :cond_2

    .line 4040
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_trigger"

    iget-object v7, p0, Larxh;->a:Larwi;

    .line 4041
    invoke-static {v7}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4040
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4063
    :cond_1
    :goto_0
    return-void

    .line 4043
    :cond_2
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_goon"

    iget-object v7, p0, Larxh;->a:Larwi;

    .line 4044
    invoke-static {v7}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4043
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4048
    :cond_3
    if-nez p2, :cond_1

    .line 4049
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lasbk;

    if-eqz v0, :cond_4

    .line 4050
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lasbk;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lasbk;->a(I)V

    .line 4052
    :cond_4
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_5

    .line 4053
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0c29b8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 4054
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 4057
    :cond_5
    iget-object v0, p0, Larxh;->a:Larwi;

    iput v2, v0, Larwi;->a:I

    .line 4058
    iget-object v0, p0, Larxh;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4059
    iget-object v0, p0, Larxh;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "download_cancel"

    iget-object v7, p0, Larxh;->a:Larwi;

    .line 4060
    invoke-static {v7}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4059
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
