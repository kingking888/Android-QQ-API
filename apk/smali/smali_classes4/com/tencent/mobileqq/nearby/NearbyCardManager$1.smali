.class public final Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_tinnyid"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 460
    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 462
    if-eqz v4, :cond_0

    .line 463
    const-class v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v1, "uin=?"

    new-array v5, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 464
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 463
    invoke-virtual {v4, v0, v1, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 465
    if-eqz v0, :cond_2

    .line 466
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 468
    :goto_0
    invoke-virtual {v4}, Lasoz;->a()V

    move-wide v2, v0

    .line 471
    :cond_0
    cmp-long v0, v2, v10

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyCardManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IZ)V

    .line 474
    :cond_1
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
