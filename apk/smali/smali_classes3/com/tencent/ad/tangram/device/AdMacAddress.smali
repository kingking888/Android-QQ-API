.class public final Lcom/tencent/ad/tangram/device/AdMacAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMacAddress"

.field private static macAddress:Ljava/lang/String;

.field private static macAddressMD5Digest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    sget-object v6, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddress:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 33
    sget-object v6, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddress:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v6

    .line 37
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    .line 56
    :cond_1
    :goto_1
    sget-object v6, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddress:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    .local v1, "appContext":Landroid/content/Context;
    if-eqz v1, :cond_1

    .line 41
    const-string/jumbo v6, "wifi"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    .local v3, "service":Ljava/lang/Object;
    instance-of v6, v3, Landroid/net/wifi/WifiManager;

    if-eqz v6, :cond_1

    .line 43
    const-class v6, Landroid/net/wifi/WifiManager;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 44
    .local v5, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v5, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 47
    .local v0, "address":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 48
    .local v2, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    .end local v2    # "info":Landroid/net/wifi/WifiInfo;
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "02:00:00:00:00:00"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 54
    sput-object v0, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddress:Ljava/lang/String;

    goto :goto_1

    .line 50
    :catch_0
    move-exception v4

    .line 51
    .local v4, "throwable":Ljava/lang/Throwable;
    const-string v6, "AdMacAddress"

    const-string v7, "getMacAddress error"

    invoke-static {v6, v7, v4}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static getMacAddressMD5Digest(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    sget-object v1, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddressMD5Digest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddressMD5Digest:Ljava/lang/String;

    .line 27
    :goto_0
    return-object v1

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdMacAddress;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "address":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddressMD5Digest:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v0}, Lcom/tencent/ad/tangram/device/AdMacAddress;->getMacAddressMD5Digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    sput-object v0, Lcom/tencent/ad/tangram/device/AdMacAddress;->macAddressMD5Digest:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getMacAddressMD5Digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "address"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    :goto_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    .line 69
    :cond_2
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/tencent/ad/tangram/util/e;->md5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
