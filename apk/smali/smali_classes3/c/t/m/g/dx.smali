.class public Lc/t/m/g/dx;
.super Ljava/lang/Object;
.source "TL"


# static fields
.field private static volatile n:Lc/t/m/g/dx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/dr;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field final e:Landroid/content/pm/PackageManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Landroid/location/LocationManager;

.field public final i:Lc/t/m/g/ev;

.field public final j:Lc/t/m/g/ev;

.field k:Ljava/lang/String;

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/dy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/CountDownLatch;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/fn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dx;->e:Landroid/content/pm/PackageManager;

    .line 91
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    .line 92
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lc/t/m/g/dx;->g:Landroid/net/wifi/WifiManager;

    .line 93
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 94
    const-string v0, "LocationSDK"

    invoke-static {v0}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "channelId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/co;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    new-instance v1, Lc/t/m/g/ew$1;

    invoke-direct {v1}, Lc/t/m/g/ew$1;-><init>()V

    .line 1033
    new-instance v1, Lc/t/m/g/el;

    const-string v3, "channelId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/t/m/g/el;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    iput-object v1, p0, Lc/t/m/g/dx;->i:Lc/t/m/g/ev;

    .line 2016
    new-instance v0, Lc/t/m/g/ew$1;

    invoke-direct {v0}, Lc/t/m/g/ew$1;-><init>()V

    .line 2041
    new-instance v0, Lc/t/m/g/dv;

    invoke-direct {v0}, Lc/t/m/g/dv;-><init>()V

    .line 99
    iput-object v0, p0, Lc/t/m/g/dx;->j:Lc/t/m/g/ev;

    .line 103
    new-instance v8, Lc/t/m/g/dx$1;

    invoke-direct {v8, p0}, Lc/t/m/g/dx$1;-><init>(Lc/t/m/g/dx;)V

    .line 109
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 114
    :cond_0
    iput-object v1, p0, Lc/t/m/g/dx;->d:Ljava/util/concurrent/ExecutorService;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dx;->l:Ljava/util/HashMap;

    .line 117
    iget-object v0, p0, Lc/t/m/g/dx;->l:Ljava/util/HashMap;

    const-string v1, "cell"

    new-instance v2, Lc/t/m/g/dz;

    const-string v3, "cell"

    invoke-direct {v2, v3}, Lc/t/m/g/dz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lc/t/m/g/dr;

    invoke-direct {v0, p0}, Lc/t/m/g/dr;-><init>(Lc/t/m/g/dx;)V

    iput-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 123
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    invoke-static {p1}, Lc/t/m/g/dx;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2146
    iput-object v1, v0, Lc/t/m/g/dr;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/dx;->a()V

    .line 129
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/dx;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lc/t/m/g/dx;->n:Lc/t/m/g/dx;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lc/t/m/g/dx;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lc/t/m/g/dx;->n:Lc/t/m/g/dx;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lc/t/m/g/dx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/t/m/g/dx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/dx;->n:Lc/t/m/g/dx;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lc/t/m/g/dx;->n:Lc/t/m/g/dx;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lc/t/m/g/dx;)V
    .locals 4

    .prologue
    .line 5539
    const-string v0, "BuglySdkInfos"

    invoke-static {v0}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5540
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5541
    const-string v1, "c467546440"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    invoke-virtual {v3}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    invoke-virtual {v3}, Lc/t/m/g/dr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method

