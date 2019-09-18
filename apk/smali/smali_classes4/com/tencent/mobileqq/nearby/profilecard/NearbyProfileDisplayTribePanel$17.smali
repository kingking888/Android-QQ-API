.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Larxu;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$17;->this$0:Larxu;

    iget-object v0, v0, Larxu;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2090
    if-eqz v0, :cond_0

    .line 2091
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayTribePanel$17;->this$0:Larxu;

    invoke-static {v1}, Larxu;->a(Larxu;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    .line 2092
    invoke-virtual {v0}, Lasoz;->a()V

    .line 2094
    :cond_0
    return-void
.end method
