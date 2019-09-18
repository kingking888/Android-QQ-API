.class public Lcom/tencent/TMG/channel/KSAppChannel;
.super Lcom/tencent/TMG/channel/AVAppChannel;
.source "KSAppChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;,
        Lcom/tencent/TMG/channel/KSAppChannel$ReportCallbackImpl;,
        Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public startParam_:Lcom/tencent/TMG/sdk/AVContext$StartParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "KSAppChannel"

    sput-object v0, Lcom/tencent/TMG/channel/KSAppChannel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/TMG/channel/AVAppChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTinyId()J
    .locals 2

    .prologue
    .line 23
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel;->startParam_:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-object v0, v0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->identifier:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 32
    :goto_0
    return-wide v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 3

    .prologue
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 186
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p4}, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/KSAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)V

    invoke-virtual {p0, p3, v0}, Lcom/tencent/TMG/channel/KSAppChannel;->identifierToTinyIdIntern([Ljava/lang/String;Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public identifierToTinyIdIntern([Ljava/lang/String;Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;)V
    .locals 4

    .prologue
    .line 195
    array-length v0, p1

    new-array v1, v0, [J

    .line 196
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 197
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p2, p1, v1}, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->onSuccess([Ljava/lang/String;[J)V

    .line 201
    return-void
.end method

.method public loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/TMG/channel/KSAppChannel;->startParam_:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public native nativeConvertToIMReportData([BIIJI)[B
.end method

.method public native nativeRequestVideoAppCmd([BILcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
.end method

.method public requestAppCmd([BILcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public requestAppCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "0"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/TMG/channel/KSAppChannel;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    return v0
.end method

.method public requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 3

    .prologue
    .line 84
    const-string v0, "VideoCCSvc.opensdk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string p1, "2"

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/TMG/channel/KSAppChannel;->startParam_:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    new-instance v2, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;

    invoke-direct {v2, p0, p3}, Lcom/tencent/TMG/channel/KSAppChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/KSAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/TMG/channel/KSAppChannel;->nativeRequestVideoAppCmd([BILcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 96
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestInfoCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 80
    const-string v0, "1"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/TMG/channel/KSAppChannel;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    return v0
.end method

.method public requestReportCmd(I[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 127
    array-length v1, p2

    if-ltz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/TMG/channel/KSAppChannel;->startParam_:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget v3, v0, Lcom/tencent/TMG/sdk/AVContext$StartParam;->sdkAppId:I

    invoke-virtual {p0}, Lcom/tencent/TMG/channel/KSAppChannel;->getTinyId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/TMG/channel/KSAppChannel;->nativeConvertToIMReportData([BIIJI)[B

    move-result-object v0

    .line 130
    const-string v1, "3"

    invoke-virtual {p0, v1, v0, p3}, Lcom/tencent/TMG/channel/KSAppChannel;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    sget-object v1, Lcom/tencent/TMG/channel/KSAppChannel;->TAG:Ljava/lang/String;

    const-string v2, "requestReportCmd reportData == NULL"

    invoke-static {v1, v0, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public tinyIdToIdentifier([JLcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 208
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    new-instance v0, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/KSAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/TMG/channel/KSAppChannel;->tinyIdToIdentifierIntern([JLcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;)V

    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public tinyIdToIdentifierIntern([JLcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;)V
    .locals 4

    .prologue
    .line 218
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 220
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p2, v1, p1}, Lcom/tencent/TMG/channel/KSAppChannel$IdToIdCallbackImpl;->onSuccess([Ljava/lang/String;[J)V

    .line 223
    return-void
.end method
