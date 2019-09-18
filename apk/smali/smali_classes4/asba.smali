.class public Lasba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 495
    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Z)V

    .line 496
    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528A"

    const-string v5, "0X800528A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->iIsGodFlag:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lasba;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800528B"

    const-string v5, "0X800528B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
