.class public Lwf7/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static rb:Lwf7/gd;

.field private static rc:Lwf7/gc;

.field private static rd:Lwf7/fx;

.field private static re:Lwf7/gb;

.field private static rf:Lwf7/fy;

.field private static rg:Lwf7/fw;

.field private static rh:Lwf7/ga;

.field private static ri:Lwf7/ax;

.field private static rj:Landroid/os/Handler;

.field private static rk:Landroid/content/Context;

.field private static rl:Z

.field private static rm:Z

.field private static rn:Lcom/tencent/wifisdk/services/common/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    const-class v0, Lwf7/fq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwf7/fq;->TAG:Ljava/lang/String;

    .line 102
    sput-boolean v1, Lwf7/fq;->rl:Z

    .line 103
    sput-boolean v1, Lwf7/fq;->rm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 216
    invoke-static {p0}, Lwf7/dg;->i(Z)V

    .line 217
    return-void
.end method

.method public static H(Z)V
    .locals 0
    .param p0, "isInWifiList"    # Z

    .prologue
    .line 569
    sput-boolean p0, Lwf7/fq;->rm:Z

    .line 570
    return-void
.end method

.method public static cr()Landroid/content/Context;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lwf7/fq;->rk:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static ej()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lwf7/fq$2;

    invoke-direct {v2}, Lwf7/fq$2;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    return-void
.end method

.method public static ek()Lcom/tencent/wifisdk/services/common/api/e;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lwf7/fq;->rn:Lcom/tencent/wifisdk/services/common/api/e;

    return-object v0
.end method

.method private static el()V
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wificore"

    invoke-static {v1, v2}, Lwf7/hi;->f(Landroid/content/Context;Ljava/lang/String;)Lwf7/hh;

    move-result-object v0

    .line 333
    .local v0, "dpm":Lwf7/hh;
    new-instance v1, Lwf7/ga;

    invoke-direct {v1, v0}, Lwf7/ga;-><init>(Lwf7/hh;)V

    sput-object v1, Lwf7/fq;->rh:Lwf7/ga;

    .line 334
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    sget-object v2, Lwf7/fq;->rk:Landroid/content/Context;

    new-instance v3, Lwf7/fq$4;

    invoke-direct {v3}, Lwf7/fq$4;-><init>()V

    invoke-virtual {v1, v2, v3}, Lwf7/bz;->a(Landroid/content/Context;Lwf7/bz$b;)V

    .line 507
    return-void
.end method

.method public static em()Lwf7/gd;
    .locals 1

    .prologue
    .line 514
    sget-object v0, Lwf7/fq;->rb:Lwf7/gd;

    return-object v0
.end method

.method public static en()Lwf7/gb;
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lwf7/fq;->re:Lwf7/gb;

    return-object v0
.end method

.method public static eo()Lwf7/fw;
    .locals 1

    .prologue
    .line 542
    sget-object v0, Lwf7/fq;->rg:Lwf7/fw;

    return-object v0
.end method

.method public static ep()Ljava/lang/String;
    .locals 3

    .prologue
    .line 555
    const-string v0, "https://tools.3g.qq.com/j/sdk102769"

    .line 556
    .local v0, "downloadUrl":Ljava/lang/String;
    invoke-static {}, Lwf7/fm;->dL()Lwf7/fm;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/fm;->dN()Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, "tempUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    move-object v0, v1

    .line 560
    :cond_0
    return-object v0
.end method

.method public static eq()Z
    .locals 1

    .prologue
    .line 573
    sget-boolean v0, Lwf7/fq;->rm:Z

    return v0
.end method

.method static synthetic er()Lwf7/gb;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->re:Lwf7/gb;

    return-object v0
.end method

.method static synthetic es()V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Lwf7/fq;->ej()V

    return-void
.end method

.method static synthetic et()Lwf7/fw;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->rg:Lwf7/fw;

    return-object v0
.end method

.method static synthetic eu()Lwf7/gd;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->rb:Lwf7/gd;

    return-object v0
.end method

.method static synthetic ev()Lwf7/ax;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->ri:Lwf7/ax;

    return-object v0
.end method

.method static synthetic ew()Lwf7/fx;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->rd:Lwf7/fx;

    return-object v0
.end method

.method static synthetic ex()Lwf7/fy;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->rf:Lwf7/fy;

    return-object v0
.end method

.method static synthetic ey()Lwf7/ga;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lwf7/fq;->rh:Lwf7/ga;

    return-object v0
.end method

