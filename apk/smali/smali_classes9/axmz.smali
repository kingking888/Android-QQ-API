.class public Laxmz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laxmz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 22
    return-void
.end method

.method public static synthetic a(Laxmz;Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Laxmz;->b(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Laxmz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 55
    iget-object v0, p0, Laxmz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laxmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laxmx;

    move-result-object v2

    .line 56
    const-class v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    .line 57
    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v0}, Laxnc;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;

    .line 60
    if-eqz p1, :cond_0

    .line 62
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->updatedTimestamp:J

    .line 63
    invoke-direct {p0, v0}, Laxmz;->b(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V

    .line 65
    :cond_0
    iget-object v4, v2, Laxmx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->groupUin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 69
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Laxmz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 26
    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;->setStatus(I)V

    .line 27
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 28
    invoke-virtual {v0}, Lasoz;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxmz;->a(Z)V

    .line 44
    return-void
.end method

.method a(Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/aioapp/GrayGroupAppsDbHelper$1;-><init>(Laxmz;Lcom/tencent/mobileqq/troop/aioapp/data/GrayGroupAppEntity;)V

    .line 38
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laxmz;->a(Z)V

    .line 48
    return-void
.end method
