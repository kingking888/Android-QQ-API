.class public Lcom/tencent/TMG/sdk/IMChannel;
.super Ljava/lang/Object;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/sdk/IMChannel$QualityReportResult;,
        Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;,
        Lcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;,
        Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;,
        Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;,
        Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;,
        Lcom/tencent/TMG/sdk/IMChannel$ToTinyIdParam;
    }
.end annotation


# static fields
.field public static final ERR_FAILED:I = 0x1

.field public static final ERR_OK:I

.field public static LOGTAG:Ljava/lang/String;


# instance fields
.field public mNativeEntity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "IMChannel"

    sput-object v0, Lcom/tencent/TMG/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/TMG/sdk/IMChannel;->mNativeEntity:I

    .line 31
    return-void
.end method

.method public static getServerEnvType()I
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/TMG/channel/AVAppChannel;->getServerEnvType()I

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getSelfTinyId()J
    .locals 5

    .prologue
    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/tencent/TMG/channel/AVAppChannel;->getTinyId()J

    move-result-wide v0

    .line 40
    :cond_0
    sget-object v2, Lcom/tencent/TMG/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetSelfTinyId selfTinyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-wide v0
.end method

.method public identifierToTinyId(Lcom/tencent/TMG/sdk/IMChannel$ToTinyIdParam;I)V
    .locals 5

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/TMG/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "java IMChannel identifierToTinyId"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 96
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    iget-object v2, p1, Lcom/tencent/TMG/sdk/IMChannel$ToTinyIdParam;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/TMG/sdk/IMChannel$ToTinyIdParam;->appIdAt3rd:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/TMG/sdk/IMChannel$ToTinyIdParam;->identifierList:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->identifierToTinyId(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public multiVideoAppRequest([BI)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 153
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1, p1, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->requestAppCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public multiVideoAppRequest([BII)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p3}, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 162
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->requestAppCmd([BILcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    .line 166
    :cond_0
    return-void
.end method

.method public multiVideoConfigRequest([BI)V
    .locals 4

    .prologue
    .line 180
    sget-object v0, Lcom/tencent/TMG/sdk/IMChannel;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multiVideoConfigRequest length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 183
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    const-string v2, "VideoCCSvc.opensdk"

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->requestCmd(Ljava/lang/String;[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public multiVideoInfoRequest([BI)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/TMG/sdk/IMChannel$CsCmdCallbackImpl;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 172
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1, p1, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->requestInfoCmd([BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    .line 176
    :cond_0
    return-void
.end method

.method public native nativeIdToIdCallback(ILcom/tencent/TMG/sdk/IMChannel$IdToIdResult;)V
.end method

.method public native nativeMultiVideoCallback(ILcom/tencent/TMG/sdk/IMChannel$MultiVideoResult;)V
.end method

.method public native nativeQualityReportCallback(ILcom/tencent/TMG/sdk/IMChannel$QualityReportResult;)V
.end method

.method public qualityReportRequest(I[BI)V
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;

    invoke-direct {v0, p0, p3}, Lcom/tencent/TMG/sdk/IMChannel$QualityReportCallback;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 235
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->requestReportCmd(I[BLcom/tencent/TMG/channel/AVAppChannel$CsCmdCallback;)Z

    .line 239
    :cond_0
    return-void
.end method

.method public tinyIdToIdentifier([JI)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;

    invoke-direct {v0, p0, p2}, Lcom/tencent/TMG/sdk/IMChannel$IdToIdCallbackImpl;-><init>(Lcom/tencent/TMG/sdk/IMChannel;I)V

    .line 106
    invoke-static {}, Lcom/tencent/TMG/channel/AVChannelManager;->getAppChannel()Lcom/tencent/TMG/channel/AVAppChannel;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1, p1, v0}, Lcom/tencent/TMG/channel/AVAppChannel;->tinyIdToIdentifier([JLcom/tencent/TMG/channel/AVAppChannel$IdToIdCallback;)Z

    .line 110
    :cond_0
    return-void
.end method
