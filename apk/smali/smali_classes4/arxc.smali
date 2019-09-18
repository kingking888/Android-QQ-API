.class Larxc;
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
    .line 546
    iput-object p1, p0, Larxc;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Larxc;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->onBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Larxc;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 552
    iget-object v0, p0, Larxc;->a:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Z)V

    .line 554
    :cond_0
    return-void
.end method
