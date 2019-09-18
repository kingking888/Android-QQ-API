.class public Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "shortVideoId,uniseq"
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public redBagStat:I

.field public shortVideoId:Ljava/lang/String;

.field public uniseq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "VideoRedbagData"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method

.method private static getEntityManager()Lasoz;
    .locals 3

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static insertData(Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 41
    new-instance v4, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;-><init>()V

    .line 42
    iput-object p0, v4, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->shortVideoId:Ljava/lang/String;

    .line 43
    iput-wide p1, v4, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->uniseq:J

    .line 44
    iput p3, v4, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->redBagStat:I

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 48
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 50
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static queryRewardMsgUniseq(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->getEntityManager()Lasoz;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->TAG:Ljava/lang/String;

    const-string v1, "query uniseq, em null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where shortVideoId=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    const-class v1, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    const-class v3, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shortVideoId=?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 86
    invoke-virtual/range {v0 .. v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    .line 91
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->redBagStat:I

    if-nez v3, :cond_1

    .line 92
    iget-wide v4, v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public static queryRewardStat(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->getEntityManager()Lasoz;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->TAG:Ljava/lang/String;

    const-string v1, "query stat, em null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 73
    :goto_0
    return v0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where shortVideoId=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    const-class v1, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    const-class v3, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shortVideoId=?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object p0, v5, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 66
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    .line 68
    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->redBagStat:I

    if-ne v0, v7, :cond_1

    move v0, v7

    .line 69
    goto :goto_0

    :cond_2
    move v0, v6

    .line 73
    goto :goto_0
.end method

.method public static updateRewardStat(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->getEntityManager()Lasoz;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v2, "redBagStat"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    const-class v2, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortVideoId=?"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lasoz;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
