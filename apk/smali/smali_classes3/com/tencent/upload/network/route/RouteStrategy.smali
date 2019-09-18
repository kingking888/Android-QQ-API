.class public Lcom/tencent/upload/network/route/RouteStrategy;
.super Ljava/lang/Object;
.source "RouteStrategy.java"

# interfaces
.implements Lcom/tencent/upload/network/route/IUploadRouteStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mCausedByApnChanged:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected mPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mPortsIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

.field protected mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoutesIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation
.end field

.field private mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

.field protected mUsedApn:Ljava/lang/String;

.field protected mUsedRouteInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V
    .locals 2
    .param p1, "ServerRouteTable"    # Lcom/tencent/upload/network/route/ServerRouteTable;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteStrategy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedRouteInfos:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 55
    return-void
.end method

.method private doInitParams()V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/ServerRouteTable;->getUploadRoutes()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    .line 62
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doInitParams, getUploadRoutes illegal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/upload/network/route/RouteFactory;->getUploadRoutePorts()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    .line 67
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 68
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doInitParams, getUploadRoutePorts illegal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    .line 72
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 76
    .local v1, "sb":Ljava/lang/StringBuffer;
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/UploadRoute;

    .line 77
    .local v0, "route":Lcom/tencent/upload/network/route/UploadRoute;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 79
    .end local v0    # "route":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[iplist] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " doInitParams, all Route List:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", all Port List:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private getAvailableRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 6

    .prologue
    .line 342
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 344
    :cond_0
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v4, " getAvailableRoute return null"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    .line 366
    :goto_0
    return-object v0

    .line 349
    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/UploadRoute;

    .line 350
    .local v0, "currentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 351
    .local v1, "post":I
    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setPort(I)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    .line 354
    .local v2, "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/tencent/upload/network/route/UploadRoute;->isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getAvailableRoute isDuplicate with recent, matchNextRouteFormRouteTable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 357
    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    goto :goto_0

    .line 363
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getAvailableRoute return:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/RecentRouteRecord;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 95
    .local v0, "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v0, :cond_1

    .line 97
    iget-object v1, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getRecentRoute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method private isApnChanged()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 371
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    .local v0, "changed":Z
    :goto_1
    goto :goto_0

    .end local v0    # "changed":Z
    :cond_2
    move v0, v1

    .line 378
    goto :goto_1
.end method

.method private loadRecentRouteRecord()V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteApnKey()Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "recentApnKey":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 271
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v3, " loadRecentRouteRecord, unknown key"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    new-instance v1, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    .line 277
    .local v1, "storage":Lcom/tencent/upload/network/route/RecentRouteRecordStorage;
    invoke-virtual {v1, v0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getData(Ljava/lang/String;)Lcom/tencent/upload/network/route/RecentRouteRecord;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    goto :goto_0
.end method

.method private matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 7
    .param p1, "lastRoute"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 287
    const-string v1, "matchNextRouteFormRouteTable:"

    .line 289
    .local v1, "methodName":Ljava/lang/String;
    if-nez p1, :cond_2

    .line 290
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/network/route/UploadRoute;

    move-object p1, v4

    .line 291
    :goto_0
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matchNextRouteFormRouteTable: lastRoute == null now = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 333
    :cond_0
    :goto_1
    return-object v0

    .line 290
    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 297
    .local v0, "currentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matchNextRouteFormRouteTable: currentRoute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 300
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 301
    .local v2, "port":I
    invoke-virtual {v0, v2}, Lcom/tencent/upload/network/route/UploadRoute;->setPort(I)V

    .line 303
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matchNextRouteFormRouteTable: to next port"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .end local v2    # "port":I
    :goto_2
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v3

    .line 326
    .local v3, "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/tencent/upload/network/route/UploadRoute;->isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matchNextRouteFormRouteTable: isDuplicate with recent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    goto :goto_1

    .line 305
    .end local v3    # "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_3
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 306
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPorts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    .line 307
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRoutesIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v4}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 309
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 310
    .restart local v2    # "port":I
    invoke-virtual {v0, v2}, Lcom/tencent/upload/network/route/UploadRoute;->setPort(I)V

    .line 312
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "matchNextRouteFormRouteTable: to next ip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 315
    .end local v2    # "port":I
    :cond_4
    const/4 v0, 0x0

    .line 316
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v5, "matchNextRouteFormRouteTable: to next ip, but no port. exception"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 321
    iget-object v4, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v5, "matchNextRouteFormRouteTable: finish, return null"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mServerRouteTable:Lcom/tencent/upload/network/route/ServerRouteTable;

    return-object v0
