.class public final Lcom/tencent/beacon/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/beacon/a/b/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/e;
    .locals 2

    .prologue
    .line 30
    const-class v1, Lcom/tencent/beacon/a/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/beacon/a/b/e;

    invoke-direct {v0}, Lcom/tencent/beacon/a/b/e;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    const-string v1, ",level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    const-string v0, ""

    .line 54
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "[core] getDeviceName error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const-string v1, ""

    .line 93
    if-nez p0, :cond_0

    .line 94
    const-string v0, "[core] getImei but context is null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-object v1

    .line 99
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "phone"

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 102
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[core] IMEI:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 114
    goto :goto_0

    .line 106
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    move-object v0, v1

    const-string v1, "[core] getImei error!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 76
    const-string v0, ""

    .line 78
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "[core] getApiLevel error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string v1, ""

    .line 120
    if-nez p0, :cond_0

    .line 121
    const-string v0, "[core] getImsi but context == null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-object v1

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "phone"

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 128
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    const-string v0, ""

    :goto_1
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    move-object v0, v1

    const-string v1, "[core] getImsi error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 210
    const-string v0, "/sys/class/net/eth0/address"

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 212
    :cond_0
    const-string v0, ""

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 145
    const-string v0, ""

    .line 146
    if-nez p0, :cond_0

    .line 147
    const-string v1, "[core] getAndroidId but context is null!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :goto_0
    return-object v0

    .line 153
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    .line 152
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 155
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[core] Android ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v1

    .line 160
    :goto_2
    const-string v2, "[core] getAndroidId error!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    const-string v0, ""

    .line 269
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    const-string v2, "getBrand error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 169
    const-string v1, ""

    .line 170
    if-nez p0, :cond_1

    .line 171
    const-string v2, "[core] getMacAddress but context is null!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    .line 177
    const-string/jumbo v0, "wifi"

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 179
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 181
    if-nez v1, :cond_2

    .line 182
    const-string v0, ""

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "/sys/class/net/wlan0/address"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "/sys/devices/virtual/net/wlan0/address"

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move-object v0, v1

    .line 189
    :goto_1
    if-ge v2, v5, :cond_0

    :try_start_1
    aget-object v1, v3, v2

    .line 190
    invoke-static {v1}, Lcom/tencent/beacon/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 283
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    .line 285
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string v2, "getDisplayMetrics error!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    const-string v1, ""

    .line 223
    if-nez p0, :cond_0

    .line 224
    const-string v0, "[core] getMacAddress but context == null!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_0
    return-object v1

    .line 229
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 231
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 239
    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 235
    const-string v0, "getMacAddress error!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/block/mmcblk0/device/type"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 422
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 428
    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/block/mmcblk0/device/name"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 434
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    :goto_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/block/mmcblk0/device/cid"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 446
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    const-string v1, ""

    .line 247
    if-nez p0, :cond_0

    .line 248
    const-string v0, "[core] getWifiSSID but context == null!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :goto_0
    return-object v1

    .line 252
    :cond_0
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 253
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 263
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 259
    const-string v0, "getWifiSSID error!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    const-string v0, ""

    .line 66
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v2, "[core] getVersion error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "unknown"

    .line 298
    sget-object v1, Lcom/tencent/beacon/a/b/e;->a:Lcom/tencent/beacon/a/b/e;

    if-eqz v1, :cond_0

    .line 299
    invoke-static {p0}, Lcom/tencent/beacon/a/b/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    const-string/jumbo v1, "unknown"

    .line 309
    :try_start_0
    const-string v0, "connectivity"

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 311
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-object v1

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 315
    const-string/jumbo v0, "wifi"

    :goto_1
    move-object v1, v0

    .line 376
    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 317
    const-string v0, "phone"

    .line 318
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 319
    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    const-string/jumbo v0, "unknown"

    goto :goto_1

    .line 322
    :pswitch_0
    const-string v0, "GPRS"

    goto :goto_1

    .line 325
    :pswitch_1
    const-string v0, "EDGE"

    goto :goto_1

    .line 328
    :pswitch_2
    const-string v0, "UMTS"

    goto :goto_1

    .line 331
    :pswitch_3
    const-string v0, "HSDPA"

    goto :goto_1

    .line 334
    :pswitch_4
    const-string v0, "HSUPA"

    goto :goto_1

    .line 337
    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_1

    .line 340
    :pswitch_6
    const-string v0, "CDMA"

    goto :goto_1

    .line 343
    :pswitch_7
    const-string v0, "EVDO_0"

    goto :goto_1

    .line 346
    :pswitch_8
    const-string v0, "EVDO_A"

    goto :goto_1

    .line 349
    :pswitch_9
    const-string v0, "1xRTT"

    goto :goto_1

    .line 352
    :pswitch_a
    const-string v0, "iDen"

    goto :goto_1

    .line 355
    :pswitch_b
    const-string v0, "EVDO_B"

    goto :goto_1

    .line 358
    :pswitch_c
    const-string v0, "LTE"

    goto :goto_1

    .line 361
    :pswitch_d
    const-string v0, "eHRPD"

    goto :goto_1

    .line 364
    :pswitch_e
    const-string v0, "HSPA+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
