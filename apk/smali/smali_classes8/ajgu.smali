.class public Lajgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lajgu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 29
    const-class v1, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lajgu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Laspb;->a()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;->getStatus()I

    move-result v6

    const/16 v7, 0x3e8

    if-ne v6, v7, :cond_3

    .line 47
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "TraceReport"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    move v0, v2

    .line 58
    goto :goto_0

    .line 49
    :cond_3
    :try_start_1
    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v4}, Laspb;->c()V

    .line 53
    invoke-virtual {v4}, Laspb;->b()V

    .line 54
    invoke-virtual {v3}, Lasoz;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lajgu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Laspb;->a()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/trace/sdk/data/TraceData;

    .line 75
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v3, "TraceReport"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    move v0, v2

    .line 83
    goto :goto_0

    .line 77
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Laspb;->c()V

    .line 78
    invoke-virtual {v4}, Laspb;->b()V

    .line 79
    invoke-virtual {v3}, Lasoz;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