.end method

.method public next(Lcom/tencent/upload/network/route/UploadRoute;I)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 8
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;
    .param p2, "failureCode"    # I

    .prologue
    const/4 v3, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 167
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v6, " next: null, route == null"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    return-object v3

    .line 171
    :cond_0
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedRouteInfos:Ljava/util/List;

    new-instance v6, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Lcom/tencent/upload/network/route/RouteStrategy$UsedRouteInfo;-><init>(Lcom/tencent/upload/network/route/UploadRoute;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isNetworkAvailable()Z

    move-result v1

    .line 173
    .local v1, "isNetworkAvailable":Z
    if-nez v1, :cond_1

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    .line 174
    if-nez v1, :cond_2

    .line 176
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v6, " next: null, !isNetworkAvailable"

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->isApnChanged()Z

    move-result v0

    .line 181
    .local v0, "isApnChanged":Z
    iput-boolean v0, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    .line 182
    if-eqz v0, :cond_3

    .line 184
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " next: null, isApnChanged:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    const/4 v5, 0x4

    if-eq p2, v5, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    if-ne v5, v6, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getAvailableRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v3

    .line 193
    .local v3, "nextRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v3, :cond_4

    .line 195
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " next: return"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    .end local v3    # "nextRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_4
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWapSetting()Z

    move-result v2

    .line 204
    .local v2, "isWapSetting":Z
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " next start: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p2}, Lcom/tencent/upload/utils/Const$FailureCode;->print(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failureCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wap:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    packed-switch p2, :pswitch_data_0

    .line 230
    :pswitch_0
    const/4 p1, 0x0

    .line 236
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " next return: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p1, :cond_7

    const-string v5, "null"

    :goto_3
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    .line 239
    goto/16 :goto_0

    .line 215
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    .line 216
    goto :goto_2

    .line 219
    :goto_4
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 220
    iget-object v5, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mPortsIterator:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 222
    :cond_6
    move-object v4, p1

    .line 223
    .local v4, "oldRoute":Lcom/tencent/upload/network/route/UploadRoute;
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/route/RouteStrategy;->matchNextRouteFormRouteTable(Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    invoke-virtual {v4}, Lcom/tencent/upload/network/route/UploadRoute;->getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    goto :goto_2

    .line 236
    .end local v4    # "oldRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reset()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 6

    .prologue
    .line 124
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mCausedByApnChanged:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->doInitParams()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->isApnChanged()Z

    move-result v0

    .line 128
    .local v0, "isApnChanged":Z
    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentApn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mUsedApn:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->loadRecentRouteRecord()V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    .line 134
    .local v1, "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v1, :cond_1

    .line 136
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " reset, return recentRoute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .end local v1    # "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :goto_0
    return-object v1

    .line 141
    .restart local v1    # "recentRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_1
    invoke-direct {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getAvailableRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    .line 142
    .local v2, "route":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v2, :cond_2

    .line 144
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " reset, return firstRoute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 146
    goto :goto_0

    .line 150
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v4, " reset, return null"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public save(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 6
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    const/4 v2, 0x1

    .line 244
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getRecentRouteApnKey()Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "recentApnKey":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 247
    iget-object v2, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v3, "save, unknown key"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v2, 0x0

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 252
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "ip":Ljava/lang/String;
    const-string v3, ".com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/upload/network/route/RouteStrategy;->getServerRouteTable()Lcom/tencent/upload/network/route/ServerRouteTable;

    move-result-object v3

    invoke-static {v3, v1, p1}, Lcom/tencent/upload/common/UploadConfiguration;->saveAsRecentIp(Lcom/tencent/upload/network/route/ServerRouteTable;Ljava/lang/String;Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/RecentRouteRecord;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->mRecentRouteRecord:Lcom/tencent/upload/network/route/RecentRouteRecord;

    .line 256
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " save: as recent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " recentApnKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    .end local v0    # "ip":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/tencent/upload/network/route/RouteStrategy;->TAG:Ljava/lang/String;

    const-string v4, " save: apnKey isNullOrEmpty"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
