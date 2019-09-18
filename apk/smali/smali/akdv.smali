.class public Lakdv;
.super Lakdt;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    invoke-direct {p0, p1, p2, v0}, Lakdt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;Ljava/lang/Class;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lakdv;->a(Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    return-object v0
.end method

.method protected a(Lasoy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    .line 63
    iget-object v0, p1, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;)V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "AppletAccountCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAppletsAccount AppletsAccount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lakdv;->a(Lasoy;)V

    .line 57
    iget-object v0, p0, Lakdv;->a:Lakds;

    invoke-virtual {v0}, Lakds;->c()V

    .line 58
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lakdv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 28
    const-class v1, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lasoz;->a()V

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lakdv;->d()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    .line 34
    iget-object v3, p0, Lakdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->uin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v2, "AppletAccountCache"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInit size = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lakdv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    return-void
.end method
