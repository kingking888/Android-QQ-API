.class public Lcom/tencent/component/network/module/common/NetworkState;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x3

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_4G:I = 0x6

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/component/network/module/common/NetworkState;

.field private static networkType:I


# instance fields
.field private context:Landroid/content/Context;

.field private loadProviderName:Z

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private providerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/component/network/module/common/NetworkState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->TAG:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    .line 71
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    .line 67
    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->providerName:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->loadProviderName:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/component/network/module/common/NetworkState;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/NetworkState;->notifyObservers(Z)V

    return-void
.end method

.method public static g()Lcom/tencent/component/network/module/common/NetworkState;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/component/network/module/common/NetworkState;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/NetworkState;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->instance:Lcom/tencent/component/network/module/common/NetworkState;

    return-object v0
.end method

.method private static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    .line 289
    :goto_0
    sget v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    return v0

    .line 241
    :pswitch_0
    const/4 v0, 0x1

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    goto :goto_0

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 255
    :pswitch_2
    const/4 v0, 0x3

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    goto :goto_0

    .line 273
    :pswitch_3
    const/4 v0, 0x2

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    goto :goto_0

    .line 277
    :pswitch_4
    const/4 v0, 0x6

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 244
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

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    :try_start_0
    const-string v0, "connectivity"

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 215
    if-nez v0, :cond_0

    move v0, v1

    .line 235
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 222
    if-nez v5, :cond_2

    .line 221
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    invoke-static {v5}, Lcom/tencent/component/network/module/common/NetworkState;->getNetworkType(Landroid/net/NetworkInfo;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v2

    .line 226
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    move v0, v2

    .line 231
    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    move v0, v1

    .line 233
    goto :goto_0

    :cond_3
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method private notifyObservers(Z)V
    .locals 4

    .prologue
    .line 195
    .line 197
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 199
    new-array v2, v0, [Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;

    .line 200
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-eqz v2, :cond_0

    .line 203
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 204
    invoke-interface {v3, p1}, Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;->onNetworkConnect(Z)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;)V
    .locals 2

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
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

.method public getNetworkType()I
    .locals 1

    .prologue
    .line 174
    sget v0, Lcom/tencent/component/network/module/common/NetworkState;->networkType:I

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 129
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 141
    sget-object v2, Lcom/tencent/component/network/module/common/NetworkState;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNetworkEnable() : FALSE with TYPE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkStateReceiver ====== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p1}, Lyau;->a(Landroid/content/Context;)Lyau;

    move-result-object v0

    invoke-virtual {v0}, Lyau;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/component/network/module/common/NetworkState$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/component/network/module/common/NetworkState$1;-><init>(Lcom/tencent/component/network/module/common/NetworkState;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeListener(Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;)V
    .locals 2

    .prologue
    .line 189
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 191
    monitor-exit v1

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    invoke-static {p1}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    .line 103
    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    return-void
.end method
