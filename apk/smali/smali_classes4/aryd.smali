.class Laryd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laryc;

.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Laryc;Lbcvk;)V
    .locals 0

    .prologue
    .line 2013
    iput-object p1, p0, Laryd;->a:Laryc;

    iput-object p2, p0, Laryd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 2016
    packed-switch p2, :pswitch_data_0

    .line 2071
    :cond_0
    :goto_0
    iget-object v0, p0, Laryd;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 2072
    iget-object v0, p0, Laryd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 2074
    :cond_1
    return-void

    .line 2018
    :pswitch_0
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larxu;->f:Z

    .line 2019
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 2020
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laryd;->a:Laryc;

    iget-object v1, v1, Laryc;->a:Larxu;

    invoke-static {v1}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2021
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 2023
    :cond_2
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2024
    const-string v4, "0"

    .line 2026
    :goto_1
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 2027
    :goto_2
    const-string v2, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 2028
    :cond_3
    const/4 v5, 0x0

    .line 2029
    const/16 v6, 0x4e23

    .line 2031
    const/4 v0, 0x0

    .line 2032
    iget-object v1, p0, Laryd;->a:Laryc;

    iget-object v1, v1, Laryc;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 2033
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 2036
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Laryd;->a:Laryc;

    iget-object v1, v1, Laryc;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_7

    .line 2040
    :cond_6
    const/16 v6, 0x4e2c

    .line 2041
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 2043
    :cond_7
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v1, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    const-string v7, ""

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    invoke-static/range {v1 .. v8}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2046
    :cond_8
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004828"

    const-string v5, "0X8004828"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 2050
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_c

    .line 2051
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528E"

    const-string v5, "0X800528E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    :cond_9
    :goto_3
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "clk_report"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 2059
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800523E"

    const-string v5, "0X800523E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2026
    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    goto/16 :goto_2

    .line 2053
    :cond_c
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 2054
    iget-object v0, p0, Laryd;->a:Laryc;

    iget-object v0, v0, Laryc;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528F"

    const-string v5, "0X800528F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move-object v4, v0

    goto/16 :goto_1

    .line 2016
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
