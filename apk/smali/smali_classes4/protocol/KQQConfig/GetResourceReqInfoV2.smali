.class public final Lprotocol/KQQConfig/GetResourceReqInfoV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cDelFlag:B

.field public cPush:B

.field public cState:B

.field public cStatus:B

.field public iPluginType:I

.field public sLanType:S

.field public sResSubType:S

.field public strPkgName:Ljava/lang/String;

.field public uiCurVer:J

.field public uiResId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 27
    const/16 v0, 0x40

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->iPluginType:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JSSBJBBIB)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 27
    const/16 v0, 0x40

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->iPluginType:I

    .line 37
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 38
    iput-wide p2, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    .line 39
    iput-short p4, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 40
    iput-short p5, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 41
    iput-byte p6, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 42
    iput-wide p7, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiResId:J

    .line 43
    iput-byte p9, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cStatus:B

    .line 44
    iput-byte p10, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cPush:B

    .line 45
    iput p11, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->iPluginType:I

    .line 46
    iput-byte p12, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cDelFlag:B

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    .line 67
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    .line 68
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    .line 69
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    .line 70
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    .line 71
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiResId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiResId:J

    .line 72
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cStatus:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cStatus:B

    .line 73
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cPush:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cPush:B

    .line 74
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->iPluginType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->iPluginType:I

    .line 75
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cDelFlag:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cDelFlag:B

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->strPkgName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiCurVer:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sResSubType:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 54
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->sLanType:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 55
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cState:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 56
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->uiResId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cStatus:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 58
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cPush:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->iPluginType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqInfoV2;->cDelFlag:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 61
    return-void
.end method
