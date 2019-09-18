.class public Lcom/tencent/component/network/NetworkManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static LOCK_NETLSTENER:Ljava/lang/Object; = null

.field public static final Operator_CMCC:I = 0x1

.field public static final Operator_CMCT:I = 0x3

.field public static final Operator_Unicom:I = 0x2

.field public static final Operator_Unknown:I = 0x0

.field public static final Operator_WIFI:I = 0x4

.field private static mContext:Landroid/content/Context;

.field private static mNetworkListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/component/network/NetworkManager$NetStatusListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sNetworkChangeReceiver:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/NetworkManager;->LOCK_NETLSTENER:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/NetworkManager;->mNetworkListener:Ljava/util/List;

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->LOCK_NETLSTENER:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->mNetworkListener:Ljava/util/List;

    return-object v0
.end method

.method public static getApnValue()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    const-string v0, "none"

    .line 219
    sget-object v1, Lcom/tencent/component/network/NetworkManager;->sNetworkChangeReceiver:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 224
    :cond_1
    const-string v1, "none"

    if-ne v0, v1, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->sNetworkChangeReceiver:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->getApnValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBSSID()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 292
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 299
    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public static getISPType(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 234
    .line 235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    .line 238
    :cond_0
    const-string v0, "cmnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmcc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :cond_2
    const-string/jumbo v0, "uninet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "uniwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "unicom"

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3gnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3gwap"

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 248
    :cond_4
    const-string v0, "ctwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ctnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cmct"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "#777"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 255
    :cond_6
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getOperator()I

    move-result v0

    goto :goto_0
.end method

.method public static getIspType()I
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/tencent/component/network/NetworkManager;->getISPType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static getOperator()I
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lycd;->c()I

    move-result v0

    .line 265
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 40
    :cond_0
    sput-object p0, Lcom/tencent/component/network/NetworkManager;->mContext:Landroid/content/Context;

    .line 42
    :try_start_0
    new-instance v0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/NetworkManager;->sNetworkChangeReceiver:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/tencent/component/network/NetworkManager;->sNetworkChangeReceiver:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "NetworkManager"

    const-string v2, "downloader register NetworkChangeReceiver failed!"

    invoke-static {v1, v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static isMobile()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 314
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 315
    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 320
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 335
    :goto_1
    return v0

    .line 325
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 327
    const/4 v0, 0x1

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 335
    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 367
    const/4 v2, 0x0

    .line 368
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 369
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 370
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 375
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    move v0, v1

    .line 383
    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static isWap()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ctwap"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isWifi()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->mContext:Landroid/content/Context;

    const-string v4, "connectivity"

    .line 344
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 345
    if-eqz v0, :cond_3

    .line 347
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 350
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 359
    :cond_0
    :goto_1
    return v2

    .line 355
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static registNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lcom/tencent/component/network/NetworkManager;->LOCK_NETLSTENER:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v2, Lcom/tencent/component/network/NetworkManager;->mNetworkListener:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1

    .line 73
    :cond_0
    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V
    .locals 4

    .prologue
    .line 77
    sget-object v2, Lcom/tencent/component/network/NetworkManager;->LOCK_NETLSTENER:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/component/network/NetworkManager;->mNetworkListener:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/NetworkManager$NetStatusListener;

    .line 82
    if-ne v1, p0, :cond_0

    .line 84
    sget-object v1, Lcom/tencent/component/network/NetworkManager;->mNetworkListener:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    monitor-exit v2

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
