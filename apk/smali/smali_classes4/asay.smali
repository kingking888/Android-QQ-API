.class public Lasay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lasay;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iput-object p2, p0, Lasay;->a:Ljava/lang/String;

    iput p3, p0, Lasay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 336
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lasay;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v1, "url"

    iget-object v2, p0, Lasay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lasay;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 340
    new-instance v0, Lavyl;

    iget-object v1, p0, Lasay;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 341
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 342
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "face_score_vip"

    .line 343
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "expert_click"

    .line 344
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasay;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    .line 345
    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v4

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lasay;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lasay;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v5, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lavyl;->a()V

    .line 349
    return-void

    .line 345
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method
