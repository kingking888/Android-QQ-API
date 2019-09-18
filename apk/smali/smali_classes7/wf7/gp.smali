.class public Lwf7/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 34
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    :try_start_0
    const-string v2, "connectivity"

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static ar()Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 201
    .local v1, "netinfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 202
    .local v0, "mg":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 206
    .end local v0    # "mg":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v1

    .line 203
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    :try_start_0
    invoke-static {p0}, Lwf7/gp;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 51
    .local v2, "manager":Landroid/net/ConnectivityManager;
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 53
    .local v1, "info":[Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    .line 54
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 55
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    .line 56
    const/4 v3, 0x1

    .line 65
    .end local v0    # "i":I
    .end local v1    # "info":[Landroid/net/NetworkInfo;
    .end local v2    # "manager":Landroid/net/ConnectivityManager;
    :goto_1
    return v3

    .line 54
    .restart local v0    # "i":I
    .restart local v1    # "info":[Landroid/net/NetworkInfo;
    .restart local v2    # "manager":Landroid/net/ConnectivityManager;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    .end local v0    # "i":I
    .end local v1    # "info":[Landroid/net/NetworkInfo;
    .end local v2    # "manager":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v3

    .line 65
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static x(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x4

    .line 100
    const/4 v1, 0x0

    .line 102
    .local v1, "info":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/gp;->ar()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 106
    :goto_0
    if-nez v1, :cond_1

    .line 107
    const/4 v2, 0x0

    .line 119
    :cond_0
    :goto_1
    return v2

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 110
    const/4 v2, 0x2

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-static {p0}, Lwf7/gp;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "host":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {p0}, Lwf7/gp;->z(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_0

    .line 114
    const/4 v2, 0x3

    goto :goto_1

    .line 103
    .end local v0    # "host":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "host":Ljava/lang/String;
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 157
    const-string v1, "http.proxyHost"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 170
    const/4 v1, -0x1

    .line 171
    .local v1, "port":I
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 173
    :try_start_0
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    move v2, v1

    .line 180
    :goto_1
    return v2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v2, -0x1

    goto :goto_1

    .line 178
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method
