.class public Lcom/tencent/weiyun/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;,
        Lcom/tencent/weiyun/utils/NetworkUtils$IspType;,
        Lcom/tencent/weiyun/utils/NetworkUtils$NetworkType;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x1

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NetworkUtils"

.field private static sNetworkInfoProvider:Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2IP(I)Ljava/lang/String;
    .locals 4
    .param p0, "addr"    # I

    .prologue
    const/16 v3, 0x2e

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    .local v0, "buf":Ljava/lang/StringBuffer;
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 v2, p0, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 v2, p0, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 v2, p0, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static convertNetworkType(I)I
    .locals 1
    .param p0, "networkType"    # I

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "type":I
    packed-switch p0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 168
    :pswitch_0
    const/4 v0, 0x3

    .line 169
    goto :goto_0

    .line 171
    :pswitch_1
    const/4 v0, 0x1

    .line 172
    goto :goto_0

    .line 175
    :pswitch_2
    const/4 v0, 0x2

    .line 176
    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/weiyun/utils/NetworkUtils;->sNetworkInfoProvider:Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/weiyun/utils/NetworkUtils;->sNetworkInfoProvider:Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;

    invoke-interface {v0, p0}, Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDnsInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 121
    if-nez p0, :cond_0

    const/4 v2, 0x0

    .line 124
    :goto_0
    return-object v2

    .line 122
    :cond_0
    const-string/jumbo v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 123
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 124
    .local v0, "dhcpInfo":Landroid/net/DhcpInfo;
    if-nez v0, :cond_1

    const-string v2, "none"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v3}, Lcom/tencent/weiyun/utils/NetworkUtils;->convert2IP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v3}, Lcom/tencent/weiyun/utils/NetworkUtils;->convert2IP(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 42
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/weiyun/utils/NetworkUtils;->convertNetworkType(I)I

    move-result v1

    goto :goto_0
.end method

.method private static getNetworkType(Landroid/net/NetworkInfo;)I
    .locals 2
    .param p0, "networkInfo"    # Landroid/net/NetworkInfo;

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 187
    .local v0, "networkType":I
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 238
    :goto_0
    return v0

    .line 189
    :pswitch_0
    const/4 v0, 0x1

    .line 190
    goto :goto_0

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 232
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :pswitch_3
    const/4 v0, 0x2

    .line 205
    goto :goto_0

    .line 222
    :pswitch_4
    const/4 v0, 0x3

    .line 223
    goto :goto_0

    .line 227
    :pswitch_5
    const/4 v0, 0x4

    .line 228
    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 193
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static getNetworkTypeDiff4G(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 53
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result v1

    goto :goto_0
.end method

.method public static getWifiBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 107
    if-nez p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v1

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 109
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 142
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v1

    .line 143
    :cond_1
    const-string/jumbo v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 144
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 97
    :goto_0
    return-object v2

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 87
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "macAddress":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_1
    const-string v3, "NetworkUtils"

    const-string v4, "mac address is null!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    .end local v1    # "macAddress":Ljava/lang/String;
    :cond_2
    const-string v3, "NetworkUtils"

    const-string v4, "can *NOT* get connect info when get mac address!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 64
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isWifiAvailable(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-static {p0}, Lcom/tencent/weiyun/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75
    .local v0, "info":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static setNetworkInfoProvider(Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;)V
    .locals 1
    .param p0, "networkInfoProvider"    # Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/weiyun/utils/NetworkUtils;->sNetworkInfoProvider:Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/tencent/weiyun/utils/NetworkUtils;->sNetworkInfoProvider:Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;

    .line 32
    :cond_0
    return-void
.end method
