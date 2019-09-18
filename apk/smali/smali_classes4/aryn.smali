.class Laryn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 4197
    iput-object p1, p0, Laryn;->a:Larxu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4199
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4236
    :cond_0
    :goto_0
    return-void

    .line 4201
    :pswitch_0
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 4202
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0c29bc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    goto :goto_0

    .line 4206
    :pswitch_1
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    goto :goto_0

    .line 4211
    :pswitch_2
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 4212
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    goto :goto_0

    .line 4216
    :pswitch_3
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laryn;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4217
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_1

    .line 4218
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0c29b8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 4220
    :cond_1
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    iget-object v1, p0, Laryn;->a:Larxu;

    invoke-static {v1}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    invoke-virtual {v0, v2, v3}, Lasbk;->a(J)V

    .line 4221
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "install_bootstrap"

    iget-object v7, p0, Laryn;->a:Larxu;

    .line 4222
    invoke-static {v7}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    .line 4221
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4226
    :pswitch_4
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0c29bd

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4230
    :pswitch_5
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    if-eqz v0, :cond_0

    .line 4231
    iget-object v0, p0, Laryn;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lasbk;

    invoke-virtual {v0}, Lasbk;->a()V

    goto/16 :goto_0

    .line 4199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
