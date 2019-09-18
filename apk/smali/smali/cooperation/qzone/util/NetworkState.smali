.class public Lcooperation/qzone/util/NetworkState;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NET_TYPE_2G:I = 0x3

.field public static final NET_TYPE_3G:I = 0x2

.field public static final NET_TYPE_4G:I = 0x4

.field public static final NET_TYPE_UNKNOWN:I = 0x0

.field public static final NET_TYPE_WIFI:I = 0x1

.field public static final SP_KEY_FLAG_FORCE_WIFI_TO_4G:Ljava/lang/String; = "key_force_wifi_to_4g"

.field private static final TAG:Ljava/lang/String; = "NetworkState"

.field public static final VALUE_FLAG_FORCE_WIFI_TO_4G_DEFAULT:I = 0x0

.field public static final VALUE_FLAG_FORCE_WIFI_TO_4G_NO:I = 0x0

.field public static final VALUE_FLAG_FORCE_WIFI_TO_4G_YES:I = 0x1

.field private static mApnMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static netEventHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field private static observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbeot;",
            ">;"
        }
    .end annotation
.end field

.field private static providerName:Ljava/lang/String;

.field public static uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->map:Ljava/util/Map;

    .line 48
    const-wide/16 v0, -0x1

    sput-wide v0, Lcooperation/qzone/util/NetworkState;->uin:J

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    .line 59
    new-instance v0, Lbeos;

    invoke-direct {v0}, Lbeos;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->netEventHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 68
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "cmnet"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "cmwap"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "3gnet"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "3gwap"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string/jumbo v1, "uninet"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string/jumbo v1, "uniwap"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string/jumbo v1, "wifi"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "ctwap"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "ctnet"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "cmcc"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string/jumbo v1, "unicom"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    const-string v1, "cmct"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->registerReceiver()V

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IntAddr2Ip(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 321
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcooperation/qzone/util/NetworkState;->notifyObservers(Z)V

    return-void
.end method

.method public static addListener(Lbeot;)V
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v1, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearConfigCache()V
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcooperation/qzone/util/NetworkState;->map:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcooperation/qzone/util/NetworkState;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 367
    :cond_0
    return-void
.end method

.method public static forceNotifyNetworkChangeForDebugVersion()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 343
    return-void
.end method

.method public static getAPN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string/jumbo v0, "wifi"

    .line 294
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public static getApnValue()I
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v3

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v3, v2

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x5

    .line 208
    sget-object v5, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 209
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    :cond_3
    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_1
    move v3, v0

    .line 237
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 217
    goto :goto_1

    .line 223
    :pswitch_1
    const/4 v0, 0x2

    .line 224
    goto :goto_1

    .line 228
    :pswitch_2
    const/4 v0, 0x3

    .line 229
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 232
    goto :goto_1

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getConfigIsForceWifiTo4g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    sput-wide v2, Lcooperation/qzone/util/NetworkState;->uin:J

    .line 352
    sget-object v2, Lcooperation/qzone/util/NetworkState;->map:Ljava/util/Map;

    sget-wide v4, Lcooperation/qzone/util/NetworkState;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 353
    sget-object v0, Lcooperation/qzone/util/NetworkState;->map:Ljava/util/Map;

    sget-wide v2, Lcooperation/qzone/util/NetworkState;->uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    const-string v2, "key_force_wifi_to_4g"

    sget-wide v4, Lcooperation/qzone/util/NetworkState;->uin:J

    invoke-static {v2, v1, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 357
    :goto_1
    sget-object v1, Lcooperation/qzone/util/NetworkState;->map:Ljava/util/Map;

    sget-wide v2, Lcooperation/qzone/util/NetworkState;->uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method private static getIsMobileForDebugVersion()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 385
    goto :goto_0

    .line 389
    :cond_2
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getConfigIsForceWifiTo4g()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 390
    if-eqz v2, :cond_0

    move v0, v1

    .line 392
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "NetworkState"

    const-string v2, "getIsMobileForDebugVersion error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    goto :goto_0
.end method

.method public static getIsUnicomNetWork()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getAPN()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    const-string v2, "UNIWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "UNINET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3GWAP"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3GNET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "WONET"

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static getIsWifiForDebugVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v1

    if-nez v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getIsMobileForDebugVersion()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getNetworkType()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const/4 v0, 0x1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v1

    .line 267
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    const/4 v0, 0x3

    .line 270
    goto :goto_0

    .line 272
    :pswitch_1
    const/4 v0, 0x2

    .line 273
    goto :goto_0

    .line 275
    :pswitch_2
    const/4 v0, 0x4

    .line 276
    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getProviderName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 244
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    :cond_0
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    .line 258
    :cond_1
    :goto_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    return-object v0

    .line 247
    :cond_2
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    :cond_3
    const-string v0, "ChinaMobile"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_0

    .line 249
    :cond_4
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    const-string v0, "ChinaUnicom"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_5
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    const-string v0, "ChinaTelecom"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_6
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isMobile()Z
    .locals 1

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    return v0
.end method

.method public static isWap()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v2, 0x5

    .line 132
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->mApnMap:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 136
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 155
    :goto_1
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0

    .line 141
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 150
    goto :goto_1

    :cond_0
    move v0, v1

    .line 155
    goto :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isWifiConn()Z
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method private static notifyObservers(Z)V
    .locals 4

    .prologue
    .line 103
    .line 105
    sget-object v1, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    new-array v2, v0, [Lbeot;

    .line 108
    sget-object v0, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 112
    invoke-interface {v3, p0}, Lbeot;->onNetworkConnect(Z)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 115
    :cond_0
    return-void
.end method

.method public static registerReceiver()V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/NetworkState;->netEventHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static removeListener(Lbeot;)V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
