.class public Lajga;
.super Lcom/tencent/TMG/channel/KSAppChannel;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/TMG/sdk/AVContext$StartParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "SSOChannel"

    sput-object v0, Lajga;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/TMG/channel/KSAppChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTinyId()J
    .locals 2

    .prologue
    .line 21
    .line 24
    :try_start_0
    iget-object v0, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-object v0, v0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public requestAppCmd([BILcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 47
    :try_start_0
    sget-object v0, Lajga;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "requestAppCmd enter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    instance-of v0, v0, Lajfm;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lbcbb;->a()Lbcbb;

    move-result-object v0

    const-string v2, ""

    iget-object v1, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-object v3, v1, Lcom/tencent/TMG/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget v4, v1, Lcom/tencent/TMG/sdk/AVContext$StartParam;->sdkAppId:I

    iget-object v1, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    check-cast v1, Lajfm;

    iget v5, v1, Lajfm;->a:I

    iget-object v1, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    check-cast v1, Lajfm;

    iget-wide v6, v1, Lajfm;->a:J

    new-instance v8, Lajgb;

    invoke-direct {v8, p0, p1, p3}, Lajgb;-><init>(Lajga;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lbcbb;->a([BLjava/lang/String;Ljava/lang/String;IIJLbcbc;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v10

    .line 80
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v10

    .line 86
    goto :goto_0
.end method

.method public requestAppCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "0"

    invoke-virtual {p0, v0, p1, p2}, Lajga;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    return v0
.end method

.method public requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 108
    const-string v0, "VideoCCSvc.opensdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/TMG/channel/KSAppChannel;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/TMG/channel/KSAppChannel;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestInfoCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 92
    const-string v0, "1"

    invoke-virtual {p0, v0, p1, p2}, Lajga;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    return v0
.end method

.method public requestReportCmd(I[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    array-length v1, p2

    if-ltz v1, :cond_0

    .line 98
    iget-object v0, p0, Lajga;->a:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget v3, v0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->sdkAppId:I

    invoke-virtual {p0}, Lajga;->getTinyId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lajga;->nativeConvertToIMReportData([BIIJI)[B

    move-result-object v0

    .line 99
    const-string v1, "3"

    invoke-virtual {p0, v1, v0, p3}, Lajga;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    sget-object v1, Lajga;->a:Ljava/lang/String;

    const-string v2, "requestReportCmd reportData == NULL"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
