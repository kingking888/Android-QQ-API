.class public Lwf7/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/String;)I
    .locals 2
    .param p0, "imsi"    # Ljava/lang/String;

    .prologue
    const/4 v0, -0x1

    .line 60
    if-nez p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46002"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_3
    const-string v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 30
    .local v0, "imsi":Ljava/lang/String;
    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 31
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    if-nez v0, :cond_0

    .line 35
    const-string v0, "000000000000000"

    .line 38
    .end local v0    # "imsi":Ljava/lang/String;
    :cond_0
    return-object v0

    .line 32
    .restart local v0    # "imsi":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-static {p0}, Lwf7/fg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "imsi":Ljava/lang/String;
    invoke-static {v0}, Lwf7/fg;->G(Ljava/lang/String;)I

    move-result v1

    .line 51
    .local v1, "mmcMnc":I
    return v1
.end method
