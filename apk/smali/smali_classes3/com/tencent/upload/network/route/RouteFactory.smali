.class public Lcom/tencent/upload/network/route/RouteFactory;
.super Ljava/lang/Object;
.source "RouteFactory.java"


# static fields
.field private static final LOG_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public static final LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private static final OTHER_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public static final OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field public static final PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private static final PIC_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field private static ServerRouteTableMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/upload/utils/Const$FileType;",
            "Lcom/tencent/upload/network/route/ServerRouteTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RouteFactory"

.field private static final VIDEO_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

.field public static final VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

.field private static sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/upload/network/route/RouteFactory$1;

    invoke-direct {v0}, Lcom/tencent/upload/network/route/RouteFactory$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->PIC_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    .line 50
    new-instance v0, Lcom/tencent/upload/network/route/RouteFactory$2;

    invoke-direct {v0}, Lcom/tencent/upload/network/route/RouteFactory$2;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    .line 75
    new-instance v0, Lcom/tencent/upload/network/route/RouteFactory$3;

    invoke-direct {v0}, Lcom/tencent/upload/network/route/RouteFactory$3;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    .line 99
    new-instance v0, Lcom/tencent/upload/network/route/RouteFactory$4;

    invoke-direct {v0}, Lcom/tencent/upload/network/route/RouteFactory$4;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->LOG_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    .line 124
    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->PIC_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const-string v3, "pic.upqzfile.com"

    const-string v4, "pic.upqzfilebk.com"

    sget-object v5, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 125
    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const-string/jumbo v3, "video.upqzfile.com"

    const-string/jumbo v4, "video.upqzfilebk.com"

    sget-object v5, Lcom/tencent/upload/utils/Const$FileType;->Video:Lcom/tencent/upload/utils/Const$FileType;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 126
    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const-string v3, "other.upqzfile.com"

    const-string v4, "other.upqzfilebk.com"

    sget-object v5, Lcom/tencent/upload/utils/Const$FileType;->Other:Lcom/tencent/upload/utils/Const$FileType;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 127
    new-instance v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->LOG_IP_PROVIDER:Lcom/tencent/upload/network/route/IRouteIPProvider;

    const-string v3, "mobilelog.upqzfile.com"

    const-string v4, "mobilelog.upqzfilebk.com"

    sget-object v5, Lcom/tencent/upload/utils/Const$FileType;->Log:Lcom/tencent/upload/utils/Const$FileType;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/route/ServerRouteTable;-><init>(ILcom/tencent/upload/network/route/IRouteIPProvider;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/upload/utils/Const$FileType;)V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    .line 133
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v1, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->PICTURE_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v1, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->VIDEO_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v1, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->OTHER_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    sget-object v1, Lcom/tencent/upload/network/route/RouteFactory;->LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    iget-object v1, v1, Lcom/tencent/upload/network/route/ServerRouteTable;->supportFileType:Lcom/tencent/upload/utils/Const$FileType;

    sget-object v2, Lcom/tencent/upload/network/route/RouteFactory;->LOG_ROUTE_TABLE:Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createRouteStrategy(Lcom/tencent/upload/utils/Const$FileType;)Lcom/tencent/upload/network/route/IUploadRouteStrategy;
    .locals 2
    .param p0, "fileType"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/upload/network/route/RouteFactory;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/upload/network/route/DebugRouteStrategy;

    invoke-direct {v0}, Lcom/tencent/upload/network/route/DebugRouteStrategy;-><init>()V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/tencent/upload/network/route/RouteStrategy;

    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/route/ServerRouteTable;

    invoke-direct {v1, v0}, Lcom/tencent/upload/network/route/RouteStrategy;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getDebugRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    invoke-virtual {v0}, Lcom/tencent/upload/network/route/DebugServerRoute;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    goto :goto_0
.end method

.method public static getServerRouteTableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/upload/utils/Const$FileType;",
            "Lcom/tencent/upload/network/route/ServerRouteTable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->ServerRouteTableMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getUploadRoutePorts()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 162
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadPort()Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "posts":Ljava/lang/String;
    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    .line 164
    :cond_0
    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    .line 187
    :cond_1
    :goto_0
    return-object v2

    .line 167
    :cond_2
    const/4 v5, 0x0

    .line 169
    .local v5, "result":[Ljava/lang/String;
    :try_start_0
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 174
    :goto_1
    if-nez v5, :cond_3

    .line 175
    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    goto :goto_0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "RouteFactory"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_1
    array-length v7, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    aget-object v3, v5, v6

    .line 181
    .local v3, "port":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 183
    .end local v3    # "port":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 184
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v6, "RouteFactory"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object v2, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    goto :goto_0
.end method

.method public static isDebugEnable()Z
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDebugRoute(Lcom/tencent/upload/network/route/DebugServerRoute;)V
    .locals 0
    .param p0, "testServer"    # Lcom/tencent/upload/network/route/DebugServerRoute;

    .prologue
    .line 197
    sput-object p0, Lcom/tencent/upload/network/route/RouteFactory;->sDebugServerRoute:Lcom/tencent/upload/network/route/DebugServerRoute;

    .line 198
    return-void
.end method
