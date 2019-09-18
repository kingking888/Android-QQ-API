.class public Lcom/tencent/mobileqq/ar/ArConfigService;
.super Lmqq/app/AppService;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lakph;

.field public a:Lakuj;

.field private a:Lakux;

.field private final a:Lakwe;

.field private a:Lalap;

.field private a:Lamxg;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lakwp;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Object;

.field private a:Z

.field private b:I

.field private b:Lalap;

.field private b:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lakwg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Lalap;

.field private c:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lakwm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Lalap;

.field private d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lakws;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    .line 53
    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakph;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Ljava/lang/Object;

    .line 55
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/RemoteCallbackList;

    .line 56
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Landroid/os/RemoteCallbackList;

    .line 57
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Landroid/os/RemoteCallbackList;

    .line 60
    new-instance v0, Lakto;

    invoke-direct {v0, p0}, Lakto;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakux;

    .line 623
    new-instance v0, Laktw;

    invoke-direct {v0, p0}, Laktw;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakwe;

    .line 783
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/Handler;

    .line 784
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    .line 800
    new-instance v0, Laktr;

    invoke-direct {v0, p0}, Laktr;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lamxg;

    .line 871
    new-instance v0, Lakts;

    invoke-direct {v0, p0}, Lakts;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lalap;

    .line 932
    new-instance v0, Laktt;

    invoke-direct {v0, p0}, Laktt;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Lalap;

    .line 993
    new-instance v0, Laktu;

    invoke-direct {v0, p0}, Laktu;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Lalap;

    .line 1054
    new-instance v0, Laktv;

    invoke-direct {v0, p0}, Laktv;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Lalap;

    .line 47
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    const-string v2, "ArConfig_ArConfigService, init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v0, "ArConfig_ArConfigService"

    const-string v2, "downloadArSoInternal"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ar/ArConfigService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Z

    .line 1281
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Z

    if-nez v0, :cond_4

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1283
    const-string v2, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v0, v2}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxl;

    .line 1284
    if-eqz v0, :cond_1

    .line 1285
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lamxg;

    invoke-virtual {v0, v2}, Lamxl;->a(Lamxg;)V

    .line 1286
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:I

    .line 1289
    invoke-virtual {v0}, Lamxl;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v2

    .line 1290
    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v2, v3, :cond_3

    .line 1291
    const-string v2, "ArConfig_ArConfigService"

    const-string v3, "downloadArSoInternal in download queue? force download!!!"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    invoke-virtual {v0, v1, v1}, Lamxl;->a(ZZ)V

    .line 1300
    :cond_1
    :goto_1
    return-void

    .line 1280
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b()Z

    move-result v0

    goto :goto_0

    .line 1294
    :cond_3
    invoke-virtual {v0, v1}, Lamxl;->a(Z)V

    goto :goto_1

    .line 1298
    :cond_4
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:I

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_1

    .line 1507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1509
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1510
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakws;

    invoke-interface {v0, p1}, Lakws;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1512
    :catch_0
    move-exception v0

    .line 1514
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1521
    :cond_1
    :goto_1
    return-void

    .line 1515
    :catch_1
    move-exception v0

    .line 1516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1517
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    const-string v3, "notifyArSoDownloadProcess fail!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(I)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mobileqq/ar/ArConfigService;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    return p1
.end method

