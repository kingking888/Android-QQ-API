.class public Lwf7/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 12
    const-string v6, "wifi"

    invoke-static {v6}, Lwf7/gw;->P(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 13
    .local v0, "binder":Landroid/os/IBinder;
    const-string v6, "android.net.wifi.IWifiManager$Stub"

    const-string v7, "asInterface"

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Landroid/os/IBinder;

    aput-object v9, v8, v11

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v11

    invoke-static {v6, v7, v8, v5, v9}, Lwf7/gs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    .local v2, "manager":Ljava/lang/Object;
    :try_start_0
    const-class v6, Landroid/net/wifi/WifiManager;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "android.net.wifi.IWifiManager"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 20
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/net/wifi/WifiManager;>;"
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 21
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Landroid/net/wifi/WifiManager;>;"
    :goto_0
    return-object v4

    .line 23
    :catch_0
    move-exception v3

    .local v3, "t":Ljava/lang/Throwable;
    move-object v4, v5

    .line 24
    goto :goto_0
.end method
