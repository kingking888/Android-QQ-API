.class Lasaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Lasaj;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0c283e

    .line 1661
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "param_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1662
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1663
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)V

    .line 1682
    :goto_0
    return-void

    .line 1668
    :cond_0
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    goto :goto_0

    .line 1673
    :cond_1
    iget-object v0, p0, Lasaj;->a:Lasae;

    invoke-virtual {v0}, Lasae;->b()I

    .line 1675
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:I

    if-nez v0, :cond_2

    .line 1676
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)V

    goto :goto_0

    .line 1677
    :cond_2
    iget-object v0, p0, Lasaj;->a:Lasae;

    invoke-virtual {v0}, Lasae;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1678
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0c283f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)V

    goto :goto_0

    .line 1680
    :cond_3
    iget-object v0, p0, Lasaj;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c()V

    goto :goto_0
.end method
