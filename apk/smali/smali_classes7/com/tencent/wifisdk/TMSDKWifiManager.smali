.class public Lcom/tencent/wifisdk/TMSDKWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;,
        Lcom/tencent/wifisdk/TMSDKWifiManager$IConnectResultCallback;,
        Lcom/tencent/wifisdk/TMSDKWifiManager$a;,
        Lcom/tencent/wifisdk/TMSDKWifiManager$b;,
        Lcom/tencent/wifisdk/TMSDKWifiManager$ConnectResultCode;,
        Lcom/tencent/wifisdk/TMSDKWifiManager$MobileSignalLevel;,
        Lcom/tencent/wifisdk/TMSDKWifiManager$UpdateErrCode;
    }
.end annotation


# static fields
.field public static final CONN_RET_CANCELED:I = -0x6

.field public static final CONN_RET_CONNECTED_TO_OTHER:I = -0x7

.field public static final CONN_RET_FAILED:I = -0x8

.field public static final CONN_RET_INVALID_ARGS:I = -0x2

.field public static final CONN_RET_NO_CACHE:I = -0x5

.field public static final CONN_RET_SUCCESS:I = 0x0

.field public static final CONN_RET_UNKNOWN:I = -0x1

.field public static final CONN_RET_WIFI_DISABLED:I = -0x3

.field public static final CONN_RET_WIFI_NOT_FOUND:I = -0x4

.field public static final MOBILE_SIGNAL_GOOD:I = 0x3

.field public static final MOBILE_SIGNAL_GREAT:I = 0x4

.field public static final MOBILE_SIGNAL_MODERATE:I = 0x2

.field public static final MOBILE_SIGNAL_NONE:I = 0x0

.field public static final MOBILE_SIGNAL_POOR:I = 0x1

.field public static final MOBILE_SIGNAL_UNKNOWN:I = -0x1

.field public static final UPDATE_ERR_GPS_SWITCH_DISABLED:I = -0x3

.field public static final UPDATE_ERR_NONE:I = 0x0

.field public static final UPDATE_ERR_NO_LOCATION_PERMISSION:I = -0x1

.field public static final UPDATE_ERR_SCAN_FAILED:I = -0x4

.field public static final UPDATE_ERR_UNKNOWN:I = -0x3e7

.field public static final UPDATE_ERR_WIFI_SWITCH_DISABLED:I = -0x2

.field private static qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

.field private static qk:Z

.field private static ql:Lcom/tencent/wifisdk/TMSDKCustomConfig;


# instance fields
.field private qm:Lwf7/fp;

.field private qn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/wifisdk/TMSDKWifiEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private qo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private qp:Lwf7/fr;

