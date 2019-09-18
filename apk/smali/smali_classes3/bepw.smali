.class public Lbepw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lbepw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 106
    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object p0

    .line 115
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_1
    if-eqz v0, :cond_0

    move-object p0, v0

    .line 127
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lbepw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lbepw;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lbepw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lbepw;->b()Ljava/lang/String;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    const-string v0, "N/A"

    sget-object v1, Lbepw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "00:00:00:00:00:00"

    sget-object v1, Lbepw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FF:FF:FF:FF:FF:FF"

    sget-object v1, Lbepw;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62
    :cond_3
    sget-object v0, Lbepw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    const-class v2, Lbepw;

    monitor-enter v2

    .line 70
    :try_start_0
    const-string v0, "N/A"

    invoke-static {v0}, Lbepw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 74
    const-string v3, "N/A"

    if-eq v0, v3, :cond_1

    .line 76
    check-cast v0, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    const-string v0, "N/A"

    .line 84
    :cond_0
    :goto_0
    sput-object v0, Lbepw;->a:Ljava/lang/String;

    .line 86
    monitor-exit v2

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
