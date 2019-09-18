.class public Lakhn;
.super Lakla;
.source "ProGuard"


# instance fields
.field a:Lasoz;

.field a:Laspj;

.field private a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/ConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lakhn;->a:Lasoz;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 71
    new-instance v0, Lakho;

    invoke-direct {v0, p0}, Lakho;-><init>(Lakhn;)V

    iput-object v0, p0, Lakhn;->a:Laspj;

    .line 44
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    .line 45
    return-void
.end method

.method private a()Lasoz;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lakhn;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakhn;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_0
    iget-object v1, p0, Lakhn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lakhn;->a:Lasoz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakhn;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lakhn;->a:Lasoz;

    .line 53
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_3
    iget-object v0, p0, Lakhn;->a:Lasoz;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lakhn;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lakhn;->a:Z

    return p1
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_1

    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v2, "Q.unread.Proxy"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPublicAccountConversationRedMask uin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " unreadexstr="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x1

    .line 251
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;
    .locals 2

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/data/ConversationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    const-string v3, "cloneConversationInfoSet OOM!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 200
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 201
    invoke-virtual {p0, p1, p2, v0}, Lakhn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 257
    monitor-enter p0

    if-lez p3, :cond_0

    move p3, v0

    .line 260
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setUnreadForImax uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 265
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 266
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    if-eq v1, p3, :cond_3

    .line 267
    iput p3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 268
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUnreadForImax update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    invoke-virtual {p0, p1, p2, v0}, Lakhn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setUnreadForImax nochange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_4
    :try_start_2
    new-instance v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>(Ljava/lang/String;IJI)V

    .line 278
    iput p3, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 279
    const-string v2, "Q.unread.Proxy"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setUnreadForImax insert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iget-object v2, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, p1, p2, v1}, Lakhn;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/String;IIII)V
    .locals 9

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 338
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    add-int v6, v1, p3

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    add-int v7, v1, p4

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    add-int v8, v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move v8, p5

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;IJIII)V
    .locals 7

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 150
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 151
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    cmp-long v1, v2, p3

    if-gez v1, :cond_0

    invoke-static {p2}, Lakhm;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    cmp-long v1, v2, p3

    if-eqz v1, :cond_1

    .line 152
    invoke-static {p2}, Lakhm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    if-ne v1, p5, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-ne v1, p6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eq v1, p7, :cond_6

    .line 154
    :cond_2
    invoke-static {p2}, Lakhm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    :cond_3
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    .line 155
    const/4 v1, 0x0

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 156
    const/4 v1, 0x0

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 157
    const/4 v1, 0x0

    invoke-static {v1, p7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 158
    if-nez p5, :cond_4

    .line 159
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 161
    :cond_4
    const-string v1, "Q.unread.Proxy_UnreadMonitor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1, p2, v0}, Lakhn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 165
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread  nochange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_7
    :try_start_2
    new-instance v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    const/4 v2, 0x0

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>(Ljava/lang/String;IJI)V

    .line 171
    const/4 v2, 0x0

    invoke-static {v2, p6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 172
    const/4 v2, 0x0

    invoke-static {v2, p7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 173
    if-nez p5, :cond_8

    .line 174
    iget v2, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 176
    :cond_8
    const-string v2, "Q.unread.Proxy_UnreadMonitor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertOrUpdateUnread insert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    iget-object v2, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, p1, p2, v1}, Lakhn;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    .locals 7

    .prologue
    .line 121
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 123
    return-void
.end method

.method public declared-synchronized a(Lahiq;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lahiq;->a()I

    move-result v2

    invoke-static {v0, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v2, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0

    :cond_1
    move v0, v1

    .line 193
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->clear()V

    .line 66
    iget-object v0, p0, Lakhn;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakhn;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lakhn;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 208
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 211
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    if-lez v1, :cond_1

    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdatePublicAccountRed return , updateinfo= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 221
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdatePublicAccountRed update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lakhn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_3
    :try_start_2
    new-instance v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>(Ljava/lang/String;IJI)V

    .line 229
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 230
    iget v0, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdatePublicAccountRed insert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_4
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0, p1, p2, v1}, Lakhn;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized b(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 290
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    if-eq v1, p3, :cond_1

    .line 291
    iput p3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 292
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnreadMark update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    invoke-virtual {p0, p1, p2, v0}, Lakhn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnreadMark nochange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_2
    :try_start_2
    new-instance v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>(Ljava/lang/String;IJI)V

    .line 302
    iput p3, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 303
    const-string v2, "Q.unread.Proxy"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertOrUpdateUnreadMark insert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    iget-object v2, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p0, p1, p2, v1}, Lakhn;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 128
    return-void
.end method

.method protected declared-synchronized c(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 11

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->clear()V

    .line 91
    invoke-direct {p0}, Lakhn;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lakhn;->a:Laspj;

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v10

    .line 93
    iget-boolean v0, p0, Lakhn;->a:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0}, Lakhn;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    const-string v2, "drop Table: ConversationInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dbUpgradeFail"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    :cond_2
    if-nez v10, :cond_4

    .line 118
    :cond_3
    :goto_0
    return-void

    .line 107
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init listConversation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 113
    iget-object v2, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3, v0}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected declared-synchronized c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 350
    invoke-virtual {p0, p1, p2, v0}, Lakhn;->c(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V

    .line 351
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_0
    monitor-exit p0

    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized c(Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 314
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    iget v8, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 133
    return-void
.end method

.method protected declared-synchronized d(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 4

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 359
    iget v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    if-lez v2, :cond_0

    .line 360
    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 361
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 362
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 363
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 364
    iget v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt3:I

    .line 365
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v2, v3, v0}, Lakhn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :cond_2
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized d(Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lakhn;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 327
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    add-int v6, v1, p3

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    iget v8, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lakhn;->a(Ljava/lang/String;IJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