.method static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 485
    if-eqz p0, :cond_0

    .line 486
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    const-string v1, "com.txy.anywhere"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return v0

    .line 495
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    .line 497
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 505
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 506
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 507
    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lc/t/m/g/dr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v2, "app_name"

    .line 5151
    iget-object v3, v0, Lc/t/m/g/dr;->h:Ljava/lang/String;

    .line 508
    invoke-static {v3}, Lc/t/m/g/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v2, "app_label"

    .line 5171
    iget-object v0, v0, Lc/t/m/g/dr;->j:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Lc/t/m/g/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    const-string v0, "l"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "attribute"

    .line 5523
    iget-object v2, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 5524
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5525
    const-string v4, "imei"

    invoke-virtual {v2}, Lc/t/m/g/dr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5526
    const-string v4, "imsi"

    invoke-virtual {v2}, Lc/t/m/g/dr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5527
    const-string v4, "mac"

    invoke-virtual {v2}, Lc/t/m/g/dr;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5528
    const-string v2, "model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/dx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5529
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 514
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 519
    :goto_0
    return-object v0

    .line 517
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 519
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lc/t/m/g/dx;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lc/t/m/g/dx;->m:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 402
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 403
    if-eqz v0, :cond_2

    .line 404
    const-string v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 405
    :cond_0
    const-string v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_1
    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    .line 411
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 533
    if-nez p0, :cond_0

    .line 534
    const-string p0, ""

    .line 535
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/t/m/g/dy;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lc/t/m/g/dx;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dy;

    .line 213
    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 247
    if-eqz p1, :cond_5

    .line 248
    invoke-static {}, Lc/t/m/g/cz;->a()Lc/t/m/g/cz;

    move-result-object v0

    const-string/jumbo v1, "up_apps"

    invoke-virtual {v0, v1}, Lc/t/m/g/cz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    const-string v0, ""

    .line 294
    :goto_0
    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v1, "location_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lc/t/m/g/dv;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 253
    sub-long v0, v4, v0

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 255
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dx;->e:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 260
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_6

    const/16 v3, 0x3c

    if-gt v1, v3, :cond_6

    .line 261
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, p0, Lc/t/m/g/dx;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2501
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x1e

    if-gt v3, v9, :cond_1

    const-string v3, "com."

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "theme"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "CheilPengtai"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    .line 262
    :goto_2
    if-nez v3, :cond_6

    .line 263
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const/16 v3, 0x5f

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const/16 v0, 0x7c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 272
    goto :goto_1

    .line 2501
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 273
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/t/m/g/dx;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 277
    iget-object v1, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v1, "location_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v1, "location_time2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    :cond_4
    :goto_4
    const-string v0, ""

    goto/16 :goto_0

    .line 277
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    throw v0

    .line 283
    :cond_5
    const-string v0, "location_time2"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/g/do;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3092
    invoke-static {v2, v0, v1}, Lc/t/m/g/dv;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 284
    sub-long v0, v4, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 286
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lc/t/m/g/dx;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 290
    iget-object v1, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v1, "location_time2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lc/t/m/g/dx;->c:Landroid/content/SharedPreferences;

    const-string v2, "location_time2"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    throw v0

    :cond_6
    move v0, v1

    goto/16 :goto_3
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/dx;->m:Ljava/util/concurrent/CountDownLatch;

    .line 133
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/dx$2;

    invoke-direct {v1, p0}, Lc/t/m/g/dx$2;-><init>(Lc/t/m/g/dx;)V

    const-string v2, "locationsdk_initStatus"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dx;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dx;->o:Ljava/util/List;

    .line 309
    :cond_0
    iget-object v0, p0, Lc/t/m/g/dx;->o:Ljava/util/List;

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fn;

    .line 4029
    iget-object v0, v0, Lc/t/m/g/fn;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    if-ne p1, v0, :cond_1

    move v0, v2

    .line 320
    :goto_0
    if-eqz v0, :cond_3

    .line 346
    :cond_2
    monitor-exit p0

    return-void

    .line 324
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 325
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 331
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 332
    const-string v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 337
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 338
    array-length v6, v5

    if-eq v6, v2, :cond_4

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EventHandler methods must specify a single Object paramter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 343
    :cond_4
    :try_start_2
    new-instance v6, Lc/t/m/g/fn;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-direct {v6, v5, v1, p1}, Lc/t/m/g/fn;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lc/t/m/g/dx;->o:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 365
    monitor-enter p0

    if-nez p1, :cond_1

    .line 381
    :cond_0
    monitor-exit p0

    return-void

    .line 369
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dx;->o:Ljava/util/List;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fn;

    .line 5021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lc/t/m/g/fn;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 372
    if-eqz v2, :cond_2

    .line 5025
    :try_start_1
    iget-object v2, v0, Lc/t/m/g/fn;->b:Ljava/lang/reflect/Method;

    .line 5029
    iget-object v0, v0, Lc/t/m/g/fn;->c:Ljava/lang/Object;

    .line 375
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lc/t/m/g/dx;->f:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lc/t/m/g/dx;->g:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lc/t/m/g/dr;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 191
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 192
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dx;->m:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lc/t/m/g/dx;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final f()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 416
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dx;->e:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lc/t/m/g/dx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_0
.end method
