.class public Lcom/tencent/mobileqq/app/soso/SosoInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field private static final a:Lakmu;

.field private static a:Landroid/os/Handler;

.field private static a:Lcom/tencent/map/geolocation/TencentLocationListener;

.field private static a:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private static a:Lcom/tencent/map/geolocation/internal/TencentLog;

.field private static a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakmu;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:Z

.field private static a:[J

.field private static b:I

.field private static b:J

.field private static b:Z

.field private static c:I

.field private static c:J

.field private static d:I

.field private static d:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:I

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    .line 608
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lakmp;

    invoke-direct {v3}, Lakmp;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Landroid/os/Handler;

    .line 638
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 639
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    .line 640
    sput-boolean v9, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Z

    .line 644
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 645
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    new-instance v2, Lakmr;

    invoke-direct {v2}, Lakmr;-><init>()V

    .line 669
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    new-instance v0, Lakms;

    invoke-direct {v0}, Lakms;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1019
    new-instance v0, Lakmt;

    const-wide/16 v4, 0x0

    const-string v8, "reqRawData"

    move v2, v1

    move v3, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Lakmt;-><init>(IZZJZZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lakmu;

    .line 1886
    sput-boolean v9, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:Z

    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 639
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:I

    return p0
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 63
    sget-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 63
    sput-wide p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d:J

    return-wide p0
.end method

.method public static synthetic a()Lakmu;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lakmu;

    return-object v0
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1871
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "sosoConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object v0
.end method

.method static synthetic a()Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/map/geolocation/TencentLocationManager;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    return-object p0
.end method

.method public static a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1583
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 2

    .prologue
    .line 1631
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_1

    .line 1632
    :cond_0
    const/4 v0, 0x0

    .line 1637
    :goto_0
    return-object v0

    .line 1634
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 1635
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    goto :goto_0
.end method

.method public static a(JZIZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1249
    const-wide/16 v2, 0x1388

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x4

    if-ne p3, v2, :cond_2

    .line 1250
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1251
    const-string v1, "SOSO.LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCanUsedLbsInfoCache maxCacheInterval is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " directly return."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_1
    :goto_0
    return-object v0

    .line 1256
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1258
    cmp-long v4, p0, v8

    if-lez v4, :cond_1

    if-nez p2, :cond_1

    .line 1259
    if-eqz p4, :cond_3

    .line 1260
    sget-object v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    aget-wide v4, v4, p3

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    aget-wide v4, v4, p3

    add-long/2addr v4, p0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1261
    invoke-static {p3, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    goto :goto_0

    .line 1264
    :cond_3
    sget-wide v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    sget-wide v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    add-long/2addr v4, p0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v2, :cond_1

    .line 1265
    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    goto :goto_0

    .line 1270
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1271
    const-string v3, "max_cache_interval"

    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1272
    const-string v3, "goon"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1273
    const-string v3, "level"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1274
    const-string v3, "req_location"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1275
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v3

    const-string/jumbo v4, "soso_interface"

    const-string v5, "get_lbs_info"

    invoke-virtual {v3, v4, v5, v2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 1276
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Leipc/EIPCResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1277
    iget-object v0, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-class v3, Lcom/tencent/mobileqq/app/soso/SosoInterface;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1278
    iget-object v0, v2, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string/jumbo v2, "soso_lbs_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1280
    const-string v2, "SOSO.LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCanUsedLbsInfoCache result is ok ,info is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 1283
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1284
    const-string v3, "SOSO.LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCanUsedLbsInfoCache result is not ok. code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_7

    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v2, Leipc/EIPCResult;->code:I

    goto :goto_2
.end method

.method public static a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 4

    .prologue
    .line 1587
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v0, :cond_0

    .line 1588
    const/4 v0, 0x0

    .line 1616
    :goto_0
    return-object v0

    .line 1591
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 1592
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    .line 1593
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_1

    .line 1594
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1596
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v1, :cond_2

    .line 1597
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    .line 1600
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1601
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 1602
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1604
    :cond_3
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1608
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1610
    :cond_4
    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    .line 1612
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    .line 1613
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    .line 1614
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1796
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 1797
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1798
    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 1800
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "city"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1332
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$8;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$8;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1339
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1340
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1341
    monitor-exit v1

    .line 1342
    return-void

    .line 1341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(I)V

    return-void
.end method

.method public static synthetic a(ILcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(ILcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 1345
    if-nez p1, :cond_0

    .line 1387
    :goto_0
    return-void

    .line 1348
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v0, :cond_1

    .line 1349
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 1350
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1352
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:F

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:F

    .line 1353
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 1354
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 1355
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->l:Ljava/lang/String;

    .line 1356
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:I

    .line 1357
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    .line 1358
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->m:Ljava/lang/String;

    .line 1359
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1380
    :goto_1
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 1381
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    .line 1382
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0

    .line 1361
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    .line 1362
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    .line 1363
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 1364
    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 1366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1367
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 1369
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    .line 1370
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    .line 1371
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    .line 1372
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    .line 1373
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->k:Ljava/lang/String;

    .line 1374
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1376
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    .line 1377
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 1378
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto/16 :goto_1

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 1813
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "normal_enter_conversation_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1814
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1055
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 1056
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 1057
    :cond_0
    new-instance v2, Landroid/util/AndroidRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqRawLbsData() can\'t be invoked by SubThread or UIThread.caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1060
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1061
    const-string v2, ""

    .line 1062
    if-eqz v3, :cond_2

    array-length v4, v3

    const/4 v5, 0x4

    if-lt v4, v5, :cond_2

    .line 1063
    const/4 v2, 0x3

    aget-object v2, v3, v2

    .line 1064
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1066
    const-string v3, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reqRawData caller route: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v3, p0, v4

    if-lez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J

    add-long v6, v6, p0

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    .line 1071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1072
    const-string v3, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reqRawLbsData() use cache and callback now.caller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1076
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1077
    const-string v3, "param_caller"

    move-object/from16 v0, p2

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1080
    const-string v3, "param_caller_route"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :cond_5
    const-string v2, "param_useCache"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-static {}, Lamxd;->a()Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "actSosoRawDataCache"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1108
    :cond_6
    :goto_0
    return-void

    .line 1087
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1088
    const-string v2, "SOSO.LBS"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reqRawLbsData() caller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lakmu;

    move-object/from16 v0, p2

    iput-object v0, v2, Lakmu;->tag:Ljava/lang/String;

    .line 1091
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lakmu;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1093
    const/4 v3, 0x0

    .line 1095
    :try_start_0
    sget-object v6, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-wide v10, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v12, 0x7d0

    add-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gez v2, :cond_9

    .line 1098
    const/4 v2, 0x1

    .line 1102
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1105
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1106
    const-string v3, "SOSO.LBS"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reqSosoLbsRawData() caller="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " less2s="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " cost="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1100
    :cond_9
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    const-wide/16 v8, 0x4e20

    invoke-virtual {v2, v8, v9}, Ljava/lang/Object;->wait(J)V

    move v2, v3

    goto :goto_1

    .line 1102
    :catchall_0
    move-exception v2

    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1103
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_2

    .line 1102
    :catchall_1
    move-exception v3

    move-object v14, v3

    move v3, v2

    move-object v2, v14

    goto :goto_3
.end method

.method public static declared-synchronized a(Lakmu;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1111
    const-class v3, Lcom/tencent/mobileqq/app/soso/SosoInterface;

    monitor-enter v3

    if-nez p0, :cond_0

    .line 1246
    :goto_0
    monitor-exit v3

    return-void

    .line 1114
    :cond_0
    :try_start_0
    invoke-static {p0}, Lakmu;->access$1500(Lakmu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1116
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lakmu;->access$1502(Lakmu;Z)Z

    .line 1132
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    .line 1133
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "official_location"

    iget-object v5, p0, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 1134
    :goto_1
    if-nez v4, :cond_5

    .line 1145
    :cond_2
    :goto_2
    if-eqz v0, :cond_8

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1147
    const-string v1, "SOSO.LBS"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startLocation() return. perCheckCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hasNet="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    :cond_3
    iget v1, p0, Lakmu;->level:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 1152
    iget-boolean v2, p0, Lakmu;->uiThread:Z

    if-eqz v2, :cond_7

    .line 1153
    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move v2, v1

    .line 1133
    goto :goto_1

    .line 1136
    :cond_5
    :try_start_1
    sget-boolean v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Z

    if-nez v0, :cond_6

    .line 1137
    const/16 v0, -0x2711

    goto :goto_2

    .line 1138
    :cond_6
    if-eqz v2, :cond_a

    .line 1139
    const/16 v0, -0x2713

    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1141
    const-string v1, "SOSO.LBS"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u53d1\u73b0\u542f\u52a8\u65f6\u5b9a\u4f4d\u4e1a\u52a1\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1155
    :cond_7
    invoke-virtual {p0, v0, v1}, Lakmu;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto/16 :goto_0

    .line 1162
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/internal/TencentLog;

    if-nez v0, :cond_9

    .line 1174
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$6;-><init>(Lakmu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public static synthetic a(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1469
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1470
    const-string v1, "action"

    const/16 v2, 0x89c

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1471
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1472
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1473
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1474
    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 21

    .prologue
    .line 1477
    if-nez p1, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v2, :cond_2

    .line 1481
    new-instance v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 1482
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    new-instance v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1486
    :cond_2
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    .line 1487
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1489
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1491
    const-wide/16 v4, 0x0

    .line 1492
    const-wide/16 v2, 0x0

    .line 1494
    :try_start_1
    const-string v6, "location"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1495
    const-string v7, "latitude"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1496
    const-string v7, "longitude"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v2

    move-wide v10, v2

    move-wide v12, v4

    .line 1503
    :goto_1
    :try_start_2
    const-string v2, "attribute"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1504
    const-string v3, "imei"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1505
    const-string v4, "imsi"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1506
    const-string v5, "phonenum"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1507
    const-string v6, "qq"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1508
    const-string v7, "roaming"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1509
    new-instance v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v14, v2

    .line 1515
    :goto_2
    :try_start_3
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1516
    const-string v2, "cells"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 1517
    const/4 v2, 0x0

    .line 1518
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    move v9, v2

    .line 1519
    :goto_3
    move/from16 v0, v18

    if-ge v9, v0, :cond_4

    .line 1520
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1521
    const-string v3, "mcc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1522
    const-string v4, "mnc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1523
    const-string v5, "lac"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1524
    const-string v6, "cellid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1525
    const-string v7, "rss"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1526
    new-instance v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    if-nez v9, :cond_3

    const/4 v8, 0x1

    :goto_4
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;-><init>(IIIIIZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_3

    .line 1497
    :catch_0
    move-exception v6

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_1

    .line 1510
    :catch_1
    move-exception v2

    .line 1511
    new-instance v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v14, v2

    goto :goto_2

    .line 1526
    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    .line 1530
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    const-string/jumbo v2, "wifis"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1532
    const/4 v2, 0x0

    .line 1533
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1534
    :goto_5
    if-ge v2, v4, :cond_5

    .line 1535
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1536
    const-string v7, "mac"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1537
    const-string v8, "rssi"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1538
    new-instance v8, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    invoke-direct {v8, v7, v5}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1541
    :cond_5
    const-string v2, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1542
    const-wide/16 v4, 0x0

    .line 1544
    :try_start_4
    const-string/jumbo v3, "version"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1545
    const-string/jumbo v3, "source"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-wide v4

    move-wide/from16 v19, v4

    move-object v4, v2

    move-wide/from16 v2, v19

    .line 1548
    :goto_6
    const-wide/16 v8, 0x0

    cmpl-double v5, v12, v8

    if-eqz v5, :cond_6

    .line 1550
    :try_start_5
    sget-object v5, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v12, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    .line 1552
    :cond_6
    const-wide/16 v8, 0x0

    cmpl-double v5, v10, v8

    if-eqz v5, :cond_7

    .line 1554
    sget-object v5, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-wide v10, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    .line 1557
    :cond_7
    sget-object v5, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-object v14, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    .line 1558
    sget-object v5, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    .line 1559
    sget-object v5, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-object v6, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    .line 1560
    sget-object v5, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-wide v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:J

    .line 1561
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iput-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/lang/String;

    .line 1562
    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/lang/String;

    .line 1563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1569
    :goto_7
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1570
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1571
    const-string v3, "provider"

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    const-string v3, "raw_data"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1573
    const-string v3, "req_location"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1574
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v3

    const-string/jumbo v4, "soso_interface"

    const-string/jumbo v5, "set_lbs_info"

    invoke-virtual {v3, v4, v5, v2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    .line 1575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1576
    const-string v3, "SOSO.LBS"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update raw data, ipc result code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_8

    const/4 v2, -0x1

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1546
    :catch_2
    move-exception v3

    move-wide/from16 v19, v4

    move-object v4, v2

    move-wide/from16 v2, v19

    goto/16 :goto_6

    .line 1576
    :cond_8
    iget v2, v2, Leipc/EIPCResult;->code:I

    goto :goto_8

    .line 1564
    :catch_3
    move-exception v2

    goto :goto_7
.end method

.method public static synthetic a(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .prologue
    .line 63
    invoke-static/range {p0 .. p9}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 1879
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_location_err_code"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSosoInterfaceConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1824
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1825
    const/4 v0, 0x0

    .line 1828
    :goto_0
    return v0

    .line 1827
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1828
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 63
    sput-boolean p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->e:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c:I

    return p0
.end method

.method private static b()J
    .locals 4

    .prologue
    .line 1817
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "normal_enter_conversation_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1621
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_1

    .line 1622
    :cond_0
    const/4 v0, 0x0

    .line 1627
    :goto_0
    return-object v0

    .line 1624
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    .line 1625
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1804
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v0

    .line 1805
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1806
    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 1808
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "adcode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 8

    .prologue
    .line 1832
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1833
    const-string v1, "config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1834
    const-string v2, "lastLocationTime"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1836
    const-string v4, "SOSO.LBS"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startOfficialLocation. config is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " lastLocationTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1838
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1868
    :cond_1
    :goto_0
    return-void

    .line 1843
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1844
    const-string v1, "isLoginLBSOpen"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1845
    const-string v5, "loginLBSInterval"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1846
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 1849
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    int-to-long v4, v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1852
    new-instance v1, Lakmq;

    const-string v2, "official_location"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lakmq;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lakml;->a(Lakmo;)V

    .line 1862
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastLocationTime"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1863
    :catch_0
    move-exception v0

    .line 1864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1865
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 1875
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_location_err_code"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1876
    return-void
.end method

.method private static b(ILcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1390
    if-nez p1, :cond_0

    .line 1465
    :goto_0
    return-void

    .line 1393
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    if-nez v0, :cond_1

    .line 1394
    new-instance v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 1395
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 1398
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 1399
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 1400
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVerifyKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->l:Ljava/lang/String;

    .line 1401
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getFakeReason()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:I

    .line 1402
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:J

    .line 1403
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:F

    .line 1404
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->m:Ljava/lang/String;

    .line 1405
    packed-switch p0, :pswitch_data_0

    .line 1440
    :goto_1
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:J

    .line 1441
    sget-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:J

    sget-wide v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1442
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    sget-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:J

    sput-wide v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c:J

    .line 1444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1445
    const-string v0, "SOSO.LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveGeogInfo cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1450
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1451
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1452
    const-string v1, "level"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1453
    const-string v1, "req_location"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1454
    const-string/jumbo v1, "soso_lbs_info"

    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1455
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string/jumbo v2, "soso_interface"

    const-string/jumbo v3, "set_lbs_info"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 1456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1457
    const-string v1, "SOSO.LBS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update location ipc result code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-static {v0, p2}, Lakmk;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1407
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/util/List;

    .line 1408
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1411
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:Ljava/lang/String;

    .line 1412
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    .line 1413
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 1414
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    .line 1416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1417
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    .line 1419
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->g:Ljava/lang/String;

    .line 1420
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->h:Ljava/lang/String;

    .line 1421
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->i:Ljava/lang/String;

    .line 1422
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->j:Ljava/lang/String;

    .line 1423
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->k:Ljava/lang/String;

    .line 1424
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 1425
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adcode"

    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1426
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "city"

    sget-object v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1429
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:Ljava/lang/String;

    .line 1430
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 1431
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v6

    .line 1434
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:D

    .line 1435
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:F

    .line 1436
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:[J

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    goto/16 :goto_1

    .line 1457
    :cond_5
    iget v0, v0, Leipc/EIPCResult;->code:I

    goto/16 :goto_2

    .line 1405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lakmu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1306
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1307
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1308
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lakmu;->access$1502(Lakmu;Z)Z

    .line 1309
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lakmu;->access$1602(Lakmu;Z)Z

    .line 1310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    const-string v0, "SOSO.LBS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOnLocationListener() lis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakmu;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " removed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1316
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$7;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface$7;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    const-string v0, "SOSO.LBS"

    const-string v1, "removeOnLocationListener() listener is empty. remveUpdate and stop LBS"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_1
    return-void

    .line 1310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 2

    .prologue
    .line 1033
    if-nez p0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1036
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$5;-><init>(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private static b(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 12

    .prologue
    .line 975
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_NETWORK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x4

    move/from16 v0, p4

    if-eq v0, v2, :cond_0

    const/16 v2, -0x11

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p0, :cond_0

    .line 982
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 983
    const-string v2, "param_FailCode"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 985
    const-string v2, "param_caller"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 988
    const-string v2, "param_reason"

    move-object/from16 v0, p6

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    :cond_5
    const-string v2, "param_useCache"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const-string v2, "param_askGps"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    const-string v2, "param_costTime"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    const-string v2, "param_level"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-static {}, Lamxd;->a()Ljava/lang/String;

    move-result-object v3

    .line 998
    if-eqz p9, :cond_7

    if-eqz p1, :cond_6

    const-string v4, "actSosoLocationCache"

    .line 999
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-wide/16 v8, 0x0

    const-string v11, ""

    move v5, p0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lavzu;->a()Lavzu;

    move-result-object v2

    const-string v4, "requestSoso"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    .line 1003
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object p5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1001
    invoke-virtual {v2, v4, v5}, Lavzu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1006
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1007
    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1008
    const-string v2, "param_caller"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "actLocationEarly"

    const-wide/16 v8, 0x0

    const-string v11, ""

    move v5, p0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1011
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1012
    const-string v2, "SOSO.LBS"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "location too early: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 998
    :cond_6
    const-string v4, "actSosoRawDataCache"

    goto/16 :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const-string v4, "actSosoLocation"

    goto/16 :goto_1

    :cond_8
    const-string v4, "actSosoRawData"

    goto/16 :goto_1

    .line 1001
    :cond_9
    const/16 p8, -0x1

    goto/16 :goto_2
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1893
    sget-boolean v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:Z

    if-nez v1, :cond_0

    .line 1901
    :goto_0
    return v0

    .line 1896
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v2, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    .line 1897
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1898
    const/4 v0, 0x1

    goto :goto_0

    .line 1896
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()J

    move-result-wide v2

    goto :goto_1

    .line 1900
    :cond_2
    sput-boolean v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:Z

    goto :goto_0
.end method

.method public static synthetic c()I
    .locals 2

    .prologue
    .line 63
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d:I

    return v0
.end method

.method public static synthetic c(I)I
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->e:I

    return p0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->f()V

    return-void
.end method

.method static synthetic c(Lakmu;)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d(Lakmu;)V

    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1883
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d:I

    return v0
.end method

.method public static synthetic d(I)I
    .locals 0

    .prologue
    .line 63
    sput p0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->d:I

    return p0
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->e()V

    return-void
.end method

.method private static d(Lakmu;)V
    .locals 2

    .prologue
    .line 1292
    if-nez p0, :cond_0

    .line 1300
    :goto_0
    return-void

    .line 1295
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1296
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1297
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
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

.method private static e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 962
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 963
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v0, :cond_0

    .line 964
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    sget-object v1, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 965
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 967
    :cond_0
    sput v2, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b:I

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    const-string/jumbo v2, "stopLocation() stop LBS"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_1
    return-void
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 1775
    sget-object v3, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1776
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1777
    monitor-exit v3

    .line 1793
    :goto_0
    return-void

    .line 1779
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 1780
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmu;

    .line 1781
    if-nez v0, :cond_1

    .line 1779
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1784
    :cond_1
    iget-boolean v1, v0, Lakmu;->reqLocation:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lakmu;->level:I

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(IZ)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 1785
    :goto_3
    iget-boolean v4, v0, Lakmu;->uiThread:Z

    if-eqz v4, :cond_3

    .line 1786
    const/16 v4, -0x2710

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_2

    .line 1792
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1784
    :cond_2
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Z)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    goto :goto_3

    .line 1788
    :cond_3
    const/16 v4, -0x2710

    invoke-virtual {v0, v4, v1}, Lakmu;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto :goto_2

    .line 1791
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1792
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
