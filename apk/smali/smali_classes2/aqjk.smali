.class public Laqjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/ShieldListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqjk;->a:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ShieldMsgManger this.app = null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger$1;-><init>(Laqjk;)V

    .line 60
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 65
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/ShieldListInfo;
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Laqjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Laqjk;->b()V

    .line 181
    :cond_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 183
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 184
    invoke-direct {p0, p2}, Laqjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, p2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 192
    monitor-exit v1

    .line 194
    :goto_1
    return-object v0

    .line 185
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 194
    :cond_3
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public static synthetic a(Laqjk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laqjk;->b()V

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2}, Laqjk;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/ShieldListInfo;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->isShieldMsg()Z

    move-result v0

    .line 136
    :cond_0
    return v0
.end method

.method private a(Lasoz;Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 202
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 203
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 207
    :cond_2
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 431
    iget-object v3, p0, Laqjk;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 432
    :try_start_0
    iget-object v1, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 434
    :try_start_1
    new-instance v5, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3ee

    const/4 v2, 0x0

    const/16 v6, 0x24

    invoke-direct {v5, v1, v2, v6}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    .line 435
    const-class v1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-virtual {v4, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 436
    if-nez v6, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 437
    :goto_1
    if-ge v2, v1, :cond_2

    .line 439
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 440
    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 442
    iget-object v7, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 436
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 446
    :cond_2
    iput-object v5, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    :try_start_2
    invoke-virtual {v4}, Lasoz;->a()V

    .line 456
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    const-string v1, "ShieldMsgManger"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lasoz;->a()V

    goto :goto_2

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 454
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Lasoz;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 140
    iget-object v1, p0, Laqjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Laqjk;->b()V

    .line 146
    :cond_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 149
    invoke-direct {p0, p3}, Laqjk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, p3}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iput p1, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger$2;-><init>(Laqjk;Ljava/util/ArrayList;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 167
    :cond_2
    monitor-exit v1

    .line 168
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laqjk;->a(ILjava/util/List;I)V

    .line 90
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakab;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 77
    new-array v4, v3, [J

    .line 79
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 81
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 79
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p1, v4, p3}, Lakab;->a(I[JI)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 119
    invoke-direct {p0}, Laqjk;->a()V

    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Laqjk;->a(ILjava/lang/String;)Z

    move-result v0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "ShieldMsgManger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUinInShieldList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ShieldListInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 286
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 356
    :goto_0
    return v0

    .line 292
    :cond_1
    iget-object v5, p0, Laqjk;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 294
    :try_start_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    .line 295
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    if-nez v0, :cond_2

    .line 297
    invoke-direct {p0}, Laqjk;->b()V

    .line 300
    :cond_2
    invoke-virtual {v6}, Lasoz;->a()Laspb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 303
    :try_start_1
    invoke-virtual {v7}, Laspb;->a()V

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    .line 305
    :goto_1
    if-ge v4, v8, :cond_8

    .line 307
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 308
    iget-object v1, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 311
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-nez v9, :cond_4

    if-nez v1, :cond_4

    .line 305
    :cond_3
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 316
    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x3e9

    if-eq v9, v10, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->getStatus()I

    move-result v9

    const/16 v10, 0x3ea

    if-ne v9, v10, :cond_7

    .line 318
    :cond_5
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    iget v10, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-eq v9, v10, :cond_6

    .line 320
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 321
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 322
    iget v0, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 323
    invoke-direct {p0, v6, v1}, Laqjk;->a(Lasoz;Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 344
    :catch_0
    move-exception v0

    .line 346
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :try_start_3
    invoke-virtual {v7}, Laspb;->b()V

    move v0, v3

    .line 352
    :goto_3
    invoke-virtual {v6}, Lasoz;->a()V

    .line 353
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    invoke-direct {p0}, Laqjk;->a()V

    goto :goto_0

    .line 326
    :cond_6
    :try_start_4
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    if-ne v9, v2, :cond_3

    iget v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    iget v10, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    if-eq v9, v10, :cond_3

    .line 329
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 330
    iget v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    iput v9, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 331
    iget v0, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 332
    invoke-direct {p0, v6, v1}, Laqjk;->a(Lasoz;Lasoy;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 350
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, Laspb;->b()V

    throw v0

    .line 353
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 337
    :cond_7
    :try_start_6
    invoke-direct {p0, v6, v0}, Laqjk;->a(Lasoz;Lasoy;)Z

    .line 338
    iget-object v1, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 341
    :cond_8
    invoke-virtual {v7}, Laspb;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 350
    :try_start_7
    invoke-virtual {v7}, Laspb;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    .line 351
    goto :goto_3
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/ShieldListInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "ShieldMsgManger"

    const/4 v1, 0x2

    const-string v2, "<---saveShieldListTotal : begin...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v1, p0, Laqjk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    new-instance v2, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 234
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ShieldListInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 240
    :cond_1
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->clear()V

    .line 245
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 267
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2}, Laqjk;->a(Ljava/util/List;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laqjk;->b(ILjava/util/List;I)V

    .line 94
    return-void
.end method

.method public b(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Laqjk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakab;

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 101
    new-array v4, v3, [J

    .line 103
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 105
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 103
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0, p1, v4, p3}, Lakab;->b(I[JI)V

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