.method public static a(Lmqq/app/AppRuntime;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1124
    .line 1126
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1127
    const-string v3, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v0, v3}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamxl;

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    invoke-virtual {v0}, Lamxl;->g()Z

    move-result v3

    .line 1130
    invoke-virtual {v0}, Lamxl;->b()I

    move-result v4

    .line 1131
    invoke-virtual {v0}, Lamxl;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    move v0, v1

    .line 1133
    :goto_0
    const-string v5, "ArMapEngine800"

    invoke-static {v5}, Lakua;->b(Ljava/lang/String;)Z

    move-result v5

    .line 1134
    and-int/2addr v0, v5

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1136
    const-string v6, "ArConfig_ArConfigService"

    const-string v7, "isArSoDownload isSuccess=%s version=%s fileExist = %s result=%s "

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1136
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v2, v0

    .line 1140
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1131
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v3, 0x64

    const/4 v4, 0x1

    .line 1304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "downArCoreSoInternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_0
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v1

    .line 1309
    if-nez v1, :cond_2

    .line 1311
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:Z

    .line 1312
    iput v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:I

    .line 1349
    :cond_1
    :goto_0
    return-void

    .line 1316
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:Z

    .line 1317
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:Z

    if-nez v0, :cond_4

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1320
    if-eqz v0, :cond_1

    .line 1323
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1324
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1326
    new-instance v2, Lakuc;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1327
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-interface {v1}, Lakxg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Lalap;

    invoke-virtual {v2, v0, v1, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    .line 1329
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    const-string v1, "ArConfig_ArConfigService"

    const-string v2, "downArCoreSoInternal fail!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1333
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    if-nez v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$9;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1340
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    goto :goto_0

    .line 1347
    :cond_4
    iput v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:I

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Z

    return p1
.end method

.method public static b(Lmqq/app/AppRuntime;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1150
    .line 1152
    invoke-static {}, Lakxc;->a()Lakxg;

    move-result-object v3

    .line 1153
    if-nez v3, :cond_1

    move v0, v2

    .line 1177
    :cond_0
    :goto_0
    return v0

    .line 1158
    :cond_1
    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1159
    if-eqz v0, :cond_3

    .line 1161
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1164
    new-instance v4, Lakuc;

    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, p0}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1165
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-interface {v3}, Lakxg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1173
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1174
    const-string v3, "ArConfig_ArConfigService"

    const/4 v4, 0x2

    const-string v5, "isARCoreSoDownload result=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    const-string v3, "ArConfig_ArConfigService"

    const-string v4, "isARCoreSoDownload fail!"

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1170
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "downloadArFeatureSoInternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1356
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->f:Z

    .line 1357
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->f:Z

    if-nez v0, :cond_3

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1359
    if-eqz v0, :cond_2

    .line 1362
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1363
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1365
    new-instance v1, Lakuc;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1366
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    const-string v2, "arfeature"

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Lalap;

    invoke-virtual {v1, v0, v2, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    .line 1368
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :cond_2
    :goto_0
    return-void

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    const-string v1, "ArConfig_ArConfigService"

    const-string v2, "downloadArCloudSoInternal fail!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1372
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    if-nez v0, :cond_2

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$10;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1379
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    goto :goto_0

    .line 1384
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:I

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e()V

    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 1120
    const-string v0, "ArMapEngine800"

    invoke-static {v0}, Lakua;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Z

    return p1
.end method

.method public static c(Lmqq/app/AppRuntime;)Z
    .locals 1

    .prologue
    .line 1187
    const/4 v0, 0x1

    .line 1207
    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:I

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "downloadArCloudSoInternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Z

    .line 1395
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Z

    if-nez v0, :cond_3

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1397
    if-eqz v0, :cond_2

    .line 1400
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1403
    new-instance v1, Lakuc;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1404
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    const-string v2, "arcloud"

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Lalap;

    invoke-virtual {v1, v0, v2, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    .line 1406
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    :cond_2
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    const-string v1, "ArConfig_ArConfigService"

    const-string v2, "downloadArCloudSoInternal fail!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1410
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    if-nez v0, :cond_2

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$11;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1417
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    goto :goto_0

    .line 1422
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:I

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lmqq/app/AppRuntime;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Z

    return p1
.end method

.method public static d(Lmqq/app/AppRuntime;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1217
    .line 1218
    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1219
    if-eqz v0, :cond_2

    .line 1221
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1224
    new-instance v2, Lakuc;

    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1225
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    const-string v3, "arcloud"

    invoke-virtual {v2, v0, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1233
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1234
    const-string v2, "ArConfig_ArConfigService"

    const/4 v3, 0x2

    const-string v4, "isArCloudSoDownload result=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_0
    :goto_1
    return v0

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    const-string v2, "ArConfig_ArConfigService"

    const-string v3, "isArCloudSoDownload fail!"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1230
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/ArConfigService;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/ArConfigService;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:I

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "downloadArSDK2SoInternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Z

    .line 1432
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Z

    if-nez v0, :cond_3

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1434
    if-eqz v0, :cond_2

    .line 1437
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1440
    new-instance v1, Lakuc;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1441
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    const-string v2, "arsdk2"

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lalap;

    invoke-virtual {v1, v0, v2, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    .line 1443
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :cond_2
    :goto_0
    return-void

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    const-string v1, "ArConfig_ArConfigService"

    const-string v2, "downloadArSDK2SoInternal fail!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    if-nez v0, :cond_2

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/ar/ArConfigService$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ArConfigService$12;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1454
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    goto :goto_0

    .line 1459
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:I

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->c(Lmqq/app/AppRuntime;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:Z

    return p1
.end method

.method public static e(Lmqq/app/AppRuntime;)Z
    .locals 1

    .prologue
    .line 1250
    invoke-static {}, Lcom/tencent/mobileqq/ar/ArConfigService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->b(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    const-string v0, "ArConfig_ArConfigService"

    const-string v1, "notifyArSoDownloadSuccess "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_2

    .line 1469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1471
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1472
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakws;

    invoke-interface {v0}, Lakws;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1474
    :catch_0
    move-exception v0

    .line 1476
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1483
    :cond_2
    :goto_1
    return-void

    .line 1477
    :catch_1
    move-exception v0

    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1479
    const-string v1, "ArConfig_ArConfigService"

    const-string v2, "notifyArSoDownloadSuccess fail!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f()V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->d(Lmqq/app/AppRuntime;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/ar/ArConfigService;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->f:Z

    return p1
.end method

.method public static f(Lmqq/app/AppRuntime;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1253
    .line 1254
    const/16 v0, 0xdc

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    .line 1255
    if-eqz v0, :cond_2

    .line 1257
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lakph;->a(Z)Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1260
    new-instance v2, Lakuc;

    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0}, Lakuc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1261
    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->nativeSoResList:Ljava/util/ArrayList;

    const-string v3, "arsdk2"

    invoke-virtual {v2, v0, v3}, Lakuc;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1269
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    const-string v2, "ArConfig_ArConfigService"

    const/4 v3, 0x2

    const-string v4, "isArSDK2SoDownload result=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    :cond_0
    :goto_1
    return v0

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    const-string v2, "ArConfig_ArConfigService"

    const-string v3, "isArSDK2SoDownload fail!"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1266
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_1

    .line 1488
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 1490
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1491
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lakws;

    invoke-interface {v0}, Lakws;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1493
    :catch_0
    move-exception v0

    .line 1495
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1502
    :cond_1
    :goto_1
    return-void

    .line 1496
    :catch_1
    move-exception v0

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1498
    const-string v1, "ArConfig_ArConfigService"

    const/4 v2, 0x2

    const-string v3, "notifyArSoDownloadFail fail!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g()V

    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lmqq/app/AppRuntime;)Z

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Z

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->d:Z

    return v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->e:Z

    return v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/ar/ArConfigService;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->f:Z

    return v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/mobileqq/ar/ArConfigService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    const-string v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakwe;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 627
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakuj;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakux;

    invoke-virtual {v0, v1}, Lakuj;->a(Lakux;)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakph;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakph;

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakph;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakph;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakux;

    invoke-virtual {v0, v1}, Lakph;->a(Lakux;)V

    .line 643
    :cond_2
    new-instance v0, Laktp;

    invoke-direct {v0, p0}, Laktp;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-static {v0}, Lakun;->a(Lakuo;)V

    .line 693
    new-instance v0, Laktq;

    invoke-direct {v0, p0}, Laktq;-><init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    invoke-static {v0}, Lalbr;->a(Lalbs;)V

    .line 742
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 768
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 774
    iput-object v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Landroid/os/RemoteCallbackList;

    .line 775
    iput-object v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->b:Landroid/os/RemoteCallbackList;

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 777
    iput-object v4, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->c:Landroid/os/RemoteCallbackList;

    .line 778
    invoke-static {}, Lakun;->a()V

    .line 779
    invoke-static {}, Lalbr;->a()V

    .line 780
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakuj;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ArConfigService;->a:Lakux;

    invoke-virtual {v0, v1}, Lakuj;->b(Lakux;)V

    .line 760
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
