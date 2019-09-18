.class public Lajqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/data/EqqConfig;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/EqqDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajqh;->a:Lasoz;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    const-string v0, ""

    .line 111
    iget-object v1, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lajqh;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/EqqConfig;

    invoke-virtual {v1, v2}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqConfig;

    iput-object v0, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    .line 115
    iget-object v0, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqConfig;->getData()Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/EqqConfig;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Q.contacttab.eqq"

    const-string v1, "initEqqDetailCache() begin"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lajqh;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EqqDetail;

    const-string v3, "followType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    .line 52
    iget-object v2, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lajqh;->a()Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "Q.contacttab.eqq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEqqDetailCache() end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 2

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lajqh;->a(Lasoy;)Z

    .line 90
    iget-object v0, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/data/EqqConfig;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/data/EqqConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    .line 127
    :cond_0
    iget-object v0, p0, Lajqh;->a:Lcom/tencent/mobileqq/data/EqqConfig;

    invoke-virtual {p0, v0}, Lajqh;->a(Lasoy;)Z

    .line 128
    return-void
.end method

.method protected a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lajqh;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 133
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 135
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 136
    :cond_2
    iget-object v0, p0, Lajqh;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lajqh;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 103
    iget-object v0, p0, Lajqh;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 104
    iget-object v0, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lajqh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lajqh;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lajqh;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 37
    :cond_0
    return-void
.end method
