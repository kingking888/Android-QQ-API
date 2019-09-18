.class public Lcom/tencent/upload/network/NetworkState;
.super Landroid/content/BroadcastReceiver;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/NetworkState$APNName;,
        Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    }
.end annotation


# static fields
.field public static final IP_STACK_DUAL:I = 0x3

.field public static final IP_STACK_IPV4:I = 0x1

.field public static final IP_STACK_IPV6:I = 0x2

.field public static final IP_STACK_NONE:I = 0x0

.field public static final NETWORK_TYPE_2G:I = 0x3

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_4G:I = 0x6

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NetworkState"

.field private static instance:Lcom/tencent/upload/network/NetworkState;

.field private static networkType:I


# instance fields
.field private apn:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private loadProviderName:Z

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/upload/network/NetworkState$NetworkStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private providerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/upload/network/NetworkState;->instance:Lcom/tencent/upload/network/NetworkState;

    .line 132
    const/4 v0, 0x0

    sput v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 125
    iput-object v0, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    .line 128
    iput-object v0, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/upload/network/NetworkState;->loadProviderName:Z

    .line 134
    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/upload/network/NetworkState;->apn:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static getInstance()Lcom/tencent/upload/network/NetworkState;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/upload/network/NetworkState;->instance:Lcom/tencent/upload/network/NetworkState;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/upload/network/NetworkState;

    invoke-direct {v0}, Lcom/tencent/upload/network/NetworkState;-><init>()V

    sput-object v0, Lcom/tencent/upload/network/NetworkState;->instance:Lcom/tencent/upload/network/NetworkState;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/upload/network/NetworkState;->instance:Lcom/tencent/upload/network/NetworkState;

    return-object v0
.end method

.method public static getNetworkStackType()I
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->isLibraryPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/upload/network/base/ConnectionImpl;->getIpStack()I

    move-result v0

    goto :goto_0
.end method

.method public static getNetworkStackTypeInner()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 383
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v2

    if-nez v2, :cond_1

    .line 393
    .local v0, "enableV6Route":Z
    :cond_0
    :goto_0
    return v1

    .line 387
    .end local v0    # "enableV6Route":Z
    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/upload/uinterface/IUploadConfig;->enableV6Route()Z

    move-result v0

    .line 389
    .restart local v0    # "enableV6Route":Z
    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcom/tencent/upload/network/NetworkState;->getNetworkStackType()I

    move-result v1

    goto :goto_0
.end method

