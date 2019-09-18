.class public Lwf7/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final sD:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-class v2, Lwf7/ha;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lwf7/ha;->TAG:Ljava/lang/String;

    .line 27
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v0

    .line 28
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lwf7/gu;->G(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    .line 29
    .local v1, "secWifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v1, :cond_0

    .line 30
    .end local v1    # "secWifiManager":Landroid/net/wifi/WifiManager;
    :goto_0
    sput-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    .line 32
    return-void

    .line 29
    .restart local v1    # "secWifiManager":Landroid/net/wifi/WifiManager;
    :cond_0
    const-string v2, "wifi"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 8
    .param p0, "targetSsid"    # Ljava/lang/String;

    .prologue
    .line 114
    const/4 v3, 0x0

    .line 115
    .local v3, "ret":Z
    invoke-static {p0}, Lwf7/ha;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    .local v4, "ssid":Ljava/lang/String;
    invoke-static {v4}, Lwf7/ha;->Y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v3

    .line 140
    :goto_0
    return v6

    .line 119
    :cond_0
    sget-object v6, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    .line 123
    .local v2, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-nez v2, :cond_1

    .line 124
    const/4 v6, 0x0

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v5

    .line 128
    .local v5, "version":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 129
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v7, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v7}, Lwf7/ha;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    .local v1, "configSsid":Ljava/lang/String;
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    const/16 v7, 0x17

    if-ge v5, v7, :cond_3

    .line 133
    iget v7, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v7}, Lwf7/ha;->removeNetwork(I)Z

    move-result v3

    goto :goto_1

    .line 135
    :cond_3
    iget v7, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v7}, Lwf7/ha;->disableNetwork(I)Z

    move-result v3

    goto :goto_1

    .end local v0    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v1    # "configSsid":Ljava/lang/String;
    :cond_4
    move v6, v3

    .line 140
    goto :goto_0
.end method

.method public static X(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 4
    .param p0, "ssid"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lwf7/ha;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 151
    .local v1, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 153
    .local v0, "config":Landroid/net/wifi/WifiConfiguration;
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lwf7/ha;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    .end local v0    # "config":Landroid/net/wifi/WifiConfiguration;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1
    .param p0, "ssid"    # Ljava/lang/String;

    .prologue
    .line 165
    if-eqz p0, :cond_0

    const-string v0, "<unknown ssid>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 188
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 194
    .local v2, "hash":[B
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .local v3, "hex":Ljava/lang/StringBuilder;
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-byte v0, v2, v4

    .line 196
    .local v0, "b":B
    and-int/lit16 v6, v0, 0xff

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    and-int/lit16 v6, v0, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    .end local v0    # "b":B
    .end local v2    # "hash":[B
    .end local v3    # "hex":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    .line 190
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, ""

    .line 199
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_1
    return-object v4

    .line 191
    :catch_1
    move-exception v1

    .line 192
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, ""

    goto :goto_1

    .line 199
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v2    # "hash":[B
    .restart local v3    # "hex":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public static disableNetwork(I)Z
    .locals 2
    .param p0, "netId"    # I

    .prologue
    .line 91
    :try_start_0
    sget-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 94
    :goto_0
    return v1

    .line 92
    :catch_0
    move-exception v0

    .line 94
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static fj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lwf7/ha;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 52
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static fk()Z
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lwf7/ha;->fj()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "ssid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x0

    .line 106
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lwf7/ha;->W(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static getConfiguredNetworks()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    .line 71
    :try_start_0
    sget-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 72
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 74
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    sget-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 46
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1

    .line 45
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 46
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isWifiEnabled()Z
    .locals 2

    .prologue
    .line 36
    :try_start_0
    sget-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 38
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return v1

    .line 37
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 38
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x22

    const/4 v2, 0x1

    .line 174
    if-nez p0, :cond_1

    .line 175
    const-string p0, ""

    .line 182
    .end local p0    # "string":Ljava/lang/String;
    .local v0, "length":I
    :cond_0
    :goto_0
    return-object p0

    .line 177
    .end local v0    # "length":I
    .restart local p0    # "string":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 178
    .restart local v0    # "length":I
    if-le v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 180
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static removeNetwork(I)Z
    .locals 2
    .param p0, "netId"    # I

    .prologue
    .line 81
    :try_start_0
    sget-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 84
    :goto_0
    return v1

    .line 82
    :catch_0
    move-exception v0

    .line 84
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static startScan()Z
    .locals 2

    .prologue
    .line 57
    :try_start_0
    sget-object v1, Lwf7/ha;->sD:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 59
    .local v0, "t":Ljava/lang/Throwable;
    :goto_0
    return v1

    .line 58
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 59
    .restart local v0    # "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method
