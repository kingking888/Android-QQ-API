.class public Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiniAppUserAppInfoListManager"


# instance fields
.field public initLocalDataRunnable:Ljava/lang/Runnable;

.field private mDbCacheAppList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDelExtInfo:LNS_COMM/COMM$StCommonExt;

.field private mExtInfo:LNS_COMM/COMM$StCommonExt;

.field private mTopAppList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTopExtInfo:LNS_COMM/COMM$StCommonExt;

.field private mUsedAppList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mDbCacheAppList:Ljava/util/LinkedList;

    .line 222
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->initLocalDataRunnable:Ljava/lang/Runnable;

    .line 50
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x1

    const-string v2, "MiniAppUserAppInfoListManager init."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->handleGetUserAppListData(LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->compareServerAndDbDataAsync(Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mDelExtInfo:LNS_COMM/COMM$StCommonExt;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->deleteMiniAppFromDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->insertRecommendMiniAppToDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopExtInfo:LNS_COMM/COMM$StCommonExt;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mDbCacheAppList:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->updateAppInfoTopRecord(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lasoz;Lasoy;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->updateEntity(Lasoz;Lasoy;)Z

    move-result v0

    return v0
.end method

.method private compareServerAndDbDataAsync(Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 500
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 501
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    const-class v2, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 503
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 524
    :cond_0
    return-void

    .line 506
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    .line 507
    if-eqz v0, :cond_2

    .line 510
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->appInfo:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v2

    .line 512
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 513
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 514
    iget-object v5, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-ne v5, v0, :cond_3

    .line 515
    const/4 v0, 0x1

    .line 520
    :goto_1
    if-nez v0, :cond_2

    .line 521
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->deleteMiniAppFromDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method private deleteDB(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 474
    if-nez p1, :cond_1

    .line 475
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x1

    const-string v2, "clear DB, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 484
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 485
    const-string v2, " DELETE FROM MiniAppEntity "

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 487
    const-string v2, "delete from sqlite_sequence where name=\'MiniAppEntity\'"

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 488
    const-string/jumbo v2, "update sqlite_sequence SET seq = 0 where name = \'MiniAppEntity\'"

    invoke-virtual {v0, v2}, Lasoz;->b(Ljava/lang/String;)Z

    .line 489
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v1}, Laspb;->b()V

    .line 495
    :goto_1
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x2

    const-string v2, "clear mini app List DB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method private deleteMiniAppFromDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 433
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 440
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$8;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 462
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 463
    return-void

    .line 440
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleGetUserAppListData(LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->userAppList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 149
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->fixApps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 150
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 151
    const-string v3, "MiniAppUserAppInfoListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetUserAppListData, userAppInfoList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", fixApps = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 154
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->removeAllMiniAppInfo()V

    .line 156
    const-string v3, "MiniAppUserAppInfoListManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetUserAppListData, userAppInfoList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", fixApps = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 161
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->getOldRecommendMiniAppList()Ljava/util/List;

    move-result-object v5

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 168
    if-eqz v0, :cond_2

    iget-object v8, v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    if-eqz v8, :cond_2

    .line 169
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 170
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "(fixApp), "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 176
    :cond_3
    if-eqz v4, :cond_9

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;

    .line 178
    if-eqz v0, :cond_4

    iget-object v2, v0, LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    if-eqz v2, :cond_4

    .line 179
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StUserAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->gameEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    :cond_5
    iget v0, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    if-ne v0, v1, :cond_7

    if-eqz v5, :cond_7

    .line 186
    new-instance v9, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;

    iget-object v0, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iget v10, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    invoke-direct {v9, v0, v2, v10}, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;

    .line 189
    iget-object v11, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v11, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;->appId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 194
    :goto_3
    if-eqz v0, :cond_7

    .line 195
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetUserAppListData, filter recommend mini app: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_7
    iget v0, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v0, :cond_8

    .line 201
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_4
    iget-object v0, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 203
    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_9
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mExtInfo:LNS_COMM/COMM$StCommonExt;

    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 212
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->removeAllMiniAppInfo()V

    .line 213
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->saveMiniAppInfoList(Ljava/util/List;Ljava/util/List;)V

    .line 215
    :cond_b
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetUserAppListData, app List = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_c
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "handleGetUserAppListData, rsp = null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_3
.end method

.method private insertRecommendMiniAppToDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 672
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$10;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 695
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 696
    return-void
.end method

.method public static recordMiniAppStart(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    .line 748
    if-nez p0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_0

    .line 755
    const/16 v0, 0x135

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 756
    if-eqz v0, :cond_2

    .line 757
    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->updateMiniAppStartRecord(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 759
    :cond_2
    const-string v2, "MiniAppUserAppInfoListManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recordMiniAppStart, appInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", appRuntime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\uff0c manager = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private saveDataToDBWithBatch(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 540
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$9;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;ZLjava/util/List;)V

    .line 581
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 582
    return-void
.end method

.method private saveToDB(Lasoy;)V
    .locals 4

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$7;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lasoy;)V

    .line 428
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 429
    return-void
.end method

.method private updateAppInfoTopRecord(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 589
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertAppInfo error app info is invalid, appInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :goto_0
    return-void

    .line 593
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 598
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 599
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 601
    :cond_3
    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-nez v2, :cond_5

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 607
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->saveDataToDBWithBatch(Ljava/util/List;Z)V

    goto :goto_0

    .line 603
    :cond_5
    :try_start_1
    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v2, v3, :cond_4

    .line 604
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private updateEntity(Lasoz;Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 374
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 375
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lasoz;->a()V

    .line 385
    :cond_1
    :goto_1
    return v0

    .line 376
    :cond_2
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 377
    :cond_3
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 382
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "MiniAppUserAppInfoListManager"

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

    goto :goto_1
.end method

.method private updateMiniAppStartRecord(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 700
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 701
    :cond_0
    const-string v1, "MiniAppUserAppInfoListManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertAppInfo error app info is invalid, appInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :goto_0
    return-void

    .line 704
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 705
    const-class v4, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v4

    .line 707
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    monitor-exit v4

    goto :goto_0

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 712
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 713
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move v2, v0

    .line 717
    :goto_1
    if-nez v2, :cond_4

    .line 718
    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->findMiniApp(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v2

    .line 719
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 720
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 721
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v5, v2, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 728
    :goto_2
    if-nez v0, :cond_6

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 730
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v5, 0x14

    if-lt v2, v5, :cond_5

    .line 731
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_3

    .line 724
    :cond_3
    if-eqz v2, :cond_4

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_2

    .line 733
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 736
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->saveDataToDBWithBatch(Ljava/util/List;Z)V

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public checkAutoShowPullDownEntry()Z
    .locals 2

    .prologue
    .line 348
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public findMiniApp(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 630
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 632
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 634
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-ne p2, v3, :cond_0

    .line 635
    const-string v2, "MiniAppUserAppInfoListManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findMiniApp, appInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    monitor-exit v1

    .line 650
    :goto_0
    return-object v0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 641
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 643
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-ne p2, v3, :cond_2

    .line 644
    const-string v2, "MiniAppUserAppInfoListManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findMiniApp, appInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    monitor-exit v1

    goto :goto_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findMiniApp, failed to find Miniapp, appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findTopMiniApp(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 615
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 617
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 619
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 620
    const-string v2, "MiniAppUserAppInfoListManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findMiniApp, appInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    monitor-exit v1

    .line 626
    :goto_0
    return-object v0

    .line 624
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "findMiniApp, failed to find  top Miniapp"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    const/4 v0, 0x0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMiniAppInfoData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 331
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mDbCacheAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    const-string v2, "MiniAppUserAppInfoListManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMiniAppInfoData, user DB cache data. size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    const-string v1, "MiniAppUserAppInfoListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMiniAppInfoData, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getOldRecommendMiniAppList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 655
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 656
    if-nez v0, :cond_1

    .line 657
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x1

    const-string v2, "getOldRecommendMiniAppList, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    :goto_0
    return-object v4

    .line 660
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    const-class v1, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;

    const-class v2, Lcom/tencent/mobileqq/mini/entry/RecommendMiniAppEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0
.end method

.method public getPullDownEntryExtInfo()LNS_COMM/COMM$StCommonExt;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mExtInfo:LNS_COMM/COMM$StCommonExt;

    return-object v0
.end method

.method public getTopMiniAppNumber()I
    .locals 2

    .prologue
    .line 355
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initLocalCacheData()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->initLocalDataRunnable:Ljava/lang/Runnable;

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public queryMiniAppInfoFromDb()V
    .locals 4

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$5;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)V

    .line 326
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 327
    return-void
.end method

.method public removeAllMiniAppInfo()V
    .locals 3

    .prologue
    .line 466
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x2

    const-string v2, "clear memory cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 470
    monitor-exit v1

    .line 471
    return-void

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveMiniAppInfoList(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v1

    .line 529
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 532
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 533
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mUsedAppList:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->saveDataToDBWithBatch(Ljava/util/List;Z)V

    .line 537
    return-void

    .line 534
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendDelUserAppRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mDelExtInfo:LNS_COMM/COMM$StCommonExt;

    new-instance v5, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$2;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->delUserApp(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 124
    return-void
.end method

.method public sendSetUserAppTopRequest(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    iget v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->mTopExtInfo:LNS_COMM/COMM$StCommonExt;

    new-instance v5, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$3;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->setUserAppTop(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 144
    return-void
.end method

.method public sendUserAppListRequest(JJ)V
    .locals 9

    .prologue
    .line 59
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x1

    const-string v2, "sendUserAppListRequest"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserAppList(JJLNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 99
    return-void
.end method

.method public updateMiniAppTopStatus(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 391
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$6;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 398
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 399
    return-void
.end method
