.class Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V
    .locals 0

    .prologue
    .line 2430
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0xca

    const/4 v6, 0x0

    .line 2434
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2435
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 2439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 2440
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 2452
    :cond_1
    :goto_0
    return-void

    .line 2441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 2443
    if-eqz v1, :cond_1

    .line 2444
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    .line 2445
    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 2444
    invoke-virtual {v1, v0, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2446
    if-eqz v0, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 2447
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 2449
    :cond_3
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0
.end method
