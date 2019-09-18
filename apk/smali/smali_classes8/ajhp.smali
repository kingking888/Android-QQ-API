.class public Lajhp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private volatile a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackageData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloFavActionData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPush;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloObtainedActionData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameScoreData;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRankData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AioPushData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->a:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->b:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->c:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->d:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->e:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->f:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->g:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->h:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->l:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->i:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->j:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lajhp;->k:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    iput v1, p0, Lajhp;->a:I

    .line 82
    iput-boolean v1, p0, Lajhp;->b:Z

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;-><init>(Lajhp;)V

    iput-object v0, p0, Lajhp;->a:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    invoke-static {}, Lajfi;->a()Lajfi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajfi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajhp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public static synthetic a(Lajhp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lajhp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lajhp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lajhp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lajhp;->l:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2184
    if-nez p0, :cond_0

    .line 2194
    :goto_0
    return-object v1

    .line 2187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    .line 2188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_1

    .line 2190
    const-class v1, Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    const-string/jumbo v3, "uin=? and sessionType=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v6, v4, v2

    const/4 v6, 0x1

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 2194
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lajhp;Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lajhp;->c(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;)V
    .locals 1

    .prologue
    .line 2199
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2203
    if-eqz v0, :cond_0

    .line 2204
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;)V
    .locals 1

    .prologue
    .line 2210
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2219
    :cond_0
    :goto_0
    return-void

    .line 2213
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2214
    if-eqz v0, :cond_0

    .line 2215
    invoke-virtual {v0, p2}, Lasoz;->b(Lasoy;)Z

    .line 2216
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 6

    .prologue
    .line 475
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->keywords:Ljava/lang/String;

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    :cond_0
    return-void

    .line 479
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->minVer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->maxVer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 480
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->minVer:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->maxVer:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lajhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 484
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 485
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 486
    iget-object v4, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lajhp;->a:I

    if-le v4, v5, :cond_3

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, p0, Lajhp;->a:I

    .line 484
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 2471
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2472
    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    monitor-enter v1

    .line 2473
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 2474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2475
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2476
    if-eqz v0, :cond_0

    iget v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    if-le v5, v2, :cond_1

    iget v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->begTs:I

    iget v6, v0, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    if-lt v5, v6, :cond_0

    .line 2477
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2481
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2483
    invoke-virtual {p0, v0}, Lajhp;->a(Lcom/tencent/mobileqq/data/AioPushData;)V

    goto :goto_1

    .line 2485
    :cond_3
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2487
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2492
    :cond_5
    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 888
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-eq v0, v7, :cond_0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    const-string v0, "ApolloDaoManager"

    const-string v1, "[makesureGameFirst]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_2
    const/4 v0, -0x1

    .line 896
    const/4 v2, 0x0

    .line 897
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 898
    add-int/lit8 v1, v1, 0x1

    .line 899
    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v4, v7, :cond_3

    .line 904
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 905
    const-string v2, "ApolloDaoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_4
    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 908
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 909
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloObtainedActionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1f4

    .line 1909
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1912
    :cond_1
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1913
    if-eqz v1, :cond_3

    .line 1914
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1915
    invoke-virtual {v2}, Laspb;->a()V

    .line 1917
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1918
    const-string v0, "[saveApolloObtainedActionList] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    .line 1920
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 1921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1922
    const-string v5, " saveAction ID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v7, :cond_2

    .line 1924
    const-string v0, "ApolloDaoManager"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1925
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1935
    :catch_0
    move-exception v0

    .line 1936
    :try_start_1
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const-string v4, "[saveApolloObtainedActionList] exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1938
    invoke-virtual {v2}, Laspb;->b()V

    .line 1942
    :cond_3
    :goto_2
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1943
    iget-object v1, p0, Lajhp;->h:Ljava/util/List;

    monitor-enter v1

    .line 1944
    :try_start_2
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1945
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1946
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1948
    :cond_4
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 1949
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1951
    :cond_5
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_0

    .line 1929
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1931
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1934
    :cond_7
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1938
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 1946
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lajhp;->a:I

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3150
    iget-object v0, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 3157
    :goto_0
    return v0

    .line 3153
    :cond_0
    iget-object v0, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;

    .line 3154
    if-eqz v0, :cond_2

    .line 3155
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;->action2d:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;->action3d:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3157
    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;
    .locals 8

    .prologue
    .line 2651
    const/4 v1, 0x0

    .line 2652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    .line 2653
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2654
    iget-object v2, p0, Lajhp;->l:Ljava/util/List;

    monitor-enter v2

    .line 2655
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 2656
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2658
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->them:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->busId:I

    if-ne p2, v5, :cond_2

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    if-nez v5, :cond_2

    iget v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    if-le v5, v3, :cond_2

    .line 2659
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v1, v0

    .line 2666
    goto :goto_0

    .line 2661
    :cond_1
    iget v5, v0, Lcom/tencent/mobileqq/data/AioPushData;->begTs:I

    iget v6, v1, Lcom/tencent/mobileqq/data/AioPushData;->begTs:I

    if-gt v5, v6, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 2667
    :cond_3
    monitor-exit v2

    .line 2670
    :cond_4
    return-object v1

    .line 2667
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Lcom/tencent/mobileqq/data/ApolloActionData;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 507
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-object v0

    .line 511
    :cond_1
    invoke-virtual {p0, p1}, Lajhp;->b(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 513
    :cond_2
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 514
    if-eqz v1, :cond_0

    .line 515
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "ApolloDaoManager"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "findActionById from db:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/data/ApolloActionPackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1531
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1550
    :goto_0
    return-object v0

    .line 1535
    :cond_0
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1536
    iget-object v3, p0, Lajhp;->b:Ljava/util/List;

    monitor-enter v3

    .line 1537
    :try_start_0
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1538
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, p1, :cond_1

    .line 1539
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    monitor-exit v3

    goto :goto_0

    .line 1542
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1537
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1542
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1544
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_4

    .line 1546
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1550
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Lcom/tencent/mobileqq/data/ApolloActionPush;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2745
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2758
    :goto_0
    return-object v0

    .line 2748
    :cond_0
    invoke-virtual {p0}, Lajhp;->i()Ljava/util/List;

    move-result-object v0

    .line 2749
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 2750
    goto :goto_0

    .line 2752
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPush;

    .line 2753
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionPush;->mAioType:I

    iget v4, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2754
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2758
    goto :goto_0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/ApolloFavActionData;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1754
    .line 1755
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1756
    iget-object v3, p0, Lajhp;->d:Ljava/util/List;

    monitor-enter v3

    .line 1757
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1758
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    .line 1759
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    move-object v1, v0

    .line 1763
    :cond_0
    monitor-exit v3

    .line 1777
    :cond_1
    :goto_1
    return-object v1

    .line 1757
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1763
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1766
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1770
    if-eqz v0, :cond_5

    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1772
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find ApolloFavActionData favid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-virtual {v0, v1, p1, p2}, Lasoz;->a(Ljava/lang/Class;J)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    :goto_2
    move-object v1, v0

    .line 1777
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(I)Lcom/tencent/mobileqq/data/ApolloGameData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2407
    if-gtz p1, :cond_1

    move-object v0, v1

    .line 2432
    :cond_0
    :goto_0
    return-object v0

    .line 2410
    :cond_1
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2411
    iget-object v3, p0, Lajhp;->e:Ljava/util/List;

    monitor-enter v3

    .line 2412
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2413
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-ne v0, p1, :cond_2

    .line 2414
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    monitor-exit v3

    goto :goto_0

    .line 2417
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2412
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2417
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2420
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 2421
    goto :goto_0

    .line 2424
    :cond_5
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2425
    if-eqz v0, :cond_6

    .line 2426
    const-class v1, Lcom/tencent/mobileqq/data/ApolloGameData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 2427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2428
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    const-string v3, "findGameById from db"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2432
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloGameData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    :cond_0
    return-object v1
.end method

.method public a()Lcom/tencent/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloFavActionData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const-string v3, "getFavPanelActionPairInfo"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1694
    :cond_0
    invoke-virtual {p0}, Lajhp;->d()Ljava/util/List;

    move-result-object v5

    .line 1695
    new-instance v0, Lajhq;

    invoke-direct {v0, p0}, Lajhq;-><init>(Lajhp;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1703
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1704
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    move v1, v4

    :goto_0
    if-ge v3, v7, :cond_2

    .line 1705
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    .line 1706
    if-eqz v0, :cond_4

    .line 1707
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {p0, v0}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 1708
    if-eqz v0, :cond_1

    .line 1709
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1704
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1711
    goto :goto_1

    .line 1715
    :cond_2
    if-nez v1, :cond_3

    .line 1716
    const-string v0, "ApolloDaoManager"

    const-string v1, "[getFavPanelActionPairInfo] has some action not exit and check action json"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lajhp;->b:Z

    if-eqz v0, :cond_3

    .line 1718
    iput-boolean v2, p0, Lajhp;->b:Z

    .line 1719
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1720
    const-string v1, "getFavPanelActionPairInfo action not exit"

    invoke-virtual {v0, v2, v1, v4}, Laioa;->a(ZLjava/lang/String;I)V

    .line 1723
    :cond_3
    new-instance v0, Lcom/tencent/util/Pair;

    invoke-direct {v0, v5, v6}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    iget-object v1, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 499
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 568
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-object v0

    .line 571
    :cond_1
    iget-object v1, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 572
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    goto :goto_0

    .line 574
    :cond_2
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_0

    .line 578
    const-class v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v1, v2}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 580
    const-string v2, "ApolloDaoManager"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[getActionList] db list size:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v1, :cond_4

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 582
    goto :goto_0

    .line 580
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 627
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-object v5

    .line 630
    :cond_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 631
    iget-object v4, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v4

    .line 632
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 633
    :goto_1
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 634
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    if-eq v0, p1, :cond_1

    .line 635
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 638
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 639
    monitor-exit v4

    move-object v5, v1

    goto :goto_0

    .line 641
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_5

    .line 645
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v3, "feeType!=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 646
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 645
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 650
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRankData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2875
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2876
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2877
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lajhp;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2878
    if-lez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2879
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    .line 2880
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;->mFriendUin:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2881
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2882
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2887
    :cond_1
    return-object v1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 820
    :cond_0
    const/4 v0, 0x0

    .line 822
    :goto_0
    return-object v0

    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v0}, Lajhp;->c(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameScoreData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2902
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2903
    iget-object v0, p0, Lajhp;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2904
    iget-object v6, p0, Lajhp;->j:Ljava/util/List;

    monitor-enter v6

    .line 2906
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, p2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 2908
    const/4 v1, -0x1

    if-ge v3, v1, :cond_3

    .line 2937
    :cond_1
    monitor-exit v6

    .line 2939
    :cond_2
    return-object v5

    .line 2911
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {p0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v8

    .line 2912
    if-eqz v8, :cond_0

    iget v1, v8, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    if-eqz v1, :cond_0

    .line 2914
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lajhp;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2915
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v4

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    .line 2916
    iget-object v10, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget v11, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    if-ne v10, v11, :cond_6

    .line 2917
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2918
    add-int/lit8 v2, v3, -0x1

    .line 2919
    const/4 v1, 0x1

    :goto_2
    move v3, v2

    move v2, v1

    .line 2921
    goto :goto_1

    .line 2922
    :cond_4
    if-nez v2, :cond_0

    .line 2923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2924
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[getScoreDataByUin] append "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v8, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2926
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloGameScoreData;-><init>()V

    .line 2927
    iput-object p1, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    .line 2928
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    .line 2929
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mFromDb:Z

    .line 2931
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2932
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 2937
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameScoreData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2943
    invoke-virtual {p0, p1, p3, p4}, Lajhp;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2944
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2945
    if-eqz v0, :cond_2

    .line 2946
    iget-object v1, p0, Lajhp;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2947
    iget-object v6, p0, Lajhp;->j:Ljava/util/List;

    monitor-enter v6

    .line 2949
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, p3

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    .line 2950
    const/4 v1, -0x1

    if-ge v3, v1, :cond_3

    .line 2976
    :cond_1
    monitor-exit v6

    .line 2979
    :cond_2
    return-object v5

    .line 2953
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    invoke-virtual {p0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v1

    .line 2954
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    if-eqz v1, :cond_0

    .line 2957
    iget-object v1, p0, Lajhp;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    .line 2959
    iget-object v9, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    iget v10, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    if-ne v9, v10, :cond_5

    .line 2960
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2961
    add-int/lit8 v2, v3, -0x1

    .line 2962
    const/4 v1, 0x1

    :goto_2
    move v3, v2

    move v2, v1

    .line 2964
    goto :goto_1

    .line 2965
    :cond_4
    if-nez v2, :cond_0

    .line 2966
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloGameScoreData;-><init>()V

    .line 2967
    iput-object p2, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mUin:Ljava/lang/String;

    .line 2968
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mGameId:I

    .line 2969
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/ApolloGameScoreData;->mFromDb:Z

    .line 2970
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2971
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2976
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3078
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 3079
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3103
    :goto_0
    return-object v0

    .line 3081
    :cond_0
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3082
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 3084
    :cond_1
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 3085
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3086
    if-eqz v0, :cond_2

    .line 3087
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 3088
    invoke-virtual {v2}, Laspb;->a()V

    .line 3090
    :try_start_0
    const-class v3, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    invoke-virtual {v0, v3}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3091
    :try_start_1
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3095
    invoke-virtual {v2}, Laspb;->b()V

    move-object v1, v0

    .line 3098
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    .line 3100
    iget-object v2, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->resId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3092
    :catch_0
    move-exception v0

    .line 3093
    :goto_3
    :try_start_2
    const-string v3, "ApolloDaoManager"

    const/4 v4, 0x1

    const-string v5, "getPreDownloadRes exception: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3095
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 3103
    :cond_3
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 3092
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2011
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2012
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2029
    :goto_0
    return-object v0

    .line 2016
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajhp;->f(I)Ljava/util/List;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 2018
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2020
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    .line 2022
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 2023
    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->id:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 2024
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->beginTs:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->obtainedTime:J

    .line 2025
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2029
    :cond_2
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const-string v2, "[readApolloGameVerFromFile]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lajhp;->f()Ljava/util/List;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    const-string v0, "ApolloDaoManager"

    const-string v1, "errInfo->gameList is null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 288
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    const-string v3, "readGameVersion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v3, "\nerrInfo(config.json not exists):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    sget-object v5, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "config.json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 297
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "ApolloDaoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch errInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_3
    :try_start_1
    invoke-static {v5}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 301
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v4, "version"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 304
    iget-object v5, p0, Lajhp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_4
    const-string v5, "gId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",ver:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 309
    :cond_5
    const-string v0, "ApolloDaoManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const-string v2, "[readApolloGameVerFromFile]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lajhp;->f()Ljava/util/List;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 245
    :cond_1
    const-string v0, "ApolloDaoManager"

    const-string v1, "errInfo->gameList is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 249
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 251
    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-ne p1, v3, :cond_3

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    sget-object v4, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 258
    const-string v3, "errInfo->game version file not exists, gameId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "ApolloDaoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch errInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_4
    :try_start_1
    invoke-static {v4}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 262
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    const-string/jumbo v3, "version"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 265
    iget-object v4, p0, Lajhp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_5
    const-string v4, "gId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",ver: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "==="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 270
    :cond_6
    const-string v0, "ApolloDaoManager"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 2710
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2711
    iget-object v1, p0, Lajhp;->g:Ljava/util/List;

    monitor-enter v1

    .line 2712
    :try_start_0
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPush;

    .line 2713
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPush;->mId:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 2714
    iget-object v2, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2718
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2720
    :cond_2
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_4

    .line 2737
    :cond_3
    :goto_0
    return-void

    .line 2718
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2723
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2724
    if-eqz v0, :cond_3

    .line 2727
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2729
    :try_start_2
    invoke-virtual {v1}, Laspb;->a()V

    .line 2730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " DELETE FROM ApolloActionPush WHERE mId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 2731
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2735
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 2732
    :catch_0
    move-exception v0

    .line 2733
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2735
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Lasoz;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameScoreData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 2790
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2791
    iget-object v0, p0, Lajhp;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2792
    iget-object v0, p0, Lajhp;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2793
    iget-object v0, p0, Lajhp;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2795
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    .line 2796
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)V

    .line 2797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2798
    const-string v2, "ApolloDaoManager"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[updateGameScore] "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2803
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2110
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2180
    :cond_0
    :goto_0
    return-void

    .line 2113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 2114
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laioa;->a(Ljava/lang/String;)Z

    move-result v4

    .line 2115
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laioa;->a(Ljava/lang/String;)I

    move-result v5

    .line 2116
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2118
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2119
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2121
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 2122
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 2123
    iget v11, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lajhp;->c(I)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2124
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2121
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2125
    :cond_2
    iget-object v11, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->iconUrl:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 2126
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2127
    :cond_3
    iget v11, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lajhp;->b(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2128
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2129
    :cond_4
    iget v11, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_5

    .line 2130
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2131
    :cond_5
    iget v11, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/16 v12, 0x9

    if-ne v11, v12, :cond_7

    .line 2132
    if-eqz v4, :cond_6

    iget v11, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->vipLevel:I

    if-gt v11, v5, :cond_6

    .line 2133
    iget-wide v12, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->version:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    iput-wide v12, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->obtainedTime:J

    .line 2134
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2136
    :cond_6
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2139
    :cond_7
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2143
    :cond_8
    new-instance v2, Lajhr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lajhr;-><init>(Lajhp;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2149
    new-instance v2, Lajhs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lajhs;-><init>(Lajhp;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2155
    new-instance v2, Lajht;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lajht;-><init>(Lajhp;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2161
    new-instance v2, Lajhu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lajhu;-><init>(Lajhp;)V

    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2167
    new-instance v2, Lajhv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lajhv;-><init>(Lajhp;)V

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2174
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 2175
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2176
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2177
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2178
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2179
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;)V
    .locals 5

    .prologue
    .line 3059
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->resId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;->resId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 3063
    if-eqz v0, :cond_0

    .line 3064
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 3065
    invoke-virtual {v1}, Laspb;->a()V

    .line 3067
    :try_start_0
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    .line 3068
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3072
    invoke-virtual {v1}, Laspb;->b()V

    .line 3075
    :cond_0
    :goto_0
    return-void

    .line 3069
    :catch_0
    move-exception v0

    .line 3070
    :try_start_1
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x1

    const-string/jumbo v4, "updatePreDownloadRes exception: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3072
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/AioPushData;)V
    .locals 6

    .prologue
    .line 2564
    if-nez p1, :cond_1

    .line 2597
    :cond_0
    :goto_0
    return-void

    .line 2568
    :cond_1
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2570
    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    monitor-enter v1

    .line 2571
    :try_start_0
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2573
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[realDelAioPushData] from cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2575
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2578
    if-eqz v0, :cond_0

    .line 2579
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2581
    invoke-virtual {v1}, Laspb;->a()V

    .line 2584
    :try_start_1
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    move-result v0

    .line 2585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2586
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[realDelAioPushData] from db "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2589
    :cond_4
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2593
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 2575
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2590
    :catch_0
    move-exception v0

    .line 2591
    :try_start_3
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "realDelAioPushData errInfo-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2593
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 4

    .prologue
    .line 319
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 323
    iget-object v2, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 325
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v0, v3, :cond_4

    .line 326
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 324
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)V
    .locals 4

    .prologue
    .line 346
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 350
    iget-object v2, p0, Lajhp;->b:Ljava/util/List;

    monitor-enter v2

    .line 351
    :try_start_0
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 352
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, v3, :cond_4

    .line 353
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 358
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 351
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionPush;)V
    .locals 8

    .prologue
    .line 2678
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2706
    :cond_0
    :goto_0
    return-void

    .line 2681
    :cond_1
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2682
    iget-object v2, p0, Lajhp;->g:Ljava/util/List;

    monitor-enter v2

    .line 2683
    :try_start_0
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 2684
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPush;

    .line 2685
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionPush;->mAioType:I

    iget v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mAioType:I

    if-ne v3, v4, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 2686
    iget-object v3, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2683
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2689
    :cond_3
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2690
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2692
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2693
    if-eqz v0, :cond_0

    .line 2694
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2695
    invoke-virtual {v1}, Laspb;->a()V

    .line 2697
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " DELETE FROM ApolloActionPush WHERE mAioType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mAioType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and mSessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ApolloActionPush;->mSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 2698
    invoke-virtual {p0, v0, p1}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 2699
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2703
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 2690
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2700
    :catch_0
    move-exception v0

    .line 2701
    :try_start_3
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveActonPushData errInfo-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2703
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloFavActionData;)V
    .locals 5

    .prologue
    .line 1733
    if-nez p1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1737
    iget-object v1, p0, Lajhp;->d:Ljava/util/List;

    monitor-enter v1

    .line 1738
    :try_start_0
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1739
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1741
    :cond_2
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1745
    if-eqz v0, :cond_0

    .line 1746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1747
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert ApolloFavActionData id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    :cond_3
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0

    .line 1739
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloGameRoamData;)V
    .locals 2

    .prologue
    .line 2996
    iget-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2997
    iget-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloObtainedActionData;)V
    .locals 5

    .prologue
    .line 1957
    if-nez p1, :cond_1

    .line 1978
    :cond_0
    :goto_0
    return-void

    .line 1960
    :cond_1
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1961
    iget-object v1, p0, Lajhp;->h:Ljava/util/List;

    monitor-enter v1

    .line 1962
    :try_start_0
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1963
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    :cond_2
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 1966
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1968
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1972
    if-eqz v0, :cond_0

    .line 1973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1974
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert ApolloObtainedActionData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1976
    :cond_4
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)V

    goto :goto_0

    .line 1963
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1006
    iget-object v2, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v2

    .line 1007
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1008
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1009
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v5, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v5, v6, :cond_3

    .line 1010
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1012
    invoke-virtual {p0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloGameRoamData;)V

    goto :goto_1

    .line 1018
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    :cond_5
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1026
    :try_start_2
    invoke-virtual {v2}, Laspb;->a()V

    .line 1027
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1028
    if-eqz v0, :cond_6

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " DELETE FROM ApolloGameRoamData WHERE gameId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1036
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    .line 1032
    :cond_7
    :try_start_4
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1036
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1f4

    .line 376
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_4

    .line 382
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Laspb;->a()V

    .line 385
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 387
    invoke-direct {p0, v0}, Lajhp;->c(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 388
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 390
    const-string v5, " saveAction ID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v7, :cond_2

    .line 392
    const-string v0, "ApolloDaoManager"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    .line 402
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 403
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const-string v4, "saveAction exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    :cond_3
    invoke-virtual {v2}, Laspb;->b()V

    .line 410
    :cond_4
    :goto_2
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v1

    .line 412
    :try_start_2
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 397
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_6
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AioPushData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 2499
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2561
    :cond_0
    :goto_0
    return-void

    .line 2502
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2503
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2504
    iget-object v3, p0, Lajhp;->l:Ljava/util/List;

    monitor-enter v3

    .line 2506
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v4, v0

    .line 2508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2509
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/AioPushData;->begTs:I

    iget v6, v0, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    if-gt v1, v6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/AioPushData;->endTs:I

    if-le v1, v4, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    if-nez v1, :cond_2

    .line 2510
    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2511
    if-ltz v1, :cond_4

    .line 2512
    iget-object v6, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2513
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    if-eqz v1, :cond_3

    .line 2515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2516
    const-string v1, "ApolloDaoManager"

    const/4 v6, 0x2

    const-string v7, "[saveAioPushData] same data but already show "

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2520
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2539
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2522
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2523
    const-string v1, "ApolloDaoManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[saveAioPushData] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2526
    :cond_5
    if-ne p2, v9, :cond_6

    .line 2527
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xff

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajse;

    .line 2528
    if-eqz v1, :cond_7

    .line 2529
    iget-object v6, v0, Lcom/tencent/mobileqq/data/AioPushData;->them:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lajse;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    :cond_6
    :goto_2
    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2531
    :cond_7
    const-string v1, "ApolloDaoManager"

    const/4 v6, 0x1

    const-string v7, "[saveAioPushData] manager is null"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2539
    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2541
    :cond_9
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 2542
    if-eqz v1, :cond_b

    .line 2544
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 2545
    invoke-virtual {v3}, Laspb;->a()V

    .line 2547
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2548
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2550
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2551
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 2554
    :catch_0
    move-exception v0

    .line 2555
    :try_start_3
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveAioPushData errInfo-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2557
    invoke-virtual {v3}, Laspb;->b()V

    .line 2560
    :cond_b
    :goto_4
    invoke-direct {p0}, Lajhp;->f()V

    goto/16 :goto_0

    .line 2553
    :cond_c
    :try_start_4
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2557
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3011
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3030
    :cond_0
    :goto_0
    return-void

    .line 3015
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v3, v2

    .line 3021
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 3022
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 3023
    iget-object v4, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3024
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3021
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 3019
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3020
    goto :goto_1

    .line 3026
    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 3029
    :cond_5
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 3034
    if-eqz p2, :cond_0

    .line 3035
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3037
    :cond_0
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 3038
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 3039
    if-eqz v1, :cond_2

    .line 3040
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 3041
    invoke-virtual {v2}, Laspb;->a()V

    .line 3043
    if-eqz p2, :cond_1

    .line 3044
    :try_start_0
    const-string v0, " DELETE FROM ApolloPreDownloadData "

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 3046
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloPreDownloadData;

    .line 3047
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3050
    :catch_0
    move-exception v0

    .line 3051
    :try_start_1
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x1

    const-string v4, "savePreDownloadRes exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3053
    invoke-virtual {v2}, Laspb;->b()V

    .line 3056
    :cond_2
    :goto_1
    return-void

    .line 3049
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3053
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    .line 1850
    if-nez p1, :cond_0

    .line 1872
    :goto_0
    return-void

    .line 1853
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1856
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1857
    if-eqz v2, :cond_1

    .line 1858
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;-><init>()V

    .line 1859
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->id:I

    .line 1860
    const-string v4, "beginTs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->beginTs:J

    .line 1861
    const-string v4, "endts"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->endts:J

    .line 1862
    const-string/jumbo v4, "way"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->way:I

    .line 1863
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->type:I

    .line 1864
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1867
    :cond_2
    invoke-virtual {p0}, Lajhp;->e()V

    .line 1868
    invoke-direct {p0, v1}, Lajhp;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x1

    const-string v3, "[saveApolloObtainedActionList] Exception ="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 983
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloActionPackage;-><init>()V

    .line 984
    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 985
    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    .line 986
    iput-boolean p1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 987
    sget-object v1, Lajhm;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 988
    sget-object v1, Lajhm;->c:Lorg/json/JSONObject;

    const-string v2, "apImg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconUnselectedUrl:Ljava/lang/String;

    .line 989
    sget-object v1, Lajhm;->c:Lorg/json/JSONObject;

    const-string v2, "apcImg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->mIconSelectedUrl:Ljava/lang/String;

    .line 995
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lajhp;->b(I)V

    .line 996
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 997
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-virtual {p0, v1}, Lajhp;->c(Ljava/util/List;)V

    .line 999
    :goto_0
    return-void

    .line 991
    :cond_0
    const-string v0, "ApolloDaoManager"

    const-string/jumbo v1, "updateGamePackageInfo sAioGameTabContent is not ready"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    iput-boolean v2, p0, Lajhp;->a:Z

    goto :goto_0
.end method

.method public a(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 3107
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 3147
    :goto_0
    return-void

    .line 3110
    :cond_0
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 3111
    if-nez v1, :cond_1

    .line 3112
    const-string v0, "ApolloDaoManager"

    const-string v1, "saveWhiteFaceIdMapping err em"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3115
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 3116
    invoke-virtual {v2}, Laspb;->a()V

    .line 3118
    if-eqz p1, :cond_3

    .line 3119
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3120
    if-eqz v0, :cond_5

    .line 3121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3122
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "saveWhiteFaceIdMapping init size:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3124
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;

    .line 3125
    iget-object v3, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;->terminalId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3142
    :catch_0
    move-exception v0

    .line 3143
    :try_start_1
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x1

    const-string v4, "saveWhiteFaceIdMapping exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3145
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    .line 3129
    :cond_3
    if-eqz p2, :cond_5

    .line 3130
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3131
    const-string v0, "ApolloDaoManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "saveWhiteFaceIdMapping save size:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3133
    :cond_4
    const-string v0, " DELETE FROM ApolloWhiteFaceID "

    invoke-virtual {v1, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 3134
    iget-object v0, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;

    .line 3136
    iget-object v4, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v5, v0, Lcom/tencent/mobileqq/apollo/data/ApolloWhiteFaceID;->terminalId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3137
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3145
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 3141
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3145
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1088
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 1098
    :goto_0
    return v0

    .line 1091
    :cond_0
    iget-object v3, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 1092
    :goto_1
    :try_start_0
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1093
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v0, p1, :cond_1

    .line 1094
    const/4 v0, 0x1

    monitor-exit v3

    goto :goto_0

    .line 1097
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1092
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1097
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1098
    goto :goto_0
.end method

.method public a(Lasoz;Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 422
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 423
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_3

    .line 425
    :cond_2
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 428
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateEntity em closed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lasoy;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/AioPushData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2454
    .line 2455
    if-eqz p1, :cond_1

    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2456
    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    monitor-enter v1

    .line 2457
    :try_start_0
    iget-object v2, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 2459
    :cond_0
    monitor-exit v1

    .line 2462
    :cond_1
    return v0

    .line 2459
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloGameRoamData;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1072
    if-nez p1, :cond_0

    move v0, v1

    .line 1084
    :goto_0
    return v0

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lajhp;->f()Ljava/util/List;

    move-result-object v0

    .line 1076
    if-nez v0, :cond_1

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1079
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1080
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v0, v3, :cond_2

    .line 1081
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1084
    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "ApolloDaoManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "[saveUserPlayedGameRoamData] userPlayedList="

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1111
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    :cond_1
    move v0, v4

    .line 1227
    :goto_0
    return v0

    .line 1114
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1116
    iput v8, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1118
    const-string v5, "ApolloDaoManager"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "[saveUserPlayedGameRoamData] userPlayedList["

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "], gameId="

    aput-object v7, v6, v8

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1114
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1123
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    const/4 v0, 0x0

    .line 1127
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v1, :cond_15

    .line 1128
    iget-object v9, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v9

    .line 1129
    :try_start_0
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 1132
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v7, v4

    move v2, v4

    :goto_2
    if-ge v7, v10, :cond_8

    .line 1134
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1136
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v6, v4

    move v2, v4

    :goto_3
    if-ge v6, v11, :cond_5

    .line 1137
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1138
    iget v12, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    iget v13, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v12, v13, :cond_6

    .line 1139
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    .line 1140
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 1144
    :cond_6
    add-int/lit8 v12, v11, -0x1

    if-ne v6, v12, :cond_7

    .line 1146
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_7
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1149
    add-int/lit8 v1, v2, 0x1

    .line 1136
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_3

    .line 1156
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v4

    :goto_5
    if-ge v1, v6, :cond_9

    .line 1158
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1160
    iget-object v7, p0, Lajhp;->f:Ljava/util/List;

    add-int v10, v1, v2

    invoke-interface {v7, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 1168
    :goto_6
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 1172
    :goto_7
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v5

    .line 1173
    if-eqz v5, :cond_d

    .line 1174
    invoke-virtual {v5}, Lasoz;->a()Laspb;

    move-result-object v6

    .line 1175
    invoke-virtual {v6}, Laspb;->a()V

    .line 1177
    if-eqz v1, :cond_10

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1179
    const-string v0, "ApolloDaoManager"

    const/4 v2, 0x2

    const-string v7, "[saveUserPlayedGameRoamData] clear and rewrite game list"

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_a
    const-string v0, " DELETE FROM ApolloGameRoamData "

    invoke-virtual {v5, v0}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1183
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1184
    iget-object v2, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1185
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1187
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1191
    :cond_b
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v2, v4

    :goto_8
    if-ge v2, v8, :cond_e

    .line 1193
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1195
    new-instance v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ApolloGameRoamData;-><init>()V

    .line 1196
    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    iput v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    .line 1197
    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    iput v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    .line 1198
    iget-object v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    .line 1199
    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagType:I

    iput v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagType:I

    .line 1200
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagBegTs:J

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagBegTs:J

    .line 1201
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    .line 1202
    invoke-virtual {p0, v5, v9}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 1203
    const-string v0, "gameId:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",type:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 1164
    :cond_c
    :try_start_4
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lajhp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1165
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1166
    invoke-virtual {p0, p1}, Lajhp;->g(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1168
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1187
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    :try_start_7
    const-string v2, "ApolloDaoManager"

    const/4 v5, 0x1

    const-string v7, "[saveUserPlayedGameRoamData] update db error="

    invoke-static {v2, v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1224
    invoke-virtual {v6}, Laspb;->b()V

    .line 1227
    :cond_d
    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto/16 :goto_0

    .line 1205
    :cond_e
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1206
    const-string v0, "ApolloDaoManager"

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[saveUserPlayedGameRoamData] add game "

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1220
    :cond_f
    invoke-virtual {v6}, Laspb;->c()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1224
    invoke-virtual {v6}, Laspb;->b()V

    goto :goto_9

    .line 1210
    :cond_10
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1211
    const-string v0, "ApolloDaoManager"

    const/4 v2, 0x2

    const-string v7, "[saveUserPlayedGameRoamData] just update type"

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1214
    invoke-virtual {p0, v5, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1216
    const-string v7, "ApolloDaoManager"

    const/4 v8, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[saveUserPlayedGameRoamData] update game, id="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ", type="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    .line 1224
    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Laspb;->b()V

    throw v0

    :cond_13
    move v0, v4

    .line 1227
    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto/16 :goto_4

    :cond_15
    move-object v1, v0

    goto/16 :goto_7
.end method

.method public b(I)Lcom/tencent/mobileqq/data/ApolloActionData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 526
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 544
    :goto_0
    return-object v0

    .line 530
    :cond_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 531
    iget-object v3, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v3

    .line 532
    :try_start_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 533
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 534
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v4, p1, :cond_1

    .line 535
    monitor-exit v3

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 532
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 538
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    move-object v0, v1

    .line 544
    goto :goto_0

    .line 540
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    const-string v0, "ApolloDaoManager"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[findActionInCache] actionList no action:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public b(I)Lcom/tencent/mobileqq/data/ApolloGameData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2436
    if-gtz p1, :cond_0

    move-object v0, v1

    .line 2448
    :goto_0
    return-object v0

    .line 2439
    :cond_0
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2440
    iget-object v3, p0, Lajhp;->e:Ljava/util/List;

    monitor-enter v3

    .line 2441
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2442
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-ne v0, p1, :cond_1

    .line 2443
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    monitor-exit v3

    goto :goto_0

    .line 2446
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2441
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2446
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v0, v1

    .line 2448
    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 654
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 677
    :goto_0
    return-object v5

    .line 657
    :cond_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 658
    iget-object v4, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v4

    .line 659
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 660
    :goto_1
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 661
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->isShow:I

    if-nez v0, :cond_1

    .line 662
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 665
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 666
    monitor-exit v4

    move-object v5, v1

    goto :goto_0

    .line 668
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_5

    .line 672
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v3, "isShow=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 673
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 672
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 677
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 698
    :goto_0
    return-object v0

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Lajhp;->d(I)Ljava/util/List;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 687
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 689
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-nez v0, :cond_1

    .line 690
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->isShow:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 691
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 694
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v3

    .line 695
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 698
    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2048
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2068
    :goto_0
    return-object v0

    .line 2052
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lajhp;->f(I)Ljava/util/List;

    move-result-object v0

    .line 2053
    iget-object v1, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 2054
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2056
    :cond_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    .line 2059
    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->id:I

    invoke-virtual {p0, v2}, Lajhp;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->endts:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 2060
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 2061
    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->id:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 2062
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->beginTs:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->limitStart:J

    .line 2063
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->endts:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->limitEnd:J

    .line 2064
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2068
    :cond_3
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 779
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    const-string v0, "ApolloDaoManager"

    const-string v1, "removeAllAction"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 784
    iget-object v1, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v1

    .line 785
    :try_start_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_2
    iget-object v0, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 790
    iput v2, p0, Lajhp;->a:I

    .line 792
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 793
    if-eqz v2, :cond_0

    .line 796
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 797
    if-eqz v3, :cond_0

    .line 800
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 802
    :try_start_1
    invoke-virtual {v4}, Laspb;->a()V

    .line 803
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 804
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 805
    if-eqz v0, :cond_4

    .line 806
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 786
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 809
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 813
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 813
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x64

    const/4 v6, 0x2

    .line 1281
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1337
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1285
    iget-object v2, p0, Lajhp;->b:Ljava/util/List;

    monitor-enter v2

    .line 1286
    if-ne v8, p1, :cond_7

    .line 1287
    const/4 v1, 0x0

    .line 1288
    :try_start_0
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 1289
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v4, v7, :cond_2

    .line 1290
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloActionPackage;->getCopy()Lcom/tencent/mobileqq/data/ApolloActionPackage;

    move-result-object v0

    .line 1291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1292
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const-string v4, "APOLLO_ACTION_JSON_TASK, find game pack"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_3
    :goto_1
    iget-object v1, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1298
    if-eqz v0, :cond_4

    .line 1299
    iget-object v1, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    :cond_5
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1320
    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1325
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 1326
    if-ne v8, p1, :cond_a

    .line 1327
    const-string v2, " DELETE FROM ApolloActionPackage WHERE packageId != 100"

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1331
    :cond_6
    :goto_3
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1335
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1301
    :cond_7
    if-ne v6, p1, :cond_4

    .line 1302
    const/4 v1, -0x1

    .line 1303
    :try_start_2
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 1304
    add-int/lit8 v1, v1, 0x1

    .line 1305
    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, v7, :cond_8

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1307
    const-string v0, "ApolloDaoManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APOLLO_GAME_JSON_TASK, find game pack, index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1312
    :cond_9
    if-lez v1, :cond_4

    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, v7, :cond_4

    .line 1313
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1316
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1328
    :cond_a
    if-ne v6, p1, :cond_6

    .line 1329
    :try_start_3
    const-string v2, " DELETE FROM ApolloActionPackage WHERE packageId = 100"

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1335
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b(Lasoz;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRankData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2807
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2808
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2810
    :try_start_0
    iget-object v1, p0, Lajhp;->k:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2811
    :try_start_1
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2812
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2813
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2814
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    .line 2815
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)V

    .line 2816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2817
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[updateGameRank] "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2820
    :catch_0
    move-exception v0

    .line 2821
    const-string v1, "ApolloDaoManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "[updateGameRank]"

    aput-object v3, v2, v8

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2826
    :cond_1
    return-void

    .line 2813
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public b(Lcom/tencent/mobileqq/data/AioPushData;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2604
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 2605
    :cond_0
    const-string v0, "ApolloDaoManager"

    const-string v1, "[removeAioPushData] app or data is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2641
    :cond_1
    :goto_0
    return-void

    .line 2609
    :cond_2
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2611
    iget-object v1, p0, Lajhp;->l:Ljava/util/List;

    monitor-enter v1

    .line 2612
    :try_start_0
    iget-object v0, p0, Lajhp;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AioPushData;

    .line 2613
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/AioPushData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2614
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    goto :goto_1

    .line 2617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2619
    :cond_5
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2621
    if-eqz v0, :cond_1

    .line 2622
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2623
    invoke-virtual {v1}, Laspb;->a()V

    .line 2627
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/AioPushData;->isShow:Z

    .line 2628
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    .line 2629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2630
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[removeAioPushData] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " # "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2633
    :cond_6
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2637
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 2634
    :catch_0
    move-exception v0

    .line 2635
    :try_start_3
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAioPushData errInfo-> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2637
    invoke-virtual {v1}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 4

    .prologue
    .line 547
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 551
    iget-object v2, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v2

    .line 552
    :try_start_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 553
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v0, v3, :cond_4

    .line 554
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 559
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 552
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 559
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/ApolloFavActionData;)V
    .locals 8

    .prologue
    .line 1782
    if-nez p1, :cond_1

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1785
    :cond_1
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1786
    iget-object v2, p0, Lajhp;->d:Ljava/util/List;

    monitor-enter v2

    .line 1787
    :try_start_0
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1788
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 1789
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1793
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1802
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert ApolloFavActionData id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ApolloFavActionData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1804
    :cond_4
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    goto :goto_0

    .line 1787
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1793
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1f4

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const-string v0, "ApolloDaoManager"

    const-string v1, "[saveGameRoamData]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1235
    :cond_1
    const-string v0, "ApolloDaoManager"

    const-string v1, "[saveGameRoamData], roam data is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_2
    :goto_0
    return-void

    .line 1238
    :cond_3
    const-string v0, "ApolloDaoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[saveGameRoamData], roam data size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1240
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v1

    .line 1241
    :try_start_0
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1242
    invoke-virtual {p0, p1}, Lajhp;->g(Ljava/util/List;)V

    .line 1243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1249
    if-eqz v1, :cond_2

    .line 1250
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1251
    invoke-virtual {v2}, Laspb;->a()V

    .line 1253
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1254
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1255
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1257
    const-string v5, " saveGameBtnInfo saveAction ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1268
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const-string v4, "saveGameBtnInfo exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1271
    :cond_6
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    .line 1243
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1260
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v6, :cond_8

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1262
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_8
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1271
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 443
    iget-object v3, p0, Lajhp;->a:Ljava/util/List;

    monitor-enter v3

    .line 444
    :try_start_0
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-lez v1, :cond_3

    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v4, v0, :cond_2

    .line 447
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 445
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 444
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 452
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_5
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 458
    :try_start_1
    invoke-virtual {v3}, Laspb;->a()V

    .line 459
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 460
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {p0, v2, v0}, Lajhp;->a(Lasoz;Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 452
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 462
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 466
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 2038
    invoke-virtual {p0}, Lajhp;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/tencent/mobileqq/data/ApolloActionData;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 866
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-object v5

    .line 867
    :cond_1
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 868
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 869
    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v3, p1, :cond_2

    move-object v5, v0

    .line 870
    goto :goto_0

    .line 875
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    const-string v3, "actionId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 878
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 877
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 881
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object v5, v0

    goto :goto_0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 703
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 720
    :goto_0
    monitor-exit p0

    return-object v0

    .line 707
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lajhp;->a()Lcom/tencent/util/Pair;

    move-result-object v0

    .line 708
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 709
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 710
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 711
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 712
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-nez v1, :cond_1

    .line 713
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 716
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    move-object v0, v3

    .line 717
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 720
    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 826
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-object v5

    .line 828
    :cond_1
    if-eqz p1, :cond_2

    if-ne p1, v8, :cond_5

    .line 830
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 837
    :goto_1
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 838
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 839
    :goto_2
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 840
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->sessionType:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    .line 841
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->sessionType:I

    if-nez v0, :cond_4

    .line 842
    :cond_3
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 831
    :cond_5
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_6

    .line 832
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    .line 834
    :cond_6
    const-string v0, "ApolloDaoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getPackageInfoBySession], error type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 845
    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 847
    const-string v0, "ApolloDaoManager"

    const-string v1, "return packageInfoBySession from cache"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_8
    invoke-direct {p0, v3}, Lajhp;->h(Ljava/util/List;)V

    move-object v5, v3

    .line 850
    goto/16 :goto_0

    .line 854
    :cond_9
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    .line 856
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    const-string v3, "sessionType=? or sessionType=?"

    new-array v4, v7, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v4, v2

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 859
    invoke-direct {p0, v5}, Lajhp;->h(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3002
    iget-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const-string v2, "[removeGameRoamData]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 1069
    :cond_1
    :goto_0
    return-void

    .line 1047
    :cond_2
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1048
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v1

    .line 1049
    :try_start_0
    iget-object v0, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1050
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :cond_3
    iget-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 1053
    iget-object v0, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1055
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1061
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 1062
    const-string v2, " DELETE FROM ApolloGameRoamData "

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1063
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1067
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1050
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1067
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public c(Lasoz;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRankData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 2830
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2831
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2833
    :try_start_0
    iget-object v1, p0, Lajhp;->k:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2834
    :try_start_1
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2835
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2836
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    .line 2837
    invoke-virtual {p1, v0}, Lasoz;->b(Lasoy;)Z

    .line 2838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2839
    const-string v2, "ApolloDaoManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[updateGameRank] "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2842
    :catch_0
    move-exception v0

    .line 2843
    const-string v1, "ApolloDaoManager"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "[removeGameRank]"

    aput-object v3, v2, v8

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2848
    :cond_1
    return-void

    .line 2835
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    const/16 v7, 0xc8

    const/4 v1, 0x0

    .line 919
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 923
    iget-object v2, p0, Lajhp;->b:Ljava/util/List;

    monitor-enter v2

    .line 924
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, v4, :cond_9

    .line 925
    :goto_1
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 926
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v0, v4, :cond_8

    .line 927
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 928
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x1

    const-string v3, "repeat game package."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_2
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 934
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const-string v3, "add game package."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 945
    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 947
    invoke-virtual {v2}, Laspb;->a()V

    .line 949
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 950
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 951
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 954
    const-string v5, " savePackage ID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v7, :cond_5

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 957
    const-string v0, "ApolloDaoManager"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 968
    :catch_0
    move-exception v0

    .line 969
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 970
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const-string v4, "saveAction exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 973
    :cond_7
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    .line 925
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 937
    :cond_9
    :try_start_3
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 939
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 962
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v7, :cond_b

    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 964
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_b
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 973
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public c(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 2076
    invoke-virtual {p0}, Lajhp;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 2077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 2079
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->limitEnd:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    .line 2095
    :goto_0
    return v0

    .line 2082
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    new-instance v0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$3;-><init>(Lajhp;I)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloFavActionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1652
    iget-object v1, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1653
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    .line 1662
    :cond_0
    :goto_0
    return-object v0

    .line 1655
    :cond_1
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1658
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1659
    if-eqz v1, :cond_0

    .line 1660
    const-class v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1559
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1562
    iget-object v4, p0, Lajhp;->c:Ljava/util/List;

    monitor-enter v4

    move v3, v2

    .line 1563
    :goto_0
    :try_start_0
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1564
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->packageId:I

    if-ne v0, p1, :cond_0

    .line 1565
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1568
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    .line 1583
    :goto_1
    if-eqz v4, :cond_a

    move v1, v2

    move v3, v9

    .line 1585
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1586
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->acitonId:I

    invoke-virtual {p0, v0}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 1587
    if-eqz v0, :cond_6

    .line 1588
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1568
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1570
    :cond_2
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 1611
    :goto_4
    return-object v5

    .line 1573
    :cond_3
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1574
    if-eqz v0, :cond_b

    .line 1575
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    const-string v3, "packageId=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1579
    const-string v1, "ApolloDaoManager"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "getActionByPackageId from db, size:"

    aput-object v4, v3, v2

    if-nez v0, :cond_5

    :goto_5
    aput-object v5, v3, v9

    invoke-static {v1, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 1590
    :cond_6
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1591
    iget-object v3, p0, Lajhp;->c:Ljava/util/List;

    monitor-enter v3

    .line 1592
    :try_start_2
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1594
    const-string v5, "ApolloDaoManager"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove paciton id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->acitonId:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_7
    monitor-exit v3

    :cond_8
    move v3, v2

    .line 1598
    goto/16 :goto_3

    .line 1596
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1601
    :cond_9
    if-nez v3, :cond_a

    .line 1602
    const-string v0, "ApolloDaoManager"

    const-string v1, "[getActionByPackageId] has some action not exit and check action json"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lajhp;->b:Z

    if-eqz v0, :cond_a

    .line 1604
    iput-boolean v2, p0, Lajhp;->b:Z

    .line 1605
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1606
    const-string v1, "getActionByPackageId action not exit"

    invoke-virtual {v0, v2, v1, v9}, Laioa;->a(ZLjava/lang/String;I)V

    :cond_a
    move-object v5, v10

    .line 1611
    goto/16 :goto_4

    :cond_b
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1391
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v1, p0, Lajhp;->c:Ljava/util/List;

    monitor-enter v1

    .line 1393
    :try_start_0
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1394
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    :cond_0
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 1413
    :cond_1
    :goto_0
    return-void

    .line 1394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1399
    :cond_2
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_1

    .line 1403
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 1405
    :try_start_2
    invoke-virtual {v1}, Laspb;->a()V

    .line 1406
    const-string v2, " DELETE FROM ApolloActionPackageData "

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1407
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1411
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1411
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1f4

    .line 1344
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1347
    :cond_1
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1348
    iget-object v1, p0, Lajhp;->c:Ljava/util/List;

    monitor-enter v1

    .line 1349
    :try_start_0
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    :cond_2
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1356
    if-eqz v1, :cond_0

    .line 1357
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1358
    invoke-virtual {v2}, Laspb;->a()V

    .line 1360
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    .line 1362
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 1363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1364
    const-string v5, " saveActionPackageInfo saveAction ID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->acitonId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    const-string v0, "ApolloDaoManager"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1381
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x2

    const-string v4, "saveAction exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1384
    :cond_5
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    .line 1350
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1373
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v7, :cond_7

    .line 1374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1375
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :cond_7
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1384
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1666
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1668
    iget-object v3, p0, Lajhp;->d:Ljava/util/List;

    monitor-enter v3

    .line 1669
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1670
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->acitonId:I

    invoke-virtual {p0, v0}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1669
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1675
    :cond_1
    monitor-exit v3

    .line 1681
    :cond_2
    :goto_1
    return-object v2

    .line 1675
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1677
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1678
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const-string v3, "favActionList is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public e(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackageData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1620
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1622
    iget-object v3, p0, Lajhp;->c:Ljava/util/List;

    monitor-enter v3

    .line 1623
    :goto_0
    :try_start_0
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1624
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->packageId:I

    if-ne v0, p1, :cond_0

    .line 1625
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1628
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1629
    const-string v0, "ApolloDaoManager"

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "return getPackageActionDataById from cache, size:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1631
    :cond_2
    monitor-exit v3

    .line 1647
    :cond_3
    :goto_1
    return-object v1

    .line 1632
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1635
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 1638
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_7

    .line 1640
    const-class v1, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    const-string v3, "packageId=?"

    new-array v4, v10, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1644
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1645
    const-string v1, "ApolloDaoManager"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "return getPackageActionDataById from db, size:"

    aput-object v4, v3, v2

    if-nez v0, :cond_6

    :goto_3
    aput-object v5, v3, v10

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    move-object v1, v0

    .line 1647
    goto :goto_1

    .line 1645
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1875
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1906
    :cond_0
    :goto_0
    return-void

    .line 1878
    :cond_1
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1879
    iget-object v1, p0, Lajhp;->h:Ljava/util/List;

    monitor-enter v1

    .line 1880
    :try_start_0
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1881
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1883
    :cond_2
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1884
    if-eqz v2, :cond_0

    .line 1887
    const-class v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1888
    if-eqz v3, :cond_0

    .line 1891
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 1893
    :try_start_1
    invoke-virtual {v4}, Laspb;->a()V

    .line 1894
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1895
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    .line 1896
    if-eqz v0, :cond_3

    .line 1897
    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1894
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1881
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1900
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1904
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_0

    .line 1901
    :catch_0
    move-exception v0

    .line 1902
    :try_start_4
    const-string v1, "ApolloDaoManager"

    const/4 v2, 0x1

    const-string v3, "[removeAllObtainedAction] exception: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1904
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1463
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1466
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1467
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1471
    iget-object v9, p0, Lajhp;->e:Ljava/util/List;

    monitor-enter v9

    .line 1472
    :try_start_0
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1473
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1474
    const-string v0, "add All"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1496
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1497
    const-string v0, "ApolloDaoManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateGameInfoList cache:"

    aput-object v3, v2, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, ", insert:"

    aput-object v1, v2, v11

    const/4 v1, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1499
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 1503
    if-eqz v1, :cond_0

    .line 1504
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 1505
    invoke-virtual {v2}, Laspb;->a()V

    .line 1507
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1508
    const-string v0, "delete gameId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1510
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " DELETE FROM ApolloGameData WHERE gameId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lasoz;->b(Ljava/lang/String;)Z

    .line 1511
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    :try_start_2
    const-string v1, "ApolloDaoManager"

    const/4 v3, 0x1

    const-string/jumbo v4, "updateGameInfoList exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1525
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    .line 1476
    :cond_5
    :try_start_3
    const-string v0, "repeat gameId:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v4

    .line 1477
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    move v3, v4

    move v2, v4

    .line 1479
    :goto_3
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1480
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-ne v10, v0, :cond_b

    .line 1481
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1483
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1485
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1479
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 1488
    :cond_6
    if-nez v2, :cond_7

    .line 1489
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 1494
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1513
    :cond_8
    :try_start_4
    const-string v0, "; insert gameId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 1515
    invoke-virtual {p0, v1, v0}, Lajhp;->a(Lasoz;Lasoy;)Z

    .line 1516
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 1525
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 1518
    :cond_9
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1519
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "updateGameInfoList db:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1521
    :cond_a
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1525
    invoke-virtual {v2}, Laspb;->b()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2222
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 2239
    :cond_0
    :goto_0
    return-object v0

    .line 2225
    :cond_1
    iget-object v1, p0, Lajhp;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2228
    iget-object v1, p0, Lajhp;->e:Ljava/util/List;

    monitor-enter v1

    .line 2229
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2230
    iget-object v2, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2231
    monitor-exit v1

    goto :goto_0

    .line 2232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2234
    :cond_2
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 2235
    if-eqz v1, :cond_0

    .line 2238
    const-class v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public f(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloObtainedActionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1987
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1988
    const/4 v0, 0x0

    .line 2001
    :goto_0
    return-object v0

    .line 1990
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1992
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1993
    iget-object v3, p0, Lajhp;->h:Ljava/util/List;

    monitor-enter v3

    .line 1994
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1995
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;->type:I

    if-ne v0, p1, :cond_1

    .line 1996
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1994
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1999
    :cond_2
    monitor-exit v3

    :cond_3
    move-object v0, v1

    .line 2001
    goto :goto_0

    .line 1999
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloFavActionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1809
    if-nez p1, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1812
    :cond_1
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1813
    iget-object v4, p0, Lajhp;->d:Ljava/util/List;

    monitor-enter v4

    move v3, v1

    .line 1814
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1815
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 1816
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;->favId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 1817
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1815
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 1814
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1823
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1826
    :cond_5
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1831
    invoke-virtual {v2}, Lasoz;->a()Laspb;

    move-result-object v3

    .line 1833
    :try_start_1
    invoke-virtual {v3}, Laspb;->a()V

    .line 1834
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1835
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1834
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1823
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1837
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1841
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_0

    .line 1838
    :catch_0
    move-exception v0

    .line 1839
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1841
    invoke-virtual {v3}, Laspb;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Laspb;->b()V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2245
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 2266
    :cond_0
    :goto_0
    return-object v0

    .line 2248
    :cond_1
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2250
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v1

    .line 2251
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2252
    iget-object v2, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2253
    monitor-exit v1

    goto :goto_0

    .line 2254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2256
    :cond_2
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 2257
    if-eqz v1, :cond_0

    .line 2260
    const-class v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2261
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2262
    iget-object v1, p0, Lajhp;->f:Ljava/util/List;

    monitor-enter v1

    .line 2263
    :try_start_1
    iget-object v2, p0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2264
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public g(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRankData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2857
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2858
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2859
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajhp;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2864
    :goto_0
    return-object v0

    .line 2861
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajhp;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 2864
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameRoamData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2983
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2993
    :cond_0
    return-void

    .line 2986
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 2987
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2988
    iget-object v2, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_2

    .line 2989
    iget-object v2, p0, Lajhp;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    .line 2270
    invoke-virtual {p0}, Lajhp;->f()Ljava/util/List;

    move-result-object v6

    .line 2271
    if-nez v6, :cond_0

    .line 2272
    const-string v1, "ApolloDaoManager"

    const-string v2, "[getPanelGameList] no game data info"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2316
    :goto_0
    return-object v0

    .line 2276
    :cond_0
    invoke-virtual {p0}, Lajhp;->g()Ljava/util/List;

    move-result-object v1

    .line 2277
    if-nez v1, :cond_1

    .line 2278
    const-string v1, "ApolloDaoManager"

    const-string v2, "[getPanelGameList] no user game list"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2283
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 2285
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 2286
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget v9, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iget v10, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    if-ne v9, v10, :cond_2

    iget v9, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    if-eqz v9, :cond_2

    iget v9, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-eq v9, v4, :cond_2

    iget v9, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-eq v9, v12, :cond_2

    iget-boolean v9, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->isGameApp:Z

    if-nez v9, :cond_2

    const-string v9, "8.1.3"

    iget-object v10, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    .line 2292
    invoke-static {v9, v10, v11}, Lajhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2293
    iget v8, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->type:I

    iput v8, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->type:I

    .line 2294
    iget-object v8, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->tagUrl:Ljava/lang/String;

    .line 2295
    iget v8, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagType:I

    iput v8, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->tagType:I

    .line 2296
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2300
    :cond_3
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagEndTs:J

    .line 2301
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_7

    move v0, v4

    :goto_2
    move v2, v0

    .line 2304
    goto :goto_1

    .line 2306
    :cond_4
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lajhp;->c:Z

    if-nez v0, :cond_5

    .line 2307
    const-string v0, "ApolloDaoManager"

    const-string v1, "getPanelGameList, tab game is out of data"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2308
    iget-object v0, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 2309
    invoke-virtual {v0}, Lainw;->e()V

    .line 2310
    iput-boolean v4, p0, Lajhp;->c:Z

    .line 2313
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2314
    const-string v0, "ApolloDaoManager"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "[getPanelGameList] panelGameList size:"

    aput-object v2, v1, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v5

    .line 2316
    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPush;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2762
    iget-object v1, p0, Lajhp;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2763
    iget-object v1, p0, Lajhp;->g:Ljava/util/List;

    monitor-enter v1

    .line 2764
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2765
    iget-object v2, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2766
    monitor-exit v1

    .line 2782
    :cond_0
    :goto_0
    return-object v0

    .line 2767
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2769
    :cond_1
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 2772
    iget-object v1, p0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 2773
    if-eqz v1, :cond_0

    .line 2776
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2777
    iget-object v1, p0, Lajhp;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2778
    iget-object v1, p0, Lajhp;->g:Ljava/util/List;

    monitor-enter v1

    .line 2779
    :try_start_1
    iget-object v2, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2780
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3162
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3163
    iget-object v0, p0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3164
    iput-object v1, p0, Lajhp;->a:Ljava/util/List;

    .line 3166
    :cond_0
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3167
    iget-object v0, p0, Lajhp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3168
    iput-object v1, p0, Lajhp;->b:Ljava/util/List;

    .line 3170
    :cond_1
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3171
    iget-object v0, p0, Lajhp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3172
    iput-object v1, p0, Lajhp;->c:Ljava/util/List;

    .line 3174
    :cond_2
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3175
    iget-object v0, p0, Lajhp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3176
    iput-object v1, p0, Lajhp;->d:Ljava/util/List;

    .line 3178
    :cond_3
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3179
    iget-object v0, p0, Lajhp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3180
    iput-object v1, p0, Lajhp;->e:Ljava/util/List;

    .line 3182
    :cond_4
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3183
    iget-object v0, p0, Lajhp;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3184
    iput-object v1, p0, Lajhp;->g:Ljava/util/List;

    .line 3186
    :cond_5
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 3187
    iget-object v0, p0, Lajhp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3188
    iput-object v1, p0, Lajhp;->h:Ljava/util/List;

    .line 3190
    :cond_6
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 3191
    iget-object v0, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3192
    iput-object v1, p0, Lajhp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3194
    :cond_7
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    .line 3195
    iget-object v0, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3196
    iput-object v1, p0, Lajhp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3198
    :cond_8
    iget-object v0, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    .line 3199
    iget-object v0, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3200
    iput-object v1, p0, Lajhp;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3202
    :cond_9
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 3203
    iget-object v0, p0, Lajhp;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3204
    iput-object v1, p0, Lajhp;->k:Ljava/util/List;

    .line 3206
    :cond_a
    iget-object v0, p0, Lajhp;->j:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 3207
    iget-object v0, p0, Lajhp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3208
    iput-object v1, p0, Lajhp;->j:Ljava/util/List;

    .line 3210
    :cond_b
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    .line 3211
    iget-object v0, p0, Lajhp;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3213
    :cond_c
    iget-object v0, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    .line 3214
    iget-object v0, p0, Lajhp;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3216
    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()V

    .line 3217
    return-void
.end method
