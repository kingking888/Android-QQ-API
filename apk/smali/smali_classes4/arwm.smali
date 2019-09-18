.class public Larwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;)V
    .locals 0

    .prologue
    .line 1160
    iput-object p1, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1163
    iget-object v0, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    invoke-static {v0}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strGodJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1164
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1165
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    invoke-static {v3}, Larwi;->a(Larwi;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strGodJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&gender="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    iget-object v0, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1167
    iget-object v0, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "rank_list"

    const-string v5, "clk_icon"

    iget-object v7, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;

    iget-object v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v7, v7, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1165
    :cond_1
    iget-object v0, p0, Larwm;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;->a:Lcom/tencent/mobileqq/data/Card;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1167
    :cond_2
    const-string v8, "2"

    goto :goto_2
.end method
