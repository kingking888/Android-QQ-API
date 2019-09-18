.class public Lcom/tencent/component/network/utils/NetworkUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final APN_NAME_WIFI:Ljava/lang/String; = "wifi"

.field private static final PREFERRED_APN_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"

.field private static final sAPNProxies:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x50

    .line 140
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->sAPNProxies:Ljava/util/HashMap;

    .line 146
    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->sAPNProxies:Ljava/util/HashMap;

    const-string v1, "cmwap"

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.172"

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->sAPNProxies:Ljava/util/HashMap;

    const-string v1, "3gwap"

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.172"

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->sAPNProxies:Ljava/util/HashMap;

    const-string/jumbo v1, "uniwap"

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.172"

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/component/network/utils/NetworkUtils;->sAPNProxies:Ljava/util/HashMap;

    const-string v1, "ctwap"

    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    const-string v5, "10.0.0.200"

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    return-void
.end method

.method public static getAPN(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 218
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 219
    if-nez v7, :cond_0

    .line 267
    :goto_0
    return-object v6

    .line 226
    :cond_0
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 228
    const-string/jumbo v0, "wifi"

    .line 261
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 267
    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_8

    .line 233
    invoke-static {}, Lyei;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_7

    .line 238
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/component/network/utils/NetworkUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v6

    .line 239
    :goto_2
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    const-string v1, "apn"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_2

    .line 250
    :cond_4
    if-eqz v2, :cond_5

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 246
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    if-eqz v6, :cond_5

    .line 252
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 250
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_6

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 250
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_5

    .line 244
    :catch_1
    move-exception v1

    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_1
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    .prologue
    .line 60
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "NetworkUtil"

    const-string v2, "fail to get active network info"

    invoke-static {v1, v2, v0}, Lyce;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDNS(Landroid/content/Context;)Lyeh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    new-instance v1, Lyeh;

    invoke-direct {v1}, Lyeh;-><init>()V

    .line 290
    if-eqz p0, :cond_0

    .line 292
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 295
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 298
    iget v2, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v2}, Lcom/tencent/component/network/utils/NetworkUtils;->int32ToIPStr(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyeh;->a:Ljava/lang/String;

    .line 299
    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->int32ToIPStr(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyeh;->b:Ljava/lang/String;

    .line 303
    :cond_0
    iget-object v0, v1, Lyeh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lyeh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 306
    const-string v0, "net.dns1"

    invoke-static {v0, v3}, Lyej;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyeh;->a:Ljava/lang/String;

    .line 307
    const-string v0, "net.dns2"

    invoke-static {v0, v3}, Lyej;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyeh;->b:Ljava/lang/String;

    .line 309
    :cond_1
    return-object v1
.end method

.method public static getProxy(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxyHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxyPort(Landroid/content/Context;)I

    move-result v2

    .line 165
    invoke-static {v1}, Lcom/tencent/component/network/utils/NetworkUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ltz v2, :cond_0

    .line 167
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 168
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v1, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0
.end method

.method public static getProxy(Landroid/content/Context;Z)Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxy(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getProxyByAPN(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0
.end method

.method public static getProxyByAPN(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-object v1

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getAPN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v2, Lcom/tencent/component/network/utils/NetworkUtils;->sAPNProxies:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 213
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static getProxyHost(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method private static getProxyPort(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 184
    .line 185
    const-string v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 197
    :goto_0
    if-ltz v0, :cond_0

    const v2, 0xffff

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 202
    :cond_1
    return v0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static int32ToIPStr(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 314
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 327
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 42
    :goto_0
    return v1

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/tencent/component/network/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
