.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Larwi;


# direct methods
.method public constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v0, v0, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1156
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1157
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    new-instance v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13$1;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1176
    return-void

    .line 1156
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel$13;->this$0:Larwi;

    iget-object v1, v1, Larwi;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    goto :goto_0
.end method
