.class public Lasuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasux;
.implements Lmqq/manager/Manager;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lasoz;

.field private a:Lasuw;

.field private a:Lasuz;

.field private a:Lasva;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PrecoverResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mobileqq/data/PrecoverResource;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[B

.field private a:[Lasuu;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/PrecoverResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1036
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lasuy;->a:Ljava/util/Set;

    .line 1039
    sget-object v0, Lasuy;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1040
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-array v0, v3, [B

    iput-object v0, p0, Lasuy;->a:[B

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasuy;->a:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasuy;->b:Ljava/util/HashMap;

    .line 1042
    sget-object v0, Lasuy;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lasuu;

    iput-object v0, p0, Lasuy;->a:[Lasuu;

    .line 55
    iput-object p1, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lasuy;->a:Lasoz;

    .line 57
    new-instance v0, Lasva;

    invoke-direct {v0, p1, p0}, Lasva;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lasuy;)V

    iput-object v0, p0, Lasuy;->a:Lasva;

    .line 58
    invoke-static {}, Lasuw;->a()Lasuw;

    move-result-object v0

    iput-object v0, p0, Lasuy;->a:Lasuw;

    .line 59
    new-instance v0, Lasuz;

    invoke-direct {v0, p0}, Lasuz;-><init>(Lasuy;)V

    iput-object v0, p0, Lasuy;->a:Lasuz;

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/precover/PrecoverManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/precover/PrecoverManager$1;-><init>(Lasuy;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lasuy;->b()V

    goto :goto_0
.end method

.method public static synthetic a(Lasuy;)Lasuz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->a:Lasuz;

    return-object v0
.end method

.method public static synthetic a(Lasuy;)Lasva;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->a:Lasva;

    return-object v0
.end method

.method public static synthetic a(Lasuy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/PrecoverResource;)Lcom/tencent/mobileqq/data/PrecoverRetryInfo;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "PrecoverManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRetryInfo, res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    if-nez p1, :cond_1

    .line 475
    :goto_0
    return-object v9

    .line 467
    :cond_1
    :try_start_0
    iget-object v0, p0, Lasuy;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    const/4 v2, 0x0

    const-string v3, "pk = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    :goto_2
    move-object v9, v0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 471
    const-string v1, "PrecoverManager"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "getRetryInfo, exception="

    aput-object v3, v2, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 475
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lasuy;->b(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lasuy;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lasuy;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic a(Lasuy;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lasuy;->a:Ljava/util/HashSet;

    return-object p1
.end method

.method public static synthetic a(Lasuy;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lasuy;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mobileqq/data/PrecoverResource;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 593
    const-string v0, "businessId = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1, p2}, Lasuy;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lasoy;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v1, "PrecoverManager"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v0, "insertEntity, entity="

    aput-object v0, v2, v4

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 602
    :cond_0
    if-nez p1, :cond_2

    .line 623
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 599
    goto :goto_0

    .line 606
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 607
    const-string v0, "PrecoverManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "insertEntity, entity.Name="

    aput-object v2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 610
    :cond_3
    iget-object v0, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 612
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 613
    iget-object v0, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 614
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    .line 615
    :catch_0
    move-exception v0

    .line 616
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 617
    const-string v2, "PrecoverManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "insertEntity, exception="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :cond_4
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public static synthetic a(Lasuy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lasuy;->b()V

    return-void
.end method

.method public static synthetic a(Lasuy;Lasoy;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lasuy;->a(Lasoy;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/PrecoverRetryInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v1, "PrecoverManager"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "updateRetryInfo, retryInfo="

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 487
    :cond_0
    if-nez p1, :cond_2

    .line 492
    :goto_1
    return-void

    :cond_1
    move-object v0, p1

    .line 484
    goto :goto_0

    .line 491
    :cond_2
    invoke-direct {p0, p1}, Lasuy;->a(Lasoy;)V

    goto :goto_1
.end method

.method public static synthetic a(Lasuy;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lasuy;->a(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lasuy;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lasuy;->a:Z

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 629
    const-string v0, "delete_all"

    invoke-direct {p0, v0, p1}, Lasuy;->a(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v3, "PrecoverManager"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "clearResourceTable, businessId="

    aput-object v0, v4, v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v1

    const-string v0, ", clz="

    aput-object v0, v4, v6

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 641
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    if-eq p2, v0, :cond_3

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverResourceBusiness;

    if-eq p2, v0, :cond_3

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    if-eq p2, v0, :cond_3

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverConfig;

    if-eq p2, v0, :cond_3

    :cond_1
    move v0, v2

    .line 679
    :goto_1
    return v0

    :cond_2
    move-object v0, p1

    .line 638
    goto :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 651
    :try_start_0
    invoke-virtual {v3}, Laspb;->a()V

    .line 652
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 656
    const-string v4, "delete_all"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 657
    const-string v4, "DELETE FROM %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 662
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 663
    const-string v4, "PrecoverManager"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "clearResourceTable, sql="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 666
    :cond_4
    iget-object v4, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v4, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 667
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    invoke-virtual {v3}, Laspb;->b()V

    move v0, v1

    .line 679
    goto :goto_1

    .line 659
    :cond_5
    :try_start_1
    const-string v4, "DELETE FROM %s WHERE businessId = \'%s\';"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 669
    :catch_0
    move-exception v0

    .line 670
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 671
    const-string v1, "PrecoverManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "clearResourceTable, exception="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    :cond_6
    invoke-virtual {v3}, Laspb;->b()V

    move v0, v2

    .line 674
    goto :goto_1

    .line 676
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public static synthetic a(Lasuy;)[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->a:[B

    return-object v0
.end method

.method private static b(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lasuy;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lasuy;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 7

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "PrecoverManager"

    const/4 v1, 0x2

    const-string v2, "initCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/PrecoverResource;

    invoke-virtual {p0, v0, v1, v2}, Lasuy;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 226
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/data/PrecoverResourceBusiness;

    invoke-virtual {p0, v1, v2, v3}, Lasuy;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 227
    iget-object v3, p0, Lasuy;->a:[B

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    :try_start_1
    iget-object v1, p0, Lasuy;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 230
    iget-object v1, p0, Lasuy;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 233
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PrecoverResource;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    iget-object v1, p0, Lasuy;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 241
    if-nez v1, :cond_2

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v5, p0, Lasuy;->a:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lasuy;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lasuy;->b(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 253
    :cond_3
    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PrecoverResource;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    iget-object v1, p0, Lasuy;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 261
    if-nez v1, :cond_5

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v4, p0, Lasuy;->a:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lasuy;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lasuy;->b(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 272
    :cond_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    monitor-exit p0

    return-void
.end method

.method private b()Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    const-string v0, "PrecoverManager"

    const-string v3, "isNetworkCanDown"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lasuy;->a:Lasuw;

    iget v3, v0, Lasuw;->a:I

    .line 868
    if-ne v3, v8, :cond_2

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    const-string v0, "PrecoverManager"

    const-string v2, "isNetworkCanDown, return true, param == 2"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_1
    :goto_0
    return v1

    .line 876
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    .line 878
    if-nez v3, :cond_5

    .line 879
    if-ne v4, v1, :cond_4

    move v0, v1

    .line 888
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 889
    const-string v5, "PrecoverManager"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "isNetworkCanDown, param="

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, ", netType="

    aput-object v1, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    const-string v1, ", result="

    aput-object v1, v6, v10

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move v1, v0

    .line 892
    goto :goto_0

    :cond_4
    move v0, v2

    .line 879
    goto :goto_1

    .line 881
    :cond_5
    if-ne v3, v1, :cond_8

    .line 882
    if-eq v4, v1, :cond_6

    if-eq v4, v10, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    .line 884
    :cond_8
    if-ne v3, v9, :cond_b

    .line 885
    if-eq v4, v1, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lasuy;->a:Lasuw;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lasuy;->a:Lasuw;

    iget v0, v0, Lasuw;->a:I

    .line 850
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lasuw;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lasuy;->a:Lasuw;

    return-object v0
.end method

.method public a()Lasuz;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lasuy;->a:Lasuz;

    return-object v0
.end method

.method public a()Lasva;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lasuy;->a:Lasva;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PrecoverResource;
    .locals 3

    .prologue
    .line 736
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    const/4 v0, 0x0

    .line 740
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lasuy;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    goto :goto_0
.end method

.method protected a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PrecoverResource;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lasuy;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lasoy;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v1, "PrecoverManager"

    const/4 v2, 0x2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "queryAll, selction="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, ", selectionArgs="

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p2, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, ", clz="

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 542
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 541
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 545
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    if-eq p3, v0, :cond_4

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverResourceBusiness;

    if-eq p3, v0, :cond_4

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    if-eq p3, v0, :cond_4

    const-class v0, Lcom/tencent/mobileqq/data/PrecoverConfig;

    if-eq p3, v0, :cond_4

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const-string v0, "PrecoverManager"

    const/4 v1, 0x2

    const-string v2, "queryAll, clz not valid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_1
    const/4 v0, 0x0

    .line 569
    :goto_2
    return-object v0

    :cond_2
    move-object v0, p1

    .line 541
    goto :goto_0

    :cond_3
    move-object v0, p2

    goto :goto_1

    .line 559
    :cond_4
    :try_start_0
    iget-object v0, p0, Lasuy;->a:Lasoz;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 563
    const-string v1, "PrecoverManager"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "queryAll, exception="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 566
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lasuy;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1000
    iget-boolean v0, p0, Lasuy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasuy;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    const-string v0, "PrecoverManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadFinish, needReport, mReportSet.size="

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lasuy;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", res="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1008
    :cond_2
    iget-object v0, p0, Lasuy;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, p0, Lasuy;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    const-string v0, "PrecoverManager"

    const-string v1, "onDownloadFinish, download finish, doing report"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_3
    iget-object v0, p0, Lasuy;->a:Lasva;

    invoke-virtual {v0, p0}, Lasva;->b(Lasux;)V

    .line 1016
    iput-boolean v4, p0, Lasuy;->a:Z

    .line 1017
    iput-object v6, p0, Lasuy;->a:Ljava/util/HashSet;

    .line 1019
    new-instance v0, Lcom/tencent/mobileqq/precover/PrecoverManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/precover/PrecoverManager$4;-><init>(Lasuy;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/PrecoverResource;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 896
    if-nez p1, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    invoke-direct {p0, p1}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    move-result-object v0

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 903
    const-string v1, "PrecoverManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteRertyInfo, info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_2
    if-eqz v0, :cond_0

    .line 911
    iget-object v1, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 913
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 914
    iget-object v2, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z

    .line 915
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 919
    const-string v2, "PrecoverManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "deleteRertyInfo, exception="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    :cond_3
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/PrecoverResource;Ljava/lang/Object;JJ)V
    .locals 0

    .prologue
    .line 1030
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    const-string v1, "PrecoverManager"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "startDownload, businessId="

    aput-object v0, v2, v3

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/precover/PrecoverManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/precover/PrecoverManager$2;-><init>(Lasuy;Ljava/lang/String;)V

    .line 366
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 371
    return-void

    :cond_0
    move-object v0, p1

    .line 287
    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    const-string v1, "PrecoverManager"

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "onHandleConfigs, configList.size="

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/data/PrecoverConfig;

    invoke-direct {p0, v0}, Lasuy;->a(Ljava/lang/Class;)Z

    .line 113
    const-class v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    invoke-direct {p0, v0}, Lasuy;->a(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :goto_1
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/data/PrecoverConfig;

    invoke-direct {p0, v0}, Lasuy;->a(Ljava/lang/Class;)Z

    .line 124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 129
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 134
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lasve;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v6

    .line 136
    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    const-string v7, "PrecoverManager"

    const/4 v8, 0x2

    const/4 v1, 0x6

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v10, "onHandleConfigs, businessid="

    aput-object v10, v9, v1

    const/4 v10, 0x1

    iget-object v1, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lasuv;

    iget-object v1, v1, Lasuv;->a:Ljava/lang/String;

    aput-object v1, v9, v10

    const/4 v1, 0x2

    const-string v10, ", name="

    aput-object v10, v9, v1

    const/4 v10, 0x3

    iget-object v1, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lasuv;

    iget-object v1, v1, Lasuv;->b:Ljava/lang/String;

    aput-object v1, v9, v10

    const/4 v1, 0x4

    const-string v10, ", list.size="

    aput-object v10, v9, v1

    const/4 v10, 0x5

    iget-object v1, v6, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    .line 139
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    :cond_4
    iget-object v1, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lasuv;

    iget-object v1, v1, Lasuv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    iget-object v1, v6, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lasuv;

    iget-object v7, v1, Lasuv;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_3

    .line 150
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, v6, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lcom/tencent/mobileqq/data/PrecoverConfig;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v7, v0, v5}, Lcom/tencent/mobileqq/data/PrecoverConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    invoke-direct {p0, v1}, Lasuy;->a(Lasoy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :cond_6
    :try_start_2
    iget-object v1, p0, Lasuy;->a:[B

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    const-class v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    invoke-direct {p0, v0}, Lasuy;->a(Ljava/lang/Class;)Z

    .line 167
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PrecoverResource;->isValid()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 173
    invoke-direct {p0, v0}, Lasuy;->a(Lasoy;)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 176
    const-string v5, "PrecoverManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onHandleConfigs, insert res:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 180
    const-string v5, "PrecoverManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onHandleConfigs, res invalid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 187
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 196
    const-string v0, " WHERE businessId NOT IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\',"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 202
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x29

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 205
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 206
    const-string v0, "PrecoverManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleConfigs, selection of sql="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/data/PrecoverResourceBusiness;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasuy;->a(Ljava/lang/String;)Z

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasuy;->a(Ljava/lang/String;)Z

    .line 213
    invoke-direct {p0}, Lasuy;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 954
    iget-object v0, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_config_cover"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    const-string v1, "PrecoverManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkReportConfigCover, succ="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", need="

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 960
    :cond_0
    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_config_cover"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lasuy;->a:Lasuz;

    invoke-virtual {v0, p1}, Lasuz;->a(Z)V

    .line 964
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 970
    iget-object v2, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "get_config_time"

    invoke-static {v2, v3}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 971
    iget-object v3, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "get_config_count"

    invoke-static {v3, v4, v1}, Lasve;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v3

    .line 973
    if-eqz v2, :cond_0

    .line 976
    iget-object v1, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "get_config_time"

    invoke-static {v1, v2}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "get_config_count"

    invoke-static {v1, v2, v0}, Lasve;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 990
    :goto_0
    return v0

    .line 981
    :cond_0
    invoke-virtual {p0}, Lasuy;->a()Lasuw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lasuy;->a()Lasuw;

    move-result-object v2

    iget v2, v2, Lasuw;->f:I

    .line 982
    :goto_1
    if-lt v3, v2, :cond_2

    move v0, v1

    .line 983
    goto :goto_0

    .line 981
    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    .line 985
    :cond_2
    iget-object v1, p0, Lasuy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "get_config_count"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3}, Lasve;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/PrecoverResource;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    .line 762
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PrecoverResource;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    invoke-direct {p0}, Lasuy;->b()Z

    move-result v2

    .line 770
    if-nez v2, :cond_2

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v1, "PrecoverManager"

    const-string v2, "canDownload, networkRight, return false"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_2
    invoke-direct {p0, p1}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    move-result-object v2

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 785
    if-nez v2, :cond_4

    .line 786
    new-instance v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;-><init>()V

    .line 787
    iget-object v2, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->businessId:Ljava/lang/String;

    .line 788
    iget-object v2, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->md5:Ljava/lang/String;

    .line 789
    iput v1, v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->itemRetryCount:I

    .line 790
    iput v1, v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->totalRetryCount:I

    .line 791
    iput-wide v4, v0, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->retryUpdateTime:J

    .line 792
    invoke-direct {p0, v0}, Lasuy;->a(Lasoy;)V

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    const-string v0, "PrecoverManager"

    const-string v2, "canDownload, info == null, return true"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 798
    goto :goto_0

    .line 802
    :cond_4
    iget v3, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->totalRetryCount:I

    iget-object v6, p0, Lasuy;->a:Lasuw;

    iget v6, v6, Lasuw;->c:I

    if-le v3, v6, :cond_5

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 805
    const-string v1, "PrecoverManager"

    const-string v2, "canDownload, info.totalRetryCount > mControl.totalRetry, return false"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_5
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->retryUpdateTime:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 814
    iput v1, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->itemRetryCount:I

    .line 815
    iget v0, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->totalRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->totalRetryCount:I

    .line 816
    iput-wide v4, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->retryUpdateTime:J

    .line 817
    invoke-direct {p0, v2}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverRetryInfo;)V

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 820
    const-string v0, "PrecoverManager"

    const-string v2, "canDownload, daily count expire, return true"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 823
    goto/16 :goto_0

    .line 825
    :cond_7
    iget v3, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->itemRetryCount:I

    iget-object v6, p0, Lasuy;->a:Lasuw;

    iget v6, v6, Lasuw;->b:I

    if-ge v3, v6, :cond_9

    .line 827
    iget v0, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->itemRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->itemRetryCount:I

    .line 828
    iget v0, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->totalRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->totalRetryCount:I

    .line 829
    iput-wide v4, v2, Lcom/tencent/mobileqq/data/PrecoverRetryInfo;->retryUpdateTime:J

    .line 830
    invoke-direct {p0, v2}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverRetryInfo;)V

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 833
    const-string v0, "PrecoverManager"

    const-string v2, "canDownload, info.itemRetryCount < mControl.itemRetry, return true"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 836
    goto/16 :goto_0

    .line 839
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 840
    const-string v1, "PrecoverManager"

    const-string v2, "canDownload, return false"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const-string v3, "PrecoverManager"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v0, "execSql, businessId="

    aput-object v0, v4, v2

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 689
    :try_start_0
    invoke-virtual {v3}, Laspb;->a()V

    .line 690
    iget-object v0, p0, Lasuy;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Ljava/lang/String;)Z

    .line 691
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-virtual {v3}, Laspb;->b()V

    move v0, v1

    .line 703
    :goto_1
    return v0

    :cond_1
    move-object v0, p1

    .line 684
    goto :goto_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    const-string v1, "PrecoverManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "execSql, exception="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    :cond_2
    invoke-virtual {v3}, Laspb;->b()V

    move v0, v2

    .line 698
    goto :goto_1

    .line 700
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 995
    return-void
.end method
