.class public Lcom/tencent/TMG/channel/IMAppChannel;
.super Lcom/tencent/TMG/channel/AVAppChannel;
.source "IMAppChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;,
        Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;,
        Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/TMG/channel/AVAppChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerEnvType()I
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/TIMManager;->getInstance()Lcom/tencent/TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TIMManager;->getEnv()I

    move-result v0

    return v0
.end method

.method public getTinyId()J
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/timint/TIMIntManager;->getTinyId()J

    move-result-wide v0

    return-wide v0
.end method

.method public identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 3

    .prologue
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 131
    aget-object v2, p3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;

    invoke-direct {v2, p0, p4}, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/timint/TIMIntManager;->userIdToTinyId(Ljava/util/List;Lcom/tencent/TIMValueCallBack;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public loginWithParam(Lcom/tencent/TMG/sdk/AVContext$StartParam;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public requestAppCmd([BILcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public requestAppCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/timint/TIMIntManager;->requestMultiVideoApp([BLcom/tencent/TIMValueCallBack;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;

    invoke-direct {v1, p0, p3}, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/timint/TIMIntManager;->request(Ljava/lang/String;[BLcom/tencent/TIMValueCallBack;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public requestInfoCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tencent/TMG/channel/IMAppChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/timint/TIMIntManager;->requestMultiVideoInfo([BLcom/tencent/TIMValueCallBack;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public requestReportCmd(I[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;

    invoke-direct {v1, p0, p3}, Lcom/tencent/TMG/channel/IMAppChannel$ReportCallbackImpl;-><init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/timint/TIMIntManager;->requestQualityReport(I[BLcom/tencent/TIMCallBack;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public tinyIdToIdentifier([JLcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z
    .locals 4

    .prologue
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 141
    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/timint/TIMIntManager;->getInstance()Lcom/tencent/timint/TIMIntManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;

    invoke-direct {v2, p0, p2}, Lcom/tencent/TMG/channel/IMAppChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/TMG/channel/IMAppChannel;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/timint/TIMIntManager;->tinyIdToUserId(Ljava/util/List;Lcom/tencent/TIMValueCallBack;)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method
