.class Larxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 3637
    iput-object p1, p0, Larxf;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 3641
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-eqz v0, :cond_1

    .line 3642
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 3643
    iget-object v0, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->g:Ljava/lang/String;

    const-string v1, "type_qq_head_pic"

    if-ne v0, v1, :cond_2

    .line 3644
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    iget-object v2, p0, Larxf;->a:Larwi;

    .line 3645
    invoke-static {v2}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    .line 3644
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    .line 3646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3647
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on mode guest small head clicked: uin is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Larxf;->a:Larwi;

    .line 3648
    invoke-static {v3}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " local path is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3647
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3650
    :cond_0
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3651
    iget-object v1, p0, Larxf;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/Rect;)V

    .line 3653
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3654
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005240"

    const-string v5, "0X8005240"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3683
    :cond_1
    :goto_0
    return-void

    .line 3657
    :cond_2
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    move v1, v6

    .line 3659
    :goto_1
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3660
    iget-object v0, p0, Larxf;->a:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nowUserType:I

    if-nez v0, :cond_4

    .line 3661
    iget v3, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-ne v3, v0, :cond_5

    .line 3672
    :cond_3
    :goto_2
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILandroid/graphics/Rect;)V

    .line 3673
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800482A"

    const-string v5, "0X800482A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3675
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "clk_pic"

    iget-object v7, p0, Larxf;->a:Larwi;

    iget-object v7, v7, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    const-string v8, "2"

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3678
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    iget-object v1, p0, Larxf;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    invoke-static {v0, v1}, Larhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3679
    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larhu;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3666
    :cond_4
    iget-object v3, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Larxf;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3659
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 3675
    :cond_6
    const-string v8, "1"

    goto :goto_3

    :cond_7
    move v1, v6

    goto/16 :goto_2
.end method
