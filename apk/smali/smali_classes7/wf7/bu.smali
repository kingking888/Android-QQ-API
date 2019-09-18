.class public Lwf7/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 55
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v1

    .line 57
    :catch_0
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ap()Z
    .locals 6

    .prologue
    .line 85
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v0

    .line 86
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lwf7/bu;->a(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v3

    .line 87
    .local v3, "manager":Landroid/net/ConnectivityManager;
    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 89
    .local v2, "info":[Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 90
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 91
    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_0

    .line 92
    const/4 v4, 0x1

    .line 100
    .end local v1    # "i":I
    .end local v2    # "info":[Landroid/net/NetworkInfo;
    .end local v3    # "manager":Landroid/net/ConnectivityManager;
    :goto_1
    return v4

    .line 90
    .restart local v1    # "i":I
    .restart local v2    # "info":[Landroid/net/NetworkInfo;
    .restart local v3    # "manager":Landroid/net/ConnectivityManager;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "i":I
    .end local v2    # "info":[Landroid/net/NetworkInfo;
    .end local v3    # "manager":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v4

    .line 100
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static aq()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 134
    const/4 v0, 0x0

    .line 136
    .local v0, "info":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ar()Landroid/net/NetworkInfo;
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 285
    .local v0, "netinfo":Landroid/net/NetworkInfo;
    :try_start_0
    invoke-static {}, Lwf7/bz;->av()Lwf7/bz;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/bz;->t()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v1

    goto :goto_0
.end method
