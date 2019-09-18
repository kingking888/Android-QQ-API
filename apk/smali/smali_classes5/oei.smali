.class public Loei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/Long;",
            "Lody;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lasoz;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/support/v4/util/MQLruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    iput-object v0, p0, Loei;->a:Landroid/support/v4/util/MQLruCache;

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Loei;->a:Lasoz;

    .line 38
    iput-object p1, p0, Loei;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    return-void
.end method

.method public static synthetic a(Loei;)Lasoz;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Loei;->a:Lasoz;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Loei;
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loei;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(ZJJJLjava/util/ArrayList;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    new-instance v1, Lody;

    invoke-direct {v1}, Lody;-><init>()V

    .line 111
    iput-wide p2, v1, Lody;->a:J

    .line 112
    iput-wide p6, v1, Lody;->c:J

    .line 113
    iput-wide p4, v1, Lody;->b:J

    .line 114
    iput-boolean p1, v1, Lody;->a:Z

    .line 115
    iget-object v0, p0, Loei;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-nez v2, :cond_0

    .line 118
    iget-wide v2, v0, Lody;->b:J

    iput-wide v2, v1, Lody;->b:J

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    invoke-virtual {v0}, Lody;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lody;->a(Ljava/util/ArrayList;)V

    .line 124
    :cond_1
    invoke-virtual {v1, p8}, Lody;->b(Ljava/util/ArrayList;)V

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "AccountDetailDynamicDataManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAccountDetailDynamicInfoCache puin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last_msg_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lody;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msg_cnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFirstEnter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFromDB:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Loei;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BZJJJLjava/util/ArrayList;Z)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZJJJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 48
    move-object v2, p0

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Loei;->a(ZJJJLjava/util/ArrayList;Z)I

    .line 49
    if-nez p10, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-lez v2, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    const-string v2, "AccountDetailDynamicDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAccountDetailDynamicInfoDB puin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " last_msg_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg_cnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isFirstEnter:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isFromDB:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    new-instance v2, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;

    move-wide/from16 v0, p3

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$1;-><init>(Loei;J[B)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 63
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public a(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lodz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2}, Loei;->a(J)Lody;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lody;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)Lody;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Loei;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lody;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lody;
    .locals 6

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Loei;->a(J)Lody;

    move-result-object v0

    return-object v0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    const-string v2, "AccountDetailDynamicDataManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAccountDetailDynamicInfoFromCache puin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JLajxi;)V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p0, p2, p3}, Loei;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailDynamicDataManager$2;-><init>(Loei;JLcom/tencent/mobileqq/app/QQAppInterface;Lajxi;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 88
    :cond_1
    return-void
.end method

.method public a(J[B)Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Loei;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;

    invoke-virtual {v0, v1, p1, p2}, Lasoz;->a(Ljava/lang/Class;J)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;-><init>()V

    .line 94
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;->puin:Ljava/lang/String;

    .line 95
    iput-object p3, v0, Lcom/tencent/biz/pubaccount/AccountDetail/bean/DynamicInfoEntity;->dynamicInfoData:[B

    .line 96
    invoke-virtual {p0, v0}, Loei;->a(Lasoy;)Z

    move-result v0

    return v0
.end method

.method protected a(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 100
    iget-object v1, p0, Loei;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 101
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 103
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 104
    :cond_2
    iget-object v0, p0, Loei;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Loei;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 44
    iget-object v0, p0, Loei;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 45
    return-void
.end method