.method private static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1
    .param p0, "networkInfo"    # Landroid/net/NetworkInfo;

    .prologue
    .line 319
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 366
    const/4 v0, 0x0

    sput v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    .line 369
    :goto_0
    sget v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    return v0

    .line 321
    :pswitch_0
    const/4 v0, 0x1

    sput v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    goto :goto_0

    .line 324
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 335
    :pswitch_2
    const/4 v0, 0x3

    sput v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    goto :goto_0

    .line 353
    :pswitch_3
    const/4 v0, 0x2

    sput v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    goto :goto_0

    .line 357
    :pswitch_4
    const/4 v0, 0x6

    sput v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 324
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 273
    const/4 v2, 0x0

    .line 274
    .local v2, "ifo":Landroid/net/NetworkInfo;
    :try_start_0
    const-string v4, "connectivity"

    .line 275
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 276
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 280
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 281
    :cond_1
    const/4 v3, 0x0

    .line 285
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    :cond_2
    :goto_0
    return v3

    .line 284
    :catch_0
    move-exception v1

    .line 285
    .local v1, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    if-nez p0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v4

    .line 295
    :cond_1
    :try_start_0
    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 296
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 301
    .local v3, "info":[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 302
    array-length v7, v3

    move v6, v4

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v2, v3, v6

    .line 303
    .local v2, "ifo":Landroid/net/NetworkInfo;
    if-nez v2, :cond_3

    .line 302
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 305
    invoke-static {v2}, Lcom/tencent/upload/network/NetworkState;->getNetworkType(Landroid/net/NetworkInfo;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v5

    .line 306
    goto :goto_0

    .line 310
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v2    # "ifo":Landroid/net/NetworkInfo;
    .end local v3    # "info":[Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/SecurityException;
    move v4, v5

    .line 311
    goto :goto_0

    .line 312
    .end local v1    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 313
    .local v1, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method private notifyApnChanged(Z)V
    .locals 5
    .param p1, "changed"    # Z

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "arrays":[Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    iget-object v4, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    monitor-enter v4

    .line 259
    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 260
    .local v2, "size":I
    new-array v0, v2, [Lcom/tencent/upload/network/NetworkState$NetworkStateListener;

    .line 261
    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 266
    .local v1, "listener":Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    invoke-interface {v1, p1}, Lcom/tencent/upload/network/NetworkState$NetworkStateListener;->onNetworkApnChanged(Z)V

    .line 265
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    .end local v1    # "listener":Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    .end local v2    # "size":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 269
    .restart local v2    # "size":I
    :cond_0
    return-void
.end method

.method private notifyObservers(Z)V
    .locals 5
    .param p1, "connected"    # Z

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "arrays":[Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    iget-object v4, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    monitor-enter v4

    .line 244
    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 245
    .local v2, "size":I
    new-array v0, v2, [Lcom/tencent/upload/network/NetworkState$NetworkStateListener;

    .line 246
    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 251
    .local v1, "listener":Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    invoke-interface {v1, p1}, Lcom/tencent/upload/network/NetworkState$NetworkStateListener;->onNetworkConnected(Z)V

    .line 250
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    .end local v1    # "listener":Lcom/tencent/upload/network/NetworkState$NetworkStateListener;
    .end local v2    # "size":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 254
    .restart local v2    # "size":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/upload/network/NetworkState$NetworkStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/upload/network/NetworkState$NetworkStateListener;

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
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

.method public getApnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public getApnValue()Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 97
    const-string v3, "none"

    .line 120
    :goto_0
    return-object v3

    .line 100
    :cond_0
    const/4 v2, 0x0

    .line 101
    .local v2, "ifo":Landroid/net/NetworkInfo;
    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 102
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 106
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 107
    :cond_2
    const-string v3, "none"

    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 111
    const-string/jumbo v3, "wifi"

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 117
    :cond_5
    const-string/jumbo v3, "unknown"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    .end local v0    # "connectivity":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Throwable;
    const-string/jumbo v3, "unknown"

    goto :goto_0
.end method

.method public getNetworkType()I
    .locals 1

    .prologue
    .line 221
    sget v0, Lcom/tencent/upload/network/NetworkState;->networkType:I

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    iget-boolean v2, p0, Lcom/tencent/upload/network/NetworkState;->loadProviderName:Z

    if-nez v2, :cond_1

    .line 196
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/upload/network/NetworkState;->loadProviderName:Z

    .line 198
    iget-object v2, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 199
    .local v1, "telephony":Landroid/telephony/TelephonyManager;
    const/4 v0, 0x0

    .line 201
    .local v0, "IMSI":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    :cond_0
    const-string/jumbo v2, "unknown"

    iput-object v2, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    .line 217
    .end local v0    # "IMSI":Ljava/lang/String;
    .end local v1    # "telephony":Landroid/telephony/TelephonyManager;
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    return-object v2

    .line 207
    .restart local v0    # "IMSI":Ljava/lang/String;
    .restart local v1    # "telephony":Landroid/telephony/TelephonyManager;
    :cond_2
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    :cond_3
    const-string v2, "ChinaMobile"

    iput-object v2, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_1

    .line 209
    :cond_4
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    const-string v2, "ChinaUnicom"

    iput-object v2, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_5
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    const-string v2, "ChinaTelecom"

    iput-object v2, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_1

    .line 214
    :cond_6
    const-string/jumbo v2, "unknown"

    iput-object v2, p0, Lcom/tencent/upload/network/NetworkState;->providerName:Ljava/lang/String;

    goto :goto_1

    .line 202
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public isNetworkAvailable()Z
    .locals 7

    .prologue
    .line 164
    iget-object v4, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 165
    const/4 v0, 0x1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 169
    .local v0, "available":Z
    const/4 v3, 0x0

    .line 171
    .local v3, "info":Landroid/net/NetworkInfo;
    :try_start_0
    iget-object v4, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 173
    .local v1, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 178
    .end local v1    # "connMgr":Landroid/net/ConnectivityManager;
    :goto_1
    if-nez v3, :cond_2

    .line 179
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Ljava/lang/Throwable;
    const-string v4, "NetworkState"

    const-string v5, "fail to get active network info"

    invoke-static {v4, v5, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 188
    const-string v4, "NetworkState"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNetworkEnable() : FALSE with TYPE = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/upload/network/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/upload/network/NetworkState;->getApnValue()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "newApn":Ljava/lang/String;
    const-string v1, "NetworkState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkStateReceiver ====== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " apn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/NetworkState;->apn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-static {p1}, Lcom/tencent/upload/network/NetworkState;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-static {p1}, Lcom/tencent/upload/network/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/NetworkState;->notifyObservers(Z)V

    .line 68
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/NetworkState;->apn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/NetworkState;->notifyApnChanged(Z)V

    goto :goto_0
.end method

.method public removeListener(Lcom/tencent/upload/network/NetworkState$NetworkStateListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/tencent/upload/network/NetworkState$NetworkStateListener;

    .prologue
    .line 236
    iget-object v1, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    .line 140
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 141
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    invoke-static {p1}, Lcom/tencent/upload/network/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    .line 145
    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/upload/network/NetworkState;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    return-void
.end method