.field private qq:Lwf7/fo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qk:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    .line 111
    new-instance v0, Lcom/tencent/wifisdk/TMSDKWifiManager$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wifisdk/TMSDKWifiManager$b;-><init>(Lcom/tencent/wifisdk/TMSDKWifiManager;Lcom/tencent/wifisdk/TMSDKWifiManager$1;)V

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qp:Lwf7/fr;

    .line 112
    new-instance v0, Lcom/tencent/wifisdk/TMSDKWifiManager$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wifisdk/TMSDKWifiManager$a;-><init>(Lcom/tencent/wifisdk/TMSDKWifiManager;Lcom/tencent/wifisdk/TMSDKWifiManager$1;)V

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qq:Lwf7/fo;

    .line 115
    invoke-static {}, Lwf7/fp;->dX()Lwf7/fp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    .line 116
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qq:Lwf7/fo;

    invoke-virtual {v0, v1}, Lwf7/fp;->a(Lwf7/fo;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qp:Lwf7/fr;

    invoke-virtual {v0, v1}, Lwf7/fp;->a(Lwf7/fr;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/tencent/wifisdk/TMSDKWifiManager;)Lwf7/fp;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/wifisdk/TMSDKWifiManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/wifisdk/TMSDKWifiManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wifisdk/TMSDKWifiManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/wifisdk/TMSDKWifiManager;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    return-object v0
.end method

.method public static declared-synchronized getCustomConfig()Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 186
    const-class v1, Lcom/tencent/wifisdk/TMSDKWifiManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->ql:Lcom/tencent/wifisdk/TMSDKCustomConfig;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/tencent/wifisdk/TMSDKCustomConfig;

    invoke-direct {v0}, Lcom/tencent/wifisdk/TMSDKCustomConfig;-><init>()V

    sput-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->ql:Lcom/tencent/wifisdk/TMSDKCustomConfig;

    .line 189
    :cond_0
    sget-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->ql:Lcom/tencent/wifisdk/TMSDKCustomConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/wifisdk/TMSDKWifiManager;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

    if-nez v0, :cond_1

    .line 126
    const-class v1, Lcom/tencent/wifisdk/TMSDKWifiManager;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/wifisdk/TMSDKWifiManager;

    invoke-direct {v0}, Lcom/tencent/wifisdk/TMSDKWifiManager;-><init>()V

    sput-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    sget-object v0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/wifisdk/TMSDKCustomConfig;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "customConfig"    # Lcom/tencent/wifisdk/TMSDKCustomConfig;

    .prologue
    const/4 v4, 0x1

    .line 152
    const-class v5, Lcom/tencent/wifisdk/TMSDKWifiManager;

    monitor-enter v5

    :try_start_0
    sget-boolean v6, Lcom/tencent/wifisdk/TMSDKWifiManager;->qk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 181
    :goto_0
    monitor-exit v5

    return v4

    .line 157
    :cond_0
    const-wide/16 v2, 0x0

    .line 158
    .local v2, "startMillis":J
    :try_start_1
    invoke-static {}, Lwf7/dg;->bI()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    :cond_1
    if-nez p1, :cond_2

    .line 164
    new-instance v0, Lcom/tencent/wifisdk/TMSDKCustomConfig;

    invoke-direct {v0}, Lcom/tencent/wifisdk/TMSDKCustomConfig;-><init>()V

    .end local p1    # "customConfig":Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .local v0, "customConfig":Lcom/tencent/wifisdk/TMSDKCustomConfig;
    move-object p1, v0

    .line 166
    .end local v0    # "customConfig":Lcom/tencent/wifisdk/TMSDKCustomConfig;
    .restart local p1    # "customConfig":Lcom/tencent/wifisdk/TMSDKCustomConfig;
    :cond_2
    sput-object p1, Lcom/tencent/wifisdk/TMSDKWifiManager;->ql:Lcom/tencent/wifisdk/TMSDKCustomConfig;

    .line 167
    sget-object v6, Lcom/tencent/wifisdk/TMSDKWifiManager;->ql:Lcom/tencent/wifisdk/TMSDKCustomConfig;

    invoke-virtual {v6}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->apply()V

    .line 169
    invoke-static {p0}, Lwf7/fq;->p(Landroid/content/Context;)Z

    .line 171
    invoke-static {}, Lwf7/dg;->bI()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_3
    const/4 v6, 0x1

    :try_start_2
    sput-boolean v6, Lcom/tencent/wifisdk/TMSDKWifiManager;->qk:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 152
    .end local v2    # "startMillis":J
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    .line 175
    .restart local v2    # "startMillis":J
    :catch_0
    move-exception v1

    .line 177
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static isWiFiManagerExist()Z
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lwf7/hl;->fo()Z

    move-result v0

    return v0
.end method

.method public static setEnableLog(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 141
    invoke-static {p0}, Lwf7/fq;->G(Z)V

    .line 142
    return-void
.end method


# virtual methods
.method public cancelWifi()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0}, Lwf7/fp;->cancelWifi()V

    .line 221
    return-void
.end method

.method public connectWifi(Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;Ljava/lang/String;)V
    .locals 4
    .param p1, "freeWifiInfo"    # Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 201
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lwf7/ha;->Y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Lwf7/hm;->fq()Lwf7/bq;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->ssid:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/wifisdk/TMSDKFreeWifiInfo;->security:I

    .line 206
    invoke-interface {v1, v2, v3}, Lwf7/bq;->a(Ljava/lang/String;I)Lwf7/bn;

    move-result-object v0

    .line 207
    .local v0, "accessPoint":Lwf7/bn;
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v1, v0, p2}, Lwf7/fp;->a(Lwf7/bn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public registerListUpdateListener(Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;

    .prologue
    .line 329
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerWifiEventListener(Lcom/tencent/wifisdk/TMSDKWifiEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .prologue
    .line 304
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 362
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 363
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qp:Lwf7/fr;

    .line 364
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qq:Lwf7/fo;

    .line 365
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0}, Lwf7/fp;->destroy()V

    .line 366
    iput-object v1, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    .line 367
    sput-object v1, Lcom/tencent/wifisdk/TMSDKWifiManager;->qj:Lcom/tencent/wifisdk/TMSDKWifiManager;

    .line 368
    return-void
.end method

.method public setBackgroundRefreshRate(J)V
    .locals 1
    .param p1, "durationMillis"    # J

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0, p1, p2}, Lwf7/fp;->h(J)V

    .line 295
    return-void
.end method

.method public setFgUpdateTaskSwitch(Z)V
    .locals 1
    .param p1, "on"    # Z

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0, p1}, Lwf7/fp;->setFgUpdateTaskSwitch(Z)V

    .line 250
    return-void
.end method

.method public setForegroundRefreshRate(J)V
    .locals 1
    .param p1, "durationMillis"    # J

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0, p1, p2}, Lwf7/fp;->g(J)V

    .line 287
    return-void
.end method

.method public setUpdateTaskMaxLoopCount(I)V
    .locals 1
    .param p1, "maxCount"    # I

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0, p1}, Lwf7/fp;->setUpdateTaskMaxLoopCount(I)V

    .line 259
    return-void
.end method

.method public startCheckFreeWifi(Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;

    .prologue
    .line 268
    const v0, 0x614f6

    invoke-static {v0}, Lwf7/hk;->az(I)V

    .line 269
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lwf7/fq;->em()Lwf7/gd;

    move-result-object v0

    new-instance v1, Lcom/tencent/wifisdk/TMSDKWifiManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wifisdk/TMSDKWifiManager$1;-><init>(Lcom/tencent/wifisdk/TMSDKWifiManager;Lcom/tencent/wifisdk/TMSDKWifiManager$IFreeWifiCheckCallback;)V

    const-string v2, "tsk-scfw"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lwf7/gd;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public startUpdateTask(Z)V
    .locals 1
    .param p1, "isForeground"    # Z

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0, p1}, Lwf7/fp;->startUpdateTask(Z)V

    .line 232
    return-void
.end method

.method public stopUpdateTask(Z)V
    .locals 1
    .param p1, "isForeground"    # Z

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qm:Lwf7/fp;

    invoke-virtual {v0, p1}, Lwf7/fp;->stopUpdateTask(Z)V

    .line 242
    return-void
.end method

.method public unregisterAll()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 353
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 354
    return-void
.end method

.method public unregisterListUpdateListener(Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/wifisdk/TMSDKWifiListUpdateListener;

    .prologue
    .line 341
    if-nez p1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public unregisterWifiEventListener(Lcom/tencent/wifisdk/TMSDKWifiEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/wifisdk/TMSDKWifiEventListener;

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/wifisdk/TMSDKWifiManager;->qn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
