.class public Lamec;
.super Lakla;
.source "ProGuard"


# instance fields
.field a:Lasoz;

.field private a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/confess/ConfessConvInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lamec;->a:Lasoz;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamec;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3ed

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    .line 42
    return-void
.end method

.method private a()Lasoz;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lamec;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamec;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    :cond_0
    iget-object v1, p0, Lamec;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lamec;->a:Lasoz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamec;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lamec;->a:Lasoz;

    .line 51
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    iget-object v0, p0, Lamec;->a:Lasoz;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;II)J
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->lastread:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessConvInfo;
    .locals 2

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 186
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
            "Lcom/tencent/mobileqq/confess/ConfessConvInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit p0

    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "Q.confess.unread.ConfessProxy"

    const/4 v2, 0x2

    const-string v3, "cloneConfessConvInfoSet OOM!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    .line 97
    iget-wide v4, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->lastread:J

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    add-int v6, v0, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lamec;->a(Ljava/lang/String;IIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lamec;->a(Ljava/lang/String;IIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IIII)V
    .locals 5

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iput p5, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesTolCount:I

    .line 134
    iput p4, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lamec;->a(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessConvInfo;)V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Q.confess.unread.ConfessProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateHolmesProgress key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " curCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IIJI)V
    .locals 8

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 106
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0, v7}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    .line 108
    iget-wide v2, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->lastread:J

    cmp-long v1, v2, p4

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    if-eq v1, p6, :cond_2

    .line 109
    :cond_0
    iput-wide p4, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->lastread:J

    .line 110
    const/4 v1, 0x0

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    .line 112
    const-string v1, "Q.confess.unread.ConfessProxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lamec;->a(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessConvInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 116
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "Q.confess.unread.ConfessProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread nochange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    const/4 v1, 0x0

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/confess/ConfessConvInfo;-><init>(Ljava/lang/String;IIJI)V

    .line 122
    const-string v1, "Q.confess.unread.ConfessProxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread insert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object v1, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, p1, p2, v0}, Lamec;->b(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessConvInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessConvInfo;)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lamec;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 82
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;)V
    .locals 22

    .prologue
    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint64_from:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_cur_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint64_from:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 220
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    .line 221
    const-wide/16 v2, -0x1

    .line 222
    const/4 v4, -0x1

    .line 223
    move-object/from16 v0, p0

    iget-object v5, v0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v5, v6, v20

    if-nez v5, :cond_4

    .line 225
    const/16 v4, 0x409

    move-wide/from16 v8, v18

    .line 230
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_3

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_cur_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lamec;->a(Ljava/lang/String;IIII)V

    .line 232
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-lez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_cur_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v2, v4, v3}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lamdp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 235
    move-object/from16 v0, p0

    iget-object v5, v0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "dc00898"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8009572"

    const-string v10, "0X8009572"

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 236
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 235
    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lamdq;

    .line 239
    if-eqz v2, :cond_3

    .line 240
    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    move-object/from16 v0, p1

    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x4

    move-object/from16 v0, p1

    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_cur_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-object v8, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x103/submsgtype0x103$MsgBody;->uint32_total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x6

    const/16 v3, 0x409

    if-ne v4, v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    .line 243
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "Q.confess.unread.ConfessProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveHolmesProgressOnLinePush from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v5, v6, v18

    if-nez v5, :cond_7

    .line 228
    const/16 v4, 0x40a

    move-wide/from16 v8, v20

    goto/16 :goto_1

    .line 240
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 247
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    const-string v2, "Q.confess.unread.ConfessProxy"

    const/4 v3, 0x2

    const-string v4, "onReceiveHolmesProgressOnLinePush no msg data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-wide v8, v2

    goto/16 :goto_1
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 254
    iget-object v0, p0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->uint64_from:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->uint64_from:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 259
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->uint64_to:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 260
    const-wide/16 v6, -0x1

    .line 261
    const/4 v0, -0x1

    .line 262
    iget-object v1, p0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    .line 264
    const/16 v0, 0x409

    .line 269
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 270
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 272
    iget-object v4, p0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x104/submsgtype0x104$MsgBody;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v4, v2, v1, v0, v3}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, p0, Lamec;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-nez v1, :cond_5

    .line 267
    const/16 v0, 0x40a

    move-wide v2, v4

    goto :goto_1

    .line 274
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "Q.confess.unread.ConfessProxy"

    const-string v1, "onReceiveHolmesGrayTipsOnLinePush grayTip empty"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "Q.confess.unread.ConfessProxy"

    const-string v1, "onReceiveHolmesGrayTipsOnLinePush no msg data"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v6

    goto :goto_1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->clear()V

    .line 290
    iget-object v0, p0, Lamec;->a:Lasoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamec;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lamec;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessConvInfo;)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lamec;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 86
    return-void
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->clear()V

    .line 63
    invoke-direct {p0}, Lamec;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    invoke-static {}, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string v0, "Q.confess.unread.ConfessProxy"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init listConfessConversation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 73
    iget-object v2, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->uin:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    iget v5, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->type:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->topicId:I

    invoke-static {v4, v5, v0}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lamec;->a:Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    .line 169
    iget v2, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    if-lez v2, :cond_0

    .line 170
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->unreadCount:I

    .line 171
    iget-object v2, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->type:I

    invoke-virtual {p0, v2, v3, v0}, Lamec;->a(Ljava/lang/String;ILcom/tencent/mobileqq/confess/ConfessConvInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    monitor-exit p0

    return-void
.end method
