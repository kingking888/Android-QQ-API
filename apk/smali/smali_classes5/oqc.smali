.class public Loqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lasoz;

.field private a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Loqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    iget-object v0, p0, Loqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Loqc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    move-result-object v0

    iput-object v0, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    .line 31
    iget-object v0, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Loqc;->a:Lasoz;

    .line 32
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    .line 70
    :goto_0
    return-object v0

    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityHelper$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityHelper$1;-><init>(Loqc;Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 67
    iput-object v1, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    .line 69
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqc;->a:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Loqc;->a:Lasoz;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lasoy;)V
    .locals 6

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqc;->a:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :try_start_1
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Loqc;->a:Lasoz;

    const-class v2, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    check-cast p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 98
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    iget-object v0, p0, Loqc;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    const-string v2, "mVideoVid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    .line 104
    :cond_2
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Loqc;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqc;->a:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Loqc;->a:Lasoz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Loqc;->a:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Loqc;->a(Lasoy;)V

    .line 80
    iget-object v1, p0, Loqc;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 81
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 83
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 84
    :cond_3
    iget-object v0, p0, Loqc;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Loqc;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Loqc;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 39
    :cond_0
    iget-object v0, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Loqc;->a:Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->close()V

    .line 42
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Loqc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    return-void
.end method
