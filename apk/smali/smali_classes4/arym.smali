.class Larym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 3847
    iput-object p1, p0, Larym;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 3851
    iget-object v0, p0, Larym;->a:Larxu;

    iget-boolean v0, v0, Larxu;->p:Z

    if-eqz v0, :cond_1

    .line 3852
    iget-object v0, p0, Larym;->a:Larxu;

    invoke-static {v0}, Larxu;->b(Larxu;)V

    .line 3873
    :cond_0
    :goto_0
    return-void

    .line 3855
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 3856
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    move v1, v6

    .line 3858
    :goto_1
    iget-object v0, p0, Larym;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3859
    iget v3, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    iget-object v0, p0, Larym;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-ne v3, v0, :cond_2

    .line 3864
    :goto_2
    iget-object v0, p0, Larym;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILandroid/graphics/Rect;)V

    .line 3865
    iget-object v0, p0, Larym;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

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

    .line 3867
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "clk_pic"

    iget-object v7, p0, Larym;->a:Larxu;

    iget-object v7, v7, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const-string v8, "2"

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3870
    iget-object v0, p0, Larym;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    iget-object v1, p0, Larym;->a:Larxu;

    iget-object v1, v1, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    invoke-static {v0, v1}, Larhu;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3871
    iget-object v0, p0, Larym;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larhu;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3858
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 3867
    :cond_3
    const-string v8, "1"

    goto :goto_3

    :cond_4
    move v1, v6

    goto :goto_2
.end method
