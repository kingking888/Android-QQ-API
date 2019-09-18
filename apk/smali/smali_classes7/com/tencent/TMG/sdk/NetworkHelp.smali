.class public Lcom/tencent/TMG/sdk/NetworkHelp;
.super Ljava/lang/Object;
.source "NetworkHelp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;,
        Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;,
        Lcom/tencent/TMG/sdk/NetworkHelp$APType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkHelp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected static getAPInfo(Landroid/content/Context;)Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;

    invoke-direct {v1}, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;-><init>()V

    .line 48
    if-nez p0, :cond_0

    .line 49
    const-string v0, "NetworkHelp"

    const/4 v2, 0x0

    const-string v3, "getAPInfo initial context is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :goto_0
    return-object v1

    .line 53
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 54
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 70
    goto :goto_0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_WIFI:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value()I

    move-result v0

    iput v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apType:I

    .line 60
    const-string v0, "AP_WIFI"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    move-object v0, v1

    .line 61
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/TMG/sdk/NetworkHelp;->getMobileAPInfo(Landroid/content/Context;I)Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;

    move-result-object v0

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getMobileAPInfo(Landroid/content/Context;I)Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;
    .locals 4

    .prologue
    .line 75
    sget-object v1, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->UNKNOWN:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    .line 76
    const/4 v2, 0x0

    .line 79
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    if-nez v0, :cond_1

    .line 86
    const-string v0, "NetworkHelp"

    const/4 v2, 0x0

    const-string v3, "getAPInfo IMSI is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 95
    :goto_1
    new-instance v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;

    invoke-direct {v1}, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;-><init>()V

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 141
    :cond_0
    :goto_2
    return-object v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 87
    :cond_1
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_2
    sget-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    :cond_4
    sget-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    goto :goto_1

    .line 91
    :cond_5
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "46005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    :cond_6
    sget-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    goto :goto_1

    .line 103
    :pswitch_0
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_2G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-virtual {v2}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value()I

    move-result v2

    iput v2, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apType:I

    .line 104
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_7

    .line 105
    const-string v0, "AP_CMNET"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_7
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_8

    .line 107
    const-string v0, "AP_UNINET"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_8
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_0

    .line 109
    const-string v0, "AP_CTNET"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_2

    .line 120
    :pswitch_1
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_3G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-virtual {v2}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value()I

    move-result v2

    iput v2, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apType:I

    .line 121
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_9

    .line 122
    const-string v0, "AP_CM3G"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_9
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_a

    .line 124
    const-string v0, "AP_3GNET"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_2

    .line 125
    :cond_a
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_0

    .line 126
    const-string v0, "AP_CTNET"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_2

    .line 129
    :pswitch_2
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_4G:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-virtual {v2}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value()I

    move-result v2

    iput v2, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apType:I

    .line 130
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_MOBILE:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_b

    .line 131
    const-string v0, "AP_CMLTE"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_2

    .line 132
    :cond_b
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_UNICOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_c

    .line 133
    const-string v0, "AP_UNLTE"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_2

    .line 134
    :cond_c
    sget-object v2, Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;->CHINA_TELECOM:Lcom/tencent/TMG/sdk/NetworkHelp$MobileCarrier;

    if-ne v2, v0, :cond_0

    .line 135
    const-string v0, "AP_CTLTE"

    iput-object v0, v1, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
