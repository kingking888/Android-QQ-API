.class public final Lzpn;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I

.field private static a:Landroid/content/BroadcastReceiver;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lzps;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z

.field private static b:Ljava/lang/String;

.field private static volatile b:Z

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lzpn;->a:Z

    const-string v0, ""

    sput-object v0, Lzpn;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lzpn;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lzpn;->c:Ljava/lang/String;

    sput v1, Lzpn;->a:I

    sput-boolean v1, Lzpn;->b:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lzpn;->a:Ljava/util/Map;

    new-instance v0, Lzpt;

    invoke-direct {v0}, Lzpt;-><init>()V

    sput-object v0, Lzpn;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lzpn;->a:I

    return v0
.end method

.method public static synthetic a()Landroid/content/BroadcastReceiver;
    .locals 1

    sget-object v0, Lzpn;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v1, Lzpn;

    monitor-enter v1

    :try_start_0
    sget v0, Lzpn;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ssid_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lzpn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lzpn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apn_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lzpn;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lzpm;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/hlyyb/common/a/d;

    invoke-direct {v1}, Lcom/tencent/hlyyb/common/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lzps;)V
    .locals 2

    sget-object v1, Lzpn;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lzpn;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lzpm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const-class v2, Landroid/os/PowerManager;

    const-string v3, "isDeviceIdleMode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget v1, Lzpn;->a:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized b()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 0
    const-class v2, Lzpn;

    monitor-enter v2

    :try_start_0
    sget v3, Lzpn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lzpm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    sput-boolean v1, Lzpn;->a:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    sput v0, Lzpn;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lzpn;->b:Z

    invoke-static {}, Lzpm;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lzpn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzpn;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    sget v0, Lzpn;->a:I

    if-eq v3, v0, :cond_b

    sget-object v1, Lzpn;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Lzpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzps;

    if-eqz v0, :cond_0

    .line 4000
    sget v4, Lzpn;->a:I

    .line 0
    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lzps;->a(ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lzpn;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_4

    :cond_2
    const/4 v0, 0x2

    sput v0, Lzpn;->a:I

    :goto_2
    sget-object v0, Lzpn;->a:Ljava/lang/String;

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lzpn;->b:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v0, Lzpn;->a:I

    if-eq v3, v0, :cond_b

    sget-object v1, Lzpn;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v0, Lzpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzps;

    if-eqz v0, :cond_3

    .line 5000
    sget v4, Lzpn;->a:I

    .line 0
    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lzps;->a(ILjava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    :try_start_a
    sput v0, Lzpn;->a:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    sget v0, Lzpn;->a:I

    if-eq v3, v0, :cond_e

    sget-object v3, Lzpn;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v0, Lzpn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzps;

    if-eqz v0, :cond_5

    .line 6000
    sget v5, Lzpn;->a:I

    .line 0
    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lzps;->a(ILjava/lang/String;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_6
    const/4 v0, 0x3

    :try_start_e
    sput v0, Lzpn;->a:I

    goto :goto_2

    .line 1000
    :cond_7
    const-string/jumbo v0, "unknown"

    sput-object v0, Lzpn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lzpn;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lzpn;->b:Z

    goto/16 :goto_0

    .line 2000
    :cond_8
    const-string/jumbo v0, "unknown"

    sput-object v0, Lzpn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lzpn;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lzpn;->b:Z

    goto/16 :goto_0

    .line 3000
    :cond_9
    const-string/jumbo v0, "unknown"

    sput-object v0, Lzpn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lzpn;->a:I

    const/4 v0, 0x0

    sput-boolean v0, Lzpn;->b:Z

    .line 0
    const/4 v0, 0x0

    sput-boolean v0, Lzpn;->a:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_0

    :cond_a
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_b
    :goto_5
    monitor-exit v2

    return-void

    :cond_c
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_5

    :cond_d
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_e
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
.end method

.method public static b()Z
    .locals 2

    sget v0, Lzpn;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lzpn;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Lzpn;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lzpn;->a:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lzpn;->b:Z

    return v0
.end method
