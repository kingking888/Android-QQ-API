.class public abstract Lakdt;
.super Lakdo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lakds;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lakdo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;Ljava/lang/Class;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lakdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lakdt;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 23
    iget-object v3, p0, Lakdt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Lakdt;->a(Lasoy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 27
    return-void
.end method

.method public a(Lasoy;ILakdu;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lakdt;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lakdt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lakdo;->a:Lakds;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lakds;->a(Lasoy;IILakdu;)V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lakdo;->a:Lakds;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lakds;->a(Lasoy;IILakdu;)V

    goto :goto_0
.end method