.method public static getSubThreadLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 522
    sget-object v0, Lwf7/fq;->rb:Lwf7/gd;

    invoke-virtual {v0}, Lwf7/gd;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lwf7/fq;->rl:Z

    return v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 111
    const-class v1, Lwf7/fq;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lwf7/fq;->isInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    monitor-exit v1

    return v0

    .line 117
    :cond_0
    if-nez p0, :cond_1

    .line 118
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lwf7/fq;->rk:Landroid/content/Context;

    .line 123
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lwf7/fq;->rj:Landroid/os/Handler;

    .line 125
    invoke-static {p0}, Lwf7/fq;->r(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lwf7/fq;->el()V

    .line 127
    invoke-static {}, Lwf7/fs;->ez()Lwf7/fs;

    .line 129
    invoke-static {p0}, Lwf7/fq;->q(Landroid/content/Context;)V

    .line 131
    const/4 v2, 0x1

    sput-boolean v2, Lwf7/fq;->rl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static q(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    invoke-static {}, Lwf7/fq;->em()Lwf7/gd;

    move-result-object v0

    new-instance v1, Lwf7/fq$1;

    invoke-direct {v1, p0}, Lwf7/fq$1;-><init>(Landroid/content/Context;)V

    const-string v2, "init-async"

    invoke-virtual {v0, v1, v2}, Lwf7/gd;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private static r(Landroid/content/Context;)V
    .locals 23
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 234
    new-instance v2, Lwf7/fx;

    invoke-direct {v2}, Lwf7/fx;-><init>()V

    sput-object v2, Lwf7/fq;->rd:Lwf7/fx;

    .line 237
    const-string v2, "common"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lwf7/hi;->f(Landroid/content/Context;Ljava/lang/String;)Lwf7/hh;

    move-result-object v15

    .line 238
    .local v15, "dpm":Lwf7/hh;
    new-instance v2, Lwf7/ga;

    invoke-direct {v2, v15}, Lwf7/ga;-><init>(Lwf7/hh;)V

    sput-object v2, Lwf7/fq;->rn:Lcom/tencent/wifisdk/services/common/api/e;

    .line 242
    invoke-static {}, Lcom/tencent/wifisdk/TMSDKWifiManager;->getCustomConfig()Lcom/tencent/wifisdk/TMSDKCustomConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wifisdk/TMSDKCustomConfig;->getCustomThreadPool()Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;

    move-result-object v14

    .line 244
    .local v14, "customThreadPool":Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;
    if-eqz v14, :cond_0

    .line 245
    new-instance v19, Lwf7/fq$3;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Lwf7/fq$3;-><init>(Lcom/tencent/wifisdk/TMSDKCustomConfig$IThreadPoolManager;)V

    .line 289
    .local v19, "threadPoolImpl":Lcom/tencent/wifisdk/services/common/api/IThreadPool;
    :goto_0
    new-instance v2, Lwf7/gd;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Lwf7/gd;-><init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;)V

    sput-object v2, Lwf7/fq;->rb:Lwf7/gd;

    .line 292
    const/16 v16, 0x1

    .line 293
    .local v16, "isRelease":Z
    const/16 v20, 0x0

    .line 294
    .local v20, "toTestServer":Z
    invoke-static {}, Lwf7/dg;->bI()Z

    move-result v2

    sget-object v3, Lwf7/fq;->rk:Landroid/content/Context;

    new-instance v4, Lwf7/gf;

    invoke-direct {v4}, Lwf7/gf;-><init>()V

    new-instance v5, Lwf7/gg;

    sget-object v6, Lwf7/fq;->rb:Lwf7/gd;

    invoke-direct {v5, v6}, Lwf7/gg;-><init>(Lwf7/dw;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lwf7/fd;->a(ZLandroid/content/Context;Lwf7/fa;Lwf7/dp;ZZLjava/lang/String;)V

    .line 301
    const/4 v2, 0x0

    invoke-static {v2}, Lwf7/fd;->x(Z)V

    .line 302
    new-instance v2, Lwf7/gc;

    invoke-static {}, Lwf7/fd;->dD()Lwf7/fd;

    move-result-object v3

    invoke-direct {v2, v3}, Lwf7/gc;-><init>(Lwf7/fd;)V

    sput-object v2, Lwf7/fq;->rc:Lwf7/gc;

    .line 303
    sget-object v2, Lwf7/fq;->rc:Lwf7/gc;

    sput-object v2, Lwf7/fq;->ri:Lwf7/ax;

    .line 306
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rpt_ac"

    invoke-static {v2, v3}, Lwf7/hi;->f(Landroid/content/Context;Ljava/lang/String;)Lwf7/hh;

    move-result-object v9

    .line 307
    .local v9, "actionSp":Lwf7/hh;
    new-instance v10, Lwf7/ga;

    invoke-direct {v10, v9}, Lwf7/ga;-><init>(Lwf7/hh;)V

    .line 308
    .local v10, "actionSpProxy":Lwf7/ga;
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rpt_uni"

    invoke-static {v2, v3}, Lwf7/hi;->f(Landroid/content/Context;Ljava/lang/String;)Lwf7/hh;

    move-result-object v21

    .line 309
    .local v21, "uniReportSp":Lwf7/hh;
    new-instance v22, Lwf7/ga;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lwf7/ga;-><init>(Lwf7/hh;)V

    .line 310
    .local v22, "uniReportSpProxy":Lwf7/ga;
    sget-object v2, Lwf7/fq;->rb:Lwf7/gd;

    sget-object v3, Lwf7/fq;->rc:Lwf7/gc;

    move-object/from16 v0, v22

    invoke-static {v2, v3, v10, v0}, Lwf7/hf;->a(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;Lcom/tencent/wifisdk/services/common/api/e;)Lwf7/hf;

    move-result-object v18

    .line 312
    .local v18, "reportService":Lwf7/hf;
    new-instance v2, Lwf7/gb;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Lwf7/gb;-><init>(Lcom/tencent/wifisdk/services/common/api/c;)V

    sput-object v2, Lwf7/fq;->re:Lwf7/gb;

    .line 314
    sget-object v2, Lwf7/fq;->rc:Lwf7/gc;

    sget-object v3, Lwf7/fq;->re:Lwf7/gb;

    invoke-virtual {v2, v3}, Lwf7/gc;->a(Lcom/tencent/wifisdk/services/common/api/b$b;)V

    .line 317
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v2

    const-string v3, "conch_cache"

    invoke-static {v2, v3}, Lwf7/hi;->f(Landroid/content/Context;Ljava/lang/String;)Lwf7/hh;

    move-result-object v12

    .line 318
    .local v12, "cloudSp":Lwf7/hh;
    new-instance v13, Lwf7/ga;

    invoke-direct {v13, v12}, Lwf7/ga;-><init>(Lwf7/hh;)V

    .line 319
    .local v13, "cloudSpProxy":Lwf7/ga;
    sget-object v2, Lwf7/fq;->rb:Lwf7/gd;

    sget-object v3, Lwf7/fq;->rc:Lwf7/gc;

    invoke-static {v2, v3, v13}, Lwf7/gh;->a(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;)Lwf7/gh;

    move-result-object v11

    .line 320
    .local v11, "cloudCmdService":Lwf7/gh;
    new-instance v2, Lwf7/fw;

    invoke-direct {v2, v11}, Lwf7/fw;-><init>(Lwf7/gh;)V

    sput-object v2, Lwf7/fq;->rg:Lwf7/fw;

    .line 323
    sget-object v2, Lwf7/fq;->rb:Lwf7/gd;

    invoke-static {v2}, Lwf7/hd;->a(Lcom/tencent/wifisdk/services/common/api/IThreadPool;)Lwf7/hd;

    move-result-object v17

    .line 324
    .local v17, "messageService":Lwf7/hd;
    new-instance v2, Lwf7/fy;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Lwf7/fy;-><init>(Lwf7/hd;)V

    sput-object v2, Lwf7/fq;->rf:Lwf7/fy;

    .line 326
    invoke-static/range {p0 .. p0}, Lwf7/gv;->n(Landroid/content/Context;)V

    .line 328
    return-void

    .line 287
    .end local v9    # "actionSp":Lwf7/hh;
    .end local v10    # "actionSpProxy":Lwf7/ga;
    .end local v11    # "cloudCmdService":Lwf7/gh;
    .end local v12    # "cloudSp":Lwf7/hh;
    .end local v13    # "cloudSpProxy":Lwf7/ga;
    .end local v16    # "isRelease":Z
    .end local v17    # "messageService":Lwf7/hd;
    .end local v18    # "reportService":Lwf7/hf;
    .end local v19    # "threadPoolImpl":Lcom/tencent/wifisdk/services/common/api/IThreadPool;
    .end local v20    # "toTestServer":Z
    .end local v21    # "uniReportSp":Lwf7/hh;
    .end local v22    # "uniReportSpProxy":Lwf7/ga;
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/wifisdk/services/common/api/f;->ax(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .restart local v19    # "threadPoolImpl":Lcom/tencent/wifisdk/services/common/api/IThreadPool;
    goto/16 :goto_0
.end method
