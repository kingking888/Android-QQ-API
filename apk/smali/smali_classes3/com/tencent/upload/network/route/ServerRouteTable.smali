.class public Lcom/tencent/upload/network/route/ServerRouteTable;
.super Ljava/lang/Object;
.source "ServerRouteTable.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ServerRouteTable"


# instance fields
.field public final code:I

.field private final defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private final defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private final ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public final supportFileType:Lcom/tencent/upload/utils/Const$FileType;


# direct methods
.method public constructor <init>(ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "ipProvider"    # Lcom/tencent/upload/network/route/IRouteIPProvider;
    .param p3, "defHost"    # Ljava/lang/String;
    .param p4, "defBackHost"    # Ljava/lang/String;
    .param p5, "type"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x50

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->code:I

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/upload/network/route/UploadRoute;

    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v0, p3, v2, v1}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    iput-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 47
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/tencent/upload/network/route/UploadRoute;

    sget-object v1, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v0, p4, v2, v1}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    iput-object v0, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 52
    :goto_1
    iput-object p5, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    .line 53
    iput-object p2, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    .line 54
    return-void

    .line 45
    :cond_0
    iput-object v3, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    goto :goto_0

    .line 50
    :cond_1
    iput-object v3, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    goto :goto_1
.end method

.method private final getBackupRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 230
    iget-object v5, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v5}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getBakIps()Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "jsonString":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 232
    const-string v5, "ServerRouteTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBackupRoute:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " return null!!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 269
    :goto_0
    return-object v2

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v0

    .line 237
    .local v0, "currentOperatorCategory":I
    const/4 v3, 0x0

    .line 238
    .local v3, "wifiOperatorCategory":I
    const/4 v2, 0x0

    .line 240
    .local v2, "route":Lcom/tencent/upload/network/route/UploadRoute;
    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    .line 241
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getWifiOperatorCategory()I

    move-result v3

    .line 243
    const-string v5, "[iplist] ServerRouteTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBackupRoute:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " currentOperatorCategory:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wifiOperatorCategory:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v1, v3, v8}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    .line 258
    :goto_1
    if-nez v2, :cond_2

    .line 259
    const-string v5, "[iplist] ServerRouteTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBackupRoute:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " return null!!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 260
    goto :goto_0

    .line 251
    :cond_1
    const-string v5, "[iplist] ServerRouteTable"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBackupRoute:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " currentOperatorCategory:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v1, v0, v8}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    goto :goto_1

    .line 263
    :cond_2
    sget-object v4, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->BACKUP:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v2, v4}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    .line 265
    const-string v4, "[iplist] ServerRouteTable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBackupRoute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 266
    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final getHostRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 5

    .prologue
    .line 210
    iget-object v2, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v2}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getHostUrl()Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "host":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 212
    const-string v2, "[iplist] ServerRouteTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHostRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " return null!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v1, 0x0

    .line 221
    :goto_0
    return-object v1

    .line 216
    :cond_0
    new-instance v1, Lcom/tencent/upload/network/route/UploadRoute;

    const/16 v2, 0x50

    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    .line 218
    .local v1, "route":Lcom/tencent/upload/network/route/UploadRoute;
    const-string v2, "[iplist] ServerRouteTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHostRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getOptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    if-nez v4, :cond_0

    move-object v2, v3

    .line 201
    :goto_0
    return-object v2

    .line 180
    :cond_0
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v4}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getOptIps()Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "jsonString":Ljava/lang/String;
    if-nez v1, :cond_1

    move-object v2, v3

    .line 182
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v0

    .line 187
    .local v0, "currentOperatorCategory":I
    const-string v4, "[iplist] ServerRouteTable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getOptimumRoute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentOperatorCategory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " OptimumJsonString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    .line 191
    .local v2, "route":Lcom/tencent/upload/network/route/UploadRoute;
    if-nez v2, :cond_2

    .line 192
    const-string v4, "[iplist] ServerRouteTable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getOptimumRoute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " return null!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 193
    goto :goto_0

    .line 196
    :cond_2
    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    .line 199
    const-string v3, "[iplist] ServerRouteTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOptimumRoute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private getV4UploadRoutes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v3, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/upload/network/route/UploadRoute;>;"
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getOptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    .line 83
    .local v2, "optimumRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getHostRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    .line 89
    .local v1, "hostRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getBackupRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 98
    .local v0, "backupRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v0, :cond_3

    .line 99
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/upload/utils/StringUtils;->isIpv4String(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 102
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 108
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v4, :cond_4

    .line 109
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v4, :cond_5

    .line 112
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defBakHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    return-object v3

    .line 92
    .end local v0    # "backupRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_6
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v4, :cond_1

    .line 93
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->defHostRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final getV6HostRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 5

    .prologue
    .line 320
    iget-object v2, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v2}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getV6HostUrl()Ljava/lang/String;

    move-result-object v0

    .line 321
    .local v0, "host":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 322
    const-string v2, "[iplist] ServerRouteTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHostRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " return null!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const/4 v1, 0x0

    .line 331
    :goto_0
    return-object v1

    .line 326
    :cond_0
    new-instance v1, Lcom/tencent/upload/network/route/UploadRoute;

    const/16 v2, 0x50

    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->HOST:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    .line 328
    .local v1, "route":Lcom/tencent/upload/network/route/UploadRoute;
    const-string v2, "[iplist] ServerRouteTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHostRoute:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getV6OptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    if-nez v4, :cond_0

    move-object v2, v3

    .line 167
    :goto_0
    return-object v2

    .line 145
    :cond_0
    iget-object v4, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v4}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getV6OptIps()Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "jsonString":Ljava/lang/String;
    if-nez v1, :cond_1

    move-object v2, v3

    .line 147
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentOperatorCategory()I

    move-result v0

    .line 152
    .local v0, "currentOperatorCategory":I
    const-string v4, "[iplist] ServerRouteTable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getV6OptimumRoute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentOperatorCategory:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " OptimumJsonString:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lcom/tencent/upload/network/route/ServerRouteTable;->jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v2

    .line 157
    .local v2, "route":Lcom/tencent/upload/network/route/UploadRoute;
    if-nez v2, :cond_2

    .line 158
    const-string v4, "[iplist] ServerRouteTable"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getV6OptimumRoute:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " return null!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 159
    goto :goto_0

    .line 162
    :cond_2
    sget-object v3, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    .line 165
    const-string v3, "[iplist] ServerRouteTable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getV6OptimumRoute:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/upload/network/route/UploadRoute;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private getV6UploadRoutes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v2, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/upload/network/route/UploadRoute;>;"
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6OptimumRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    .line 124
    .local v1, "optimumRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6HostRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    .line 130
    .local v0, "hostRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    return-object v2
