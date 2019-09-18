.class public final Lprotocol/KQQConfig/GetResourceReqInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public sLanType:S

.field public sReqType:S

.field public sResType:S

.field public strPkgName:Ljava/lang/String;

.field public uiCurVer:J

.field public uiResID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JSSS)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 32
    iput-wide p1, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 33
    iput-object p3, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 35
    iput-short p6, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 36
    iput-short p7, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 37
    iput-short p8, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 55
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 56
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 57
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 58
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 46
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 47
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 48
    return-void
.end method
