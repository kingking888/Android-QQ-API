.class public final Lwf7/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gO:Landroid/net/wifi/WifiManager;

.field private static gP:Z

.field private static gQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lwf7/ca;->gP:Z

    .line 38
    sput-boolean v0, Lwf7/ca;->gQ:Z

    return-void
.end method

.method public static D(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/wifi/WifiManager;)V
    .locals 0
    .param p0, "wifiManager"    # Landroid/net/wifi/WifiManager;

    .prologue
    .line 41
    sput-object p0, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    .line 42
    return-void
.end method

.method private static aF()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 269
    .local v6, "startTime":J
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 270
    .local v5, "signals":Landroid/util/SparseIntArray;
    const/4 v4, -0x1

    .line 271
    .local v4, "signal":I
    const/16 v3, -0x14

    .local v3, "rssi":I
    :goto_0
    const/16 v8, -0x78

    if-le v3, v8, :cond_0

    .line 273
    const/16 v8, 0x64

    :try_start_0
    invoke-static {v3, v8}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 279
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    const/4 v4, -0x1

    goto :goto_1

    .line 282
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    const/16 v9, 0x14

    if-ge v8, v9, :cond_1

    .line 283
    sput-boolean v10, Lwf7/ca;->gQ:Z

    .line 285
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v6

    .line 294
    .local v0, "costTime":J
    sput-boolean v10, Lwf7/ca;->gP:Z

    .line 295
    return-void
.end method

.method public static aG()Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 348
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    :cond_0
    const-string v1, ""

    .line 352
    :goto_0
    return-object v1

    .line 351
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "wifiMac":Ljava/lang/String;
    goto :goto_0
.end method

.method public static aH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lwf7/ca;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 357
    .local v0, "dhcpInfo":Landroid/net/DhcpInfo;
    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_0
    iget v1, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v1}, Lwf7/ca;->D(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static aI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lwf7/ca;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 362
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwf7/ca;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "Unkown"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 315
    .local v2, "wifiNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "wifiNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v3

    .line 318
    :catch_0
    move-exception v1

    .line 319
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static calculateSignalLevel(II)I
    .locals 5
    .param p0, "rssi"    # I
    .param p1, "numLevels"    # I

    .prologue
    .line 234
    sget-boolean v4, Lwf7/ca;->gP:Z

    if-nez v4, :cond_0

    .line 235
    invoke-static {}, Lwf7/ca;->aF()V

    .line 238
    :cond_0
    sget-boolean v4, Lwf7/ca;->gQ:Z

    if-nez v4, :cond_1

    .line 241
    :try_start_0
    invoke-static {p0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 262
    :goto_0
    return v4

    .line 242
    :catch_0
    move-exception v4

    .line 252
    :cond_1
    const/16 v1, -0x64

    .line 254
    .local v1, "MIN_RSSI":I
    const/16 v0, -0x37

    .line 255
    .local v0, "MAX_RSSI":I
    const/16 v4, -0x64

    if-gt p0, v4, :cond_2

    .line 256
    const/4 v4, 0x0

    goto :goto_0

    .line 257
    :cond_2
    const/16 v4, -0x37

    if-lt p0, v4, :cond_3

    .line 258
    add-int/lit8 v4, p1, -0x1

    goto :goto_0

    .line 260
    :cond_3
    const/high16 v2, 0x42340000    # 45.0f

    .line 261
    .local v2, "inputRange":F
    add-int/lit8 v4, p1, -0x1

    int-to-float v3, v4

    .line 262
    .local v3, "outputRange":F
    add-int/lit8 v4, p0, 0x64

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-int v4, v4

    goto :goto_0
.end method

.method public static compareSignalLevel(II)I
    .locals 2
    .param p0, "rssiA"    # I
    .param p1, "rssiB"    # I

    .prologue
    .line 299
    :try_start_0
    invoke-static {p0, p1}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 302
    :goto_0
    return v1

    .line 300
    :catch_0
    move-exception v0

    .line 302
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getConfiguredNetworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 51
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 53
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 140
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 143
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 141
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 143
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 2

    .prologue
    .line 167
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 170
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 168
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 170
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getScanResults()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 152
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 150
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 152
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isWifiEnabled()Z
    .locals 2

    .prologue
    .line 176
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 179
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return v1

    .line 177
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 179
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x22

    const/4 v2, 0x1

    .line 381
    if-nez p0, :cond_1

    .line 382
    const-string p0, ""

    .line 389
    .end local p0    # "string":Ljava/lang/String;
    .local v0, "length":I
    :cond_0
    :goto_0
    return-object p0

    .line 384
    .end local v0    # "length":I
    .restart local p0    # "string":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 385
    .restart local v0    # "length":I
    if-le v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 387
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removeNetwork(I)Z
    .locals 2
    .param p0, "netId"    # I

    .prologue
    .line 77
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 80
    :goto_0
    return v1

    .line 78
    :catch_0
    move-exception v0

    .line 80
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static saveConfiguration()Z
    .locals 2

    .prologue
    .line 158
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 161
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return v1

    .line 159
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 161
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static startScan()Z
    .locals 2

    .prologue
    .line 131
    :try_start_0
    sget-object v1, Lwf7/ca;->gO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 134
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return v1

    .line 132
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 134
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method
