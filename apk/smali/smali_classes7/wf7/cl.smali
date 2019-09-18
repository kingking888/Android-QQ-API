.class public Lwf7/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;
    .locals 2
    .param p0, "detailedState"    # Landroid/net/NetworkInfo$DetailedState;
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 60
    if-nez p0, :cond_1

    .line 61
    const/4 p0, 0x0

    .line 78
    .end local p0    # "detailedState":Landroid/net/NetworkInfo$DetailedState;
    :cond_0
    :goto_0
    return-object p0

    .line 63
    .restart local p0    # "detailedState":Landroid/net/NetworkInfo$DetailedState;
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lwf7/cl;->b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    :cond_2
    sget-object p0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    .line 67
    .local v0, "infoState":Landroid/net/wifi/SupplicantState;
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v1, :cond_5

    .line 68
    invoke-static {v0}, Lwf7/cl;->a(Landroid/net/wifi/SupplicantState;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v0, v1, :cond_0

    .line 70
    :cond_4
    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_5
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, v1, :cond_0

    .line 73
    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-eq v0, v1, :cond_0

    .line 75
    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;
    .locals 2
    .param p0, "info"    # Landroid/net/NetworkInfo;
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    .line 54
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_0

    .line 56
    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lwf7/cl;->a(Landroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/net/wifi/SupplicantState;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;
    .locals 1
    .param p0, "state"    # Landroid/net/wifi/SupplicantState;
    .param p1, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lwf7/cl;->a(Landroid/net/NetworkInfo$DetailedState;Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/wifi/SupplicantState;)Z
    .locals 3
    .param p0, "state"    # Landroid/net/wifi/SupplicantState;

    .prologue
    const/4 v0, 0x0

    .line 22
    sget-object v1, Lwf7/cl$1;->hA:[I

    invoke-virtual {p0}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 40
    :goto_0
    :pswitch_0
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 5
    .param p0, "wifiInfo"    # Landroid/net/wifi/WifiInfo;

    .prologue
    .line 82
    if-nez p0, :cond_1

    .line 83
    const-string v1, ""

    .line 97
    :cond_0
    :goto_0
    return-object v1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "ssid":Ljava/lang/String;
    invoke-static {v1}, Lwf7/cb;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-static {}, Lwf7/bw;->as()Lwf7/bw;

    move-result-object v3

    invoke-virtual {v3}, Lwf7/bw;->at()Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    const/4 v2, 0x0

    .line 90
    .local v2, "targetConfig":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    sget v4, Lwf7/bx;->gI:I

    if-eq v3, v4, :cond_2

    .line 91
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    invoke-static {v3, v0}, Lwf7/bw;->a(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 93
    :cond_2
    if-eqz v2, :cond_0

    .line 94
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
