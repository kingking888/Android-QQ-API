.class public Lahbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagxq;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "QWalletRedManager"

    const/4 v1, 0x2

    const-string v2, "QWalletRedManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lahbh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->readConfig(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    move-result-object v0

    iput-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    .line 43
    invoke-direct {p0}, Lahbh;->a()V

    .line 44
    return-void
.end method

.method public static synthetic a(Lahbh;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    return-object v0
.end method

.method public static synthetic a(Lahbh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;-><init>(Lahbh;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lahbj;
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->getShowInfoByPath(Ljava/lang/String;)Lahbj;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "QWalletRedManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShowInfo path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->getNotShowListStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->getCurShowRedInfosByPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "QWalletRedManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doClick"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 145
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->doClick()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    iget-object v1, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->saveConfig()V

    .line 154
    invoke-static {v3}, LWallet/RedInfoSyncReq;->createReq(Ljava/util/List;)LWallet/RedInfoSyncReq;

    move-result-object v1

    .line 155
    new-instance v3, Lahbi;

    invoke-direct {v3, p0}, Lahbi;-><init>(Lahbh;)V

    invoke-static {v1, v3}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 173
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 174
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->transToReportStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v1, "QWalletStat"

    const-string v2, "QWalletRedClick"

    const-string v3, "QWalletRedClick"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lagxk;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->parseConfig(Lagxk;)V

    .line 75
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 196
    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    iget-object v4, p0, Lahbh;->a:Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->getCurShowRedInfosByPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 209
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 210
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->transToReportStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 211
    const-string v1, "QWalletStat"

    const-string v2, "QWalletRedShow"

    const-string v3, "QWalletRedShow"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0, v0}, Lahbh;->a(Ljava/util/List;)V

    .line 189
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lahbh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "redPoint"

    invoke-virtual {v0, v1, p0}, Lagxm;->b(Ljava/lang/String;Lagxq;)V

    .line 70
    :cond_0
    return-void
.end method