.end method

.method private static final jsonToUploadRoute(Ljava/lang/String;II)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 18
    .param p0, "jsonString"    # Ljava/lang/String;
    .param p1, "operatorCategory"    # I
    .param p2, "defaultOperatorCategory"    # I

    .prologue
    .line 281
    const-string v3, "ips"

    .line 282
    .local v3, "TAG_IP_ARRAY":Ljava/lang/String;
    const-string v2, "ip"

    .line 283
    .local v2, "TAG_IP":Ljava/lang/String;
    const-string v4, "port"

    .line 284
    .local v4, "TAG_PORT":Ljava/lang/String;
    const-string v1, "apn"

    .line 285
    .local v1, "TAG_APN":Ljava/lang/String;
    const/4 v7, 0x0

    .line 286
    .local v7, "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-ge v14, v15, :cond_1

    .line 287
    :cond_0
    const/4 v8, 0x0

    .line 311
    :goto_0
    return-object v8

    .line 291
    :cond_1
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "ips"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 292
    .local v12, "ips":Lorg/json/JSONArray;
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 293
    .local v13, "size":I
    const/4 v10, 0x0

    .local v10, "i":I
    move-object v8, v7

    .end local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .local v8, "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :goto_1
    if-ge v10, v13, :cond_3

    .line 294
    :try_start_1
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 295
    .local v11, "ip":Lorg/json/JSONObject;
    const-string v14, "apn"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 296
    .local v6, "apnString":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 297
    .local v5, "apnCategory":I
    move/from16 v0, p1

    if-ne v0, v5, :cond_2

    .line 298
    new-instance v14, Lcom/tencent/upload/network/route/UploadRoute;

    const-string v15, "ip"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "port"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    sget-object v17, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct/range {v14 .. v17}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    move-object v7, v8

    .end local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    move-object v8, v14

    goto :goto_0

    .line 300
    .end local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :cond_2
    move/from16 v0, p2

    if-ne v0, v5, :cond_4

    .line 301
    if-nez v8, :cond_4

    .line 302
    new-instance v7, Lcom/tencent/upload/network/route/UploadRoute;

    const-string v14, "ip"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "port"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    sget-object v16, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->OPTIMUM:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    move-object/from16 v0, v16

    invoke-direct {v7, v14, v15, v0}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .end local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object v8, v7

    .end local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    goto :goto_1

    .line 307
    .end local v5    # "apnCategory":I
    .end local v6    # "apnString":Ljava/lang/String;
    .end local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .end local v10    # "i":I
    .end local v11    # "ip":Lorg/json/JSONObject;
    .end local v12    # "ips":Lorg/json/JSONArray;
    .end local v13    # "size":I
    .restart local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :catch_0
    move-exception v9

    .line 308
    .local v9, "e":Ljava/lang/Exception;
    :goto_3
    const-string v14, "ServerRouteTable"

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v8, 0x0

    goto :goto_0

    .end local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v10    # "i":I
    .restart local v12    # "ips":Lorg/json/JSONArray;
    .restart local v13    # "size":I
    :cond_3
    move-object v7, v8

    .line 311
    .end local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    goto :goto_0

    .line 307
    .end local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    :catch_1
    move-exception v9

    move-object v7, v8

    .end local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    goto :goto_3

    .end local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v5    # "apnCategory":I
    .restart local v6    # "apnString":Ljava/lang/String;
    .restart local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v11    # "ip":Lorg/json/JSONObject;
    :cond_4
    move-object v7, v8

    .end local v8    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    .restart local v7    # "defaultRoute":Lcom/tencent/upload/network/route/UploadRoute;
    goto :goto_2
.end method


# virtual methods
.method getUploadRoutes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/route/UploadRoute;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 62
    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackTypeInner()I

    move-result v1

    .line 63
    .local v1, "stackType":I
    const-string v2, "ServerRouteTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUploadRoutes stackType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/upload/network/route/UploadRoute;>;"
    if-eq v1, v5, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV6UploadRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_1
    if-eq v1, v5, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/tencent/upload/network/route/ServerRouteTable;->getV4UploadRoutes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_2
    return-object v0
.end method

.method public final getV6HostString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v2, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/network/route/ServerRouteTable;->ipProvider:Lcom/tencent/upload/network/route/IRouteIPProvider;

    invoke-interface {v2}, Lcom/tencent/upload/network/route/IRouteIPProvider;->getV6HostUrl()Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "host":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 341
    const-string v2, "ServerRouteTable"

    const-string v3, "host == null!!!"

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 342
    goto :goto_0
.end method
