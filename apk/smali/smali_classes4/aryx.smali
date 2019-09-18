.class Laryx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larxu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Larxu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Laryx;->a:Larxu;

    iput-object p2, p0, Laryx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 1068
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Laryx;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1069
    const-string v0, "url"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laryx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laryx;->a:Larxu;

    invoke-static {v3}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v3

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    const-string v1, "\u6211"

    .line 1071
    iget-object v0, p0, Laryx;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-eq v0, v8, :cond_1

    .line 1072
    iget-object v0, p0, Laryx;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_0

    .line 1073
    const-string v0, "\u4ed6"

    .line 1088
    :goto_0
    const-string v1, "title"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u7684\u66f4\u65b0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    iget-object v0, p0, Laryx;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1091
    iget-object v0, p0, Laryx;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "data_card"

    const-string v5, "clk_pub"

    iget-object v7, p0, Laryx;->a:Larxu;

    iget-object v7, v7, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v7, v8, :cond_3

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1092
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :goto_2
    return-void

    .line 1076
    :cond_0
    const-string v0, "\u5979"

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p0, Laryx;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 1081
    const-string v0, "NearbyProfileDisplayTribePanel"

    const-string v1, "mActivity.app == null is true!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1084
    :cond_2
    iget-object v0, p0, Laryx;->a:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 1086
    iget-object v0, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Laryx;->a:Larxu;

    iget-object v3, v3, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 1091
    :cond_3
    const-string v8, "2"

    goto :goto_1
.end method
