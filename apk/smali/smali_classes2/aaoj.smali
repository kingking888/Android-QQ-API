.class public Laaoj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static a:Landroid/content/pm/PackageManager;

.field private static a:Landroid/hardware/SensorManager;

.field private static a:Landroid/net/ConnectivityManager;

.field private static a:Landroid/net/wifi/WifiManager;

.field private static a:Landroid/telephony/TelephonyManager;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "0"

    sput-object v0, Laaoj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 202
    :try_start_0
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 203
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 209
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized a()Landroid/content/pm/PackageManager;
    .locals 2

    .prologue
    .line 62
    const-class v1, Laaoj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Laaoj;->a:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Laaoj;->a:Landroid/content/pm/PackageManager;

    .line 65
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a()Landroid/hardware/SensorManager;
    .locals 3

    .prologue
    .line 69
    const-class v1, Laaoj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Laaoj;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Laaoj;->a:Landroid/hardware/SensorManager;

    .line 72
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a()Landroid/net/ConnectivityManager;
    .locals 3

    .prologue
    .line 83
    const-class v1, Laaoj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Laaoj;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Laaoj;->a:Landroid/net/ConnectivityManager;

    .line 86
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a()Landroid/net/wifi/WifiManager;
    .locals 3

    .prologue
    .line 90
    const-class v1, Laaoj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Laaoj;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Laaoj;->a:Landroid/net/wifi/WifiManager;

    .line 93
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a()Landroid/telephony/TelephonyManager;
    .locals 3

    .prologue
    .line 76
    const-class v1, Laaoj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Laaoj;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Laaoj;->a:Landroid/telephony/TelephonyManager;

    .line 79
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Laaoj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 270
    const/4 v1, 0x4

    .line 271
    const/4 v2, 0x3

    .line 272
    const/4 v3, 0x2

    .line 273
    const/4 v0, 0x0

    .line 274
    instance-of v4, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_1

    .line 275
    const-string v4, "CDMA"

    .line 276
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    .line 277
    if-eqz v5, :cond_0

    .line 278
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    .line 279
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v6

    .line 280
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v7

    .line 281
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v8

    .line 282
    invoke-virtual {v5}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    .line 283
    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 284
    aput-object v4, v9, v10

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v12

    .line 290
    const-string v0, "{\"cellType\":\"%s\", \"param\":{\"lat\":%d, \"lon\":%d, \"bid\":%d, \"nid\":%d, \"sid\":%d}}"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_2

    instance-of v4, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_2

    .line 295
    const-string v4, "WCDMA"

    .line 296
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    .line 299
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    .line 300
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v7

    .line 301
    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    .line 302
    new-array v8, v12, [Ljava/lang/Object;

    .line 303
    aput-object v4, v8, v10

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 308
    const-string v0, "{\"cellType\":\"%s\", \"param\":{\"lac\":%d, \"cid\":%d, \"mnc\":%d, \"mcc\":%d}}"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    instance-of v4, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_3

    .line 313
    const-string v4, "GSM"

    .line 314
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    .line 317
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v6

    .line 318
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    .line 319
    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    .line 320
    new-array v8, v12, [Ljava/lang/Object;

    .line 321
    aput-object v4, v8, v10

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 326
    const-string v0, "{\"cellType\":\"%s\", \"param\":{\"lac\":%d, \"cid\":%d, \"mnc\":%d, \"mcc\":%d}}"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :cond_3
    instance-of v4, p0, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_0

    .line 331
    const-string v4, "LTE"

    .line 332
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    .line 335
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    .line 336
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v7

    .line 337
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    .line 338
    new-array v8, v12, [Ljava/lang/Object;

    .line 339
    aput-object v4, v8, v10

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 344
    const-string v0, "{\"cellType\":\"%s\", \"param\":{\"tac\":%d, \"cid\":%d, \"mnc\":%d, \"mcc\":%d}}"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz p0, :cond_2

    .line 355
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 370
    :cond_0
    :goto_1
    return-object v0

    .line 362
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v0, v1

    .line 370
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Laaoj;->a:Landroid/content/Context;

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 768
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 772
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 773
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v1, "SHARED_PREFERENCE_KINGKONG_PATCH"

    const/4 v2, 0x0

    .line 774
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 776
    const-string v1, "QQUni"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 780
    :cond_1
    sput-object p0, Laaoj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 578
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ro.secure"

    aput-object v7, v5, v6

    .line 579
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 584
    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 586
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 603
    :goto_1
    return v0

    .line 591
    :cond_0
    if-eqz v2, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 596
    :cond_1
    if-eqz v0, :cond_3

    move v1, v0

    :cond_2
    :goto_2
    move v0, v1

    .line 603
    goto :goto_1

    .line 599
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    .line 600
    goto :goto_2

    .line 581
    :catch_0
    move-exception v3

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 218
    :try_start_0
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 219
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    const-string v2, "temperature"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    :try_start_0
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v2

    .line 609
    if-eqz v2, :cond_0

    .line 610
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 611
    if-eqz v2, :cond_0

    .line 618
    :goto_0
    return v0

    .line 615
    :catch_0
    move-exception v0

    move v0, v1

    .line 616
    goto :goto_0

    :cond_0
    move v0, v1

    .line 618
    goto :goto_0
.end method

.method public static c()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 234
    :try_start_0
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 235
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    const-string v2, "voltage"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 623
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_0

    .line 625
    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 627
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 635
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_0

    .line 637
    const-string v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 639
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 196
    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    :try_start_1
    const-string v0, "2G"

    goto :goto_0

    .line 178
    :pswitch_1
    const-string v0, "4G"

    goto :goto_0

    .line 189
    :pswitch_2
    const-string v0, "3G"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 647
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_0

    .line 649
    const-string v2, "android.hardware.location.gps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 654
    :cond_0
    :goto_0
    return v0

    .line 651
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 257
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 259
    goto :goto_0
.end method

.method public static f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 659
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    const/4 v0, 0x1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 666
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 376
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 377
    if-eqz v4, :cond_5

    .line 378
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_6

    .line 379
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    .line 380
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    .line 382
    :goto_0
    if-ge v2, v6, :cond_6

    .line 383
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    .line 384
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 385
    invoke-static {v1}, Laaoj;->a(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 391
    :goto_1
    if-nez v1, :cond_0

    .line 392
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 393
    if-nez v2, :cond_2

    move-object v1, v3

    .line 419
    :cond_0
    :goto_2
    return-object v1

    .line 382
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 396
    :cond_2
    instance-of v1, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_3

    .line 397
    const-string v4, "{\"cellType\":\"GSM\", \"param\":{\"lac\":%d, \"cid\":%d}}"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v1, v0

    .line 398
    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    .line 399
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 397
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 411
    :goto_3
    invoke-static {v1}, Laaoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 400
    :cond_3
    instance-of v1, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_4

    .line 401
    const-string v4, "{\"cellType\":\"CDMA\", \"param\":{\"lat\":%d, \"lon\":%d, \"bid\":%d, \"nid\":%d, \"sid\":%d}}"

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v2

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v1, v0

    .line 403
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    move-object v0, v2

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v1, v0

    .line 404
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    move-object v0, v2

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v1, v0

    .line 405
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x3

    move-object v0, v2

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    move-object v1, v0

    .line 406
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 407
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 402
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    .line 409
    goto :goto_3

    .line 415
    :catch_0
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v3

    .line 417
    goto/16 :goto_2

    :cond_5
    move-object v1, v3

    .line 419
    goto/16 :goto_2

    :cond_6
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 674
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 675
    if-eqz v1, :cond_0

    .line 676
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 677
    if-eqz v1, :cond_0

    .line 678
    const/4 v0, 0x1

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 681
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 424
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 689
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 690
    if-eqz v1, :cond_0

    .line 691
    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 696
    :cond_0
    :goto_0
    return v0

    .line 693
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :cond_0
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 701
    const/4 v1, 0x0

    .line 702
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-le v2, v3, :cond_2

    .line 703
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 707
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 708
    const/4 v0, 0x1

    .line 713
    :cond_1
    :goto_1
    return v0

    .line 704
    :cond_2
    sget-object v2, Laaoj;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 705
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 710
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 454
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 464
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 462
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 464
    goto :goto_0
.end method

.method public static j()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 718
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_0

    .line 720
    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 725
    :cond_0
    :goto_0
    return v0

    .line 722
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 469
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    invoke-static {}, Laaoj;->a()Landroid/net/wifi/WifiManager;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 484
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 487
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 489
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    .line 490
    :cond_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 492
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_2

    .line 493
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 501
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 503
    goto :goto_0
.end method

.method public static k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 730
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 731
    if-eqz v1, :cond_0

    .line 732
    const-string v2, "android.hardware.usb.accessory"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 734
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 508
    :try_start_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 524
    :goto_0
    return-object v0

    .line 511
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 512
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 513
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 514
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 515
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 518
    :cond_1
    const-class v2, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 519
    const-class v3, Landroid/view/Display;

    const-string v4, "getRawHeight"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 524
    goto :goto_0
.end method

.method public static l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 742
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 743
    if-eqz v1, :cond_0

    .line 744
    const-string v2, "android.hardware.wifi"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 749
    :cond_0
    :goto_0
    return v0

    .line 746
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static m()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 529
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 545
    :goto_0
    return-object v0

    .line 533
    :cond_1
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getTotalBytes"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_3

    .line 539
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 545
    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 550
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 570
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_2
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_3

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getTotalBytes"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_4

    .line 564
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    :cond_4
    move-object v0, v1

    .line 570
    goto :goto_0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 753
    sget-object v0, Laaoj;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    sget-object v0, Laaoj;->a:Ljava/lang/String;

    .line 763
    :goto_0
    return-object v0

    .line 757
    :cond_0
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 758
    sget-object v0, Laaoj;->a:Landroid/content/Context;

    const-string v1, "SHARED_PREFERENCE_KINGKONG_PATCH"

    const/4 v2, 0x0

    .line 759
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 760
    const-string v1, "QQUni"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_1
    sget-object v0, Laaoj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 793
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 801
    :goto_0
    return-object v0

    .line 798
    :cond_0
    :try_start_0
    sget-object v1, Laaoj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 813
    const/4 v0, 0x0

    .line 815
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 818
    if-eqz v1, :cond_0

    .line 819
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 824
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static r()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 836
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 846
    :goto_0
    return-object v0

    .line 843
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 844
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 846
    goto :goto_0
.end method

.method public static s()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 851
    :try_start_0
    invoke-static {}, Laaoj;->a()Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 852
    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 854
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 868
    :cond_0
    :goto_0
    return-object v0

    .line 857
    :pswitch_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 859
    :pswitch_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v1

    goto :goto_0

    .line 855
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
