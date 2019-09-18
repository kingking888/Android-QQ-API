.class public Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final APPINFO_DELETE_TIME:J

.field private static final OTHER_DELETE_TIME:J

.field private static final TAG:Ljava/lang/String; = "MiniAppEntityManager"


# instance fields
.field private mEntityManager:Lasoz;

.field private miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 151
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_appinfoentity_interval_time"

    const v3, 0xa4cb800

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->APPINFO_DELETE_TIME:J

    .line 156
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_otherentity_interval_time"

    const v3, 0x14997000

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->OTHER_DELETE_TIME:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    .line 36
    return-void
.end method

.method private getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;
    .locals 5

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    .line 65
    :goto_0
    return-object v0

    .line 46
    :cond_1
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager$1;-><init>(Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    .line 64
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized checkDB()V
    .locals 8

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    const-string v0, "miniapp-db"

    const/4 v1, 0x1

    const-string v2, "checkDB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->APPINFO_DELETE_TIME:J

    sub-long/2addr v0, v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->OTHER_DELETE_TIME:J

    sub-long/2addr v2, v4

    .line 169
    const-string v4, "DELETE FROM %s WHERE timeStamp < \'%s\';"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->execSQL(Ljava/lang/String;)Z

    .line 173
    const-string v4, "DELETE FROM %s WHERE timeStamp < \'%s\';"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->execSQL(Ljava/lang/String;)Z

    .line 177
    const-string v4, "DELETE FROM %s WHERE timeStamp < \'%s\';"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->execSQL(Ljava/lang/String;)Z

    .line 181
    const-string v0, "DELETE FROM %s WHERE timeStamp < \'%s\';"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->execSQL(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearEntityTable(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

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

    move-result v0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execSQL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized find(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lasoy;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 125
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v9

    .line 125
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTransaction()Laspb;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized insertOrReplaceEntity(Lasoy;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 85
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->miniAppEntityManagerFactory:Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManagerFactory;->close()V

    .line 77
    :cond_1
    return-void
.end method

.method public declared-synchronized queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

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

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeEntity(Lasoy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 98
    :cond_1
    if-eqz p1, :cond_0

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->mEntityManager:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
