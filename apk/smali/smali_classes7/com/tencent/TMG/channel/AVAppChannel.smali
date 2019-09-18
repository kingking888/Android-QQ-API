.class public abstract Lcom/tencent/TMG/channel/AVAppChannel;
.super Ljava/lang/Object;
.source "AVAppChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;,
        Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public getServerEnvType()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getTinyId()J
.end method

.method public identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 56
    array-length v0, p3

    new-array v1, v0, [J

    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 58
    aget-object v2, p3, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p4, p3, v1}, Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public abstract loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z
.end method

.method public abstract requestAppCmd([BILcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestAppCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestInfoCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public abstract requestReportCmd(I[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
.end method

.method public tinyIdToIdentifier([JLcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 66
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 68
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;->onSuccess([Ljava/lang/String;[J)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
