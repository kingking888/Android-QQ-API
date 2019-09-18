.class public Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final TAG:Ljava/lang/String; = "MiniAppLocalSearchManager"


# instance fields
.field private mBatchQueryExtInfo:LNS_COMM/COMM$StCommonExt;

.field private mExtInfo:LNS_COMM/COMM$StCommonExt;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "MiniAppLocalSearchManager"

    const/4 v1, 0x2

    const-string v2, "MiniAppLocalSearchManager init."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic access$000()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->saveLocalSearchDataList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;LNS_COMM/COMM$StCommonExt;)LNS_COMM/COMM$StCommonExt;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->mExtInfo:LNS_COMM/COMM$StCommonExt;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->updateLocalSearchData(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Lasoz;Lasoy;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->updateEntity(Lasoz;Lasoy;)Z

    move-result v0

    return v0
.end method

.method private static getAppInterface()Lcom/tencent/common/app/AppInterface;
    .locals 3

    .prologue
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 58
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 59
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private saveLocalSearchDataList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 118
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 119
    :cond_0
    const-string v1, "MiniAppLocalSearchManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveLocalSearchDataList, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Laspb;->a()V

    .line 128
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    .line 129
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->updateEntity(Lasoz;Lasoy;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    const-string v1, "MiniAppLocalSearchManager"

    const/4 v3, 0x2

    const-string v4, "saveLocalSearchDataList exception: "

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_3
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    .line 131
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-virtual {v2}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laspb;->b()V

    throw v0
.end method

.method private updateEntity(Lasoz;Lasoy;)Z
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Lasoz;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 101
    invoke-virtual {p1, p2}, Lasoz;->b(Lasoy;)V

    .line 102
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lasoz;->a()V

    .line 112
    :cond_1
    :goto_1
    return v0

    .line 103
    :cond_2
    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {p2}, Lasoy;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 104
    :cond_3
    invoke-virtual {p1, p2}, Lasoz;->a(Lasoy;)Z

    move-result v0

    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "MiniAppLocalSearchManager"

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

.method private updateLocalSearchData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Ljava/util/List;)V

    .line 94
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 95
    return-void
.end method


# virtual methods
.method public getLocalSearchData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    const-string v0, "MiniAppLocalSearchManager"

    const-string v1, "getLocalSearchData, app is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-object v4

    .line 151
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 155
    invoke-static {}, Lamib;->a()Lamia;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    invoke-virtual {v1}, Lamia;->b()Z

    move-result v1

    .line 159
    :goto_1
    if-nez v1, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "MiniAppLocalSearchManager"

    const-string v1, "getLocalSearchData, close local search."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    if-eqz v0, :cond_0

    .line 166
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    const-class v2, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public sendLocalSearchDataRequest()V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->mExtInfo:LNS_COMM/COMM$StCommonExt;

    new-instance v2, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$2;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getLocalSearchData(LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 197
    return-void
.end method

.method public updateDataToDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 232
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 257
    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 258
    return-void
.end method
