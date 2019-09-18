.class Larxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasco;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;I)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Larxk;->a:Larwi;

    iput p2, p0, Larxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 614
    iget v0, p0, Larxk;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    if-eqz v0, :cond_0

    .line 616
    if-lez p1, :cond_2

    .line 617
    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 623
    :cond_0
    :goto_0
    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/moment/NearbyMomentFragment;->a(Lasco;)V

    .line 624
    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 626
    new-instance v0, Lavyl;

    iget-object v1, p0, Larxk;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 627
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 628
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    .line 629
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "datatab_exp"

    .line 630
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v5, :cond_3

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v3

    .line 631
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lavyl;->a()V

    .line 643
    :cond_1
    :goto_2
    return-void

    .line 619
    :cond_2
    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 630
    :cond_3
    const-string v0, "2"

    goto :goto_1

    .line 634
    :cond_4
    new-instance v0, Lavyl;

    iget-object v1, p0, Larxk;->a:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 635
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 636
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    .line 637
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "feedtab_exp"

    .line 638
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, p0, Larxk;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v5, :cond_5

    const-string v0, "1"

    :goto_3
    aput-object v0, v2, v3

    if-nez p1, :cond_6

    const-string v0, "1"

    :goto_4
    aput-object v0, v2, v4

    .line 639
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_2

    .line 638
    :cond_5
    const-string v0, "2"

    goto :goto_3

    :cond_6
    const-string v0, "2"

    goto :goto_4
.end method
