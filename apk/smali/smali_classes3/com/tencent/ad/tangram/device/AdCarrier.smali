.class public final Lcom/tencent/ad/tangram/device/AdCarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdCarrier"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 35
    if-nez p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v4

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 38
    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    .local v1, "service":Ljava/lang/Object;
    instance-of v5, v1, Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_0

    .line 40
    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 42
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 45
    :cond_2
    const-string v5, "AdCarrier"

    const-string v6, "getCarrierCode error"

    invoke-static {v5, v6}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    .local v2, "throwable":Ljava/lang/Throwable;
    const-string v5, "AdCarrier"

    const-string v6, "getCarrierCode"

    invoke-static {v5, v6, v2}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final getType(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "carrier":I
    invoke-static {p0}, Lcom/tencent/ad/tangram/device/AdCarrier;->getCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .local v2, "imsi":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    .line 30
    .end local v0    # "carrier":I
    .local v1, "carrier":I
    :goto_0
    return v1

    .line 23
    .end local v1    # "carrier":I
    .restart local v0    # "carrier":I
    :cond_0
    const-string v3, "46000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "46002"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "46007"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "46008"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    move v1, v0

    .line 30
    .end local v0    # "carrier":I
    .restart local v1    # "carrier":I
    goto :goto_0

    .line 25
    .end local v1    # "carrier":I
    .restart local v0    # "carrier":I
    :cond_3
    const-string v3, "46001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "46006"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "46009"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    .line 27
    :cond_5
    const-string v3, "46003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "46005"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "46011"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    :cond_6
    const/4 v0, 0x3

    goto :goto_1
.end method
