.class public Laxmy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laxmy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    return-void
.end method

.method public static synthetic a(Laxmy;Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Laxmy;->b(Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    invoke-static {v0}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "FullListGroupAppsDbHelper"

    const/4 v1, 0x2

    const-string v2, "saveToDb: invoked. empty full list, no need to persist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Laxmy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 35
    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->setStatus(I)V

    .line 37
    const-class v1, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 39
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Laxmy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 54
    iget-object v0, p0, Laxmy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v2

    .line 55
    const-class v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    .line 56
    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;

    .line 59
    iget-object v4, v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    invoke-static {v4}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;->troopAIOAppInfos:Ljava/util/List;

    iput-object v0, v2, Laxmx;->a:Ljava/util/List;

    .line 63
    const-string v0, "FullListGroupAppsDbHelper"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildFullListFromDb: invoked. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Laxmx;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/aioapp/FullListGroupAppsDbHelper$1;-><init>(Laxmy;Lcom/tencent/mobileqq/troop/aioapp/data/FullListGroupAppEntity;)V

    .line 49
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 50
    return-void
.end method
