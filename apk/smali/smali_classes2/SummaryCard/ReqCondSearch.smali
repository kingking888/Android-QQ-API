.class public final LSummaryCard/ReqCondSearch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vCityId:[B

.field static cache_vHomeId:[B


# instance fields
.field public cAge:S

.field public cConstellationId:B

.field public cGender:B

.field public cMaxAge:S

.field public cMinAge:S

.field public dwFlag:J

.field public dwSessionID:J

.field public iOccupationId:I

.field public iPage:I

.field public strNick:Ljava/lang/String;

.field public vCityId:[B

.field public vHomeId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    .line 84
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 88
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    .line 90
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 31
    const/16 v0, 0x12

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cMinAge:S

    .line 33
    const/16 v0, 0x78

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cMaxAge:S

    .line 37
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;B[BS[BBISS)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v1, ""

    iput-object v1, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 31
    const/16 v1, 0x12

    iput-short v1, p0, LSummaryCard/ReqCondSearch;->cMinAge:S

    .line 33
    const/16 v1, 0x78

    iput-short v1, p0, LSummaryCard/ReqCondSearch;->cMaxAge:S

    .line 41
    iput p1, p0, LSummaryCard/ReqCondSearch;->iPage:I

    .line 42
    iput-wide p2, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    .line 43
    iput-wide p4, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    .line 44
    iput-object p6, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 45
    iput-byte p7, p0, LSummaryCard/ReqCondSearch;->cGender:B

    .line 46
    iput-object p8, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    .line 47
    iput-short p9, p0, LSummaryCard/ReqCondSearch;->cAge:S

    .line 48
    iput-object p10, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    .line 49
    iput-byte p11, p0, LSummaryCard/ReqCondSearch;->cConstellationId:B

    .line 50
    move/from16 v0, p12

    iput v0, p0, LSummaryCard/ReqCondSearch;->iOccupationId:I

    .line 51
    move/from16 v0, p13

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cMinAge:S

    .line 52
    move/from16 v0, p14

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cMaxAge:S

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    iget v0, p0, LSummaryCard/ReqCondSearch;->iPage:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqCondSearch;->iPage:I

    .line 96
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    .line 97
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    .line 98
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 99
    iget-byte v0, p0, LSummaryCard/ReqCondSearch;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqCondSearch;->cGender:B

    .line 100
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    .line 101
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cAge:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cAge:S

    .line 102
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    .line 103
    iget-byte v0, p0, LSummaryCard/ReqCondSearch;->cConstellationId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqCondSearch;->cConstellationId:B

    .line 104
    iget v0, p0, LSummaryCard/ReqCondSearch;->iOccupationId:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqCondSearch;->iOccupationId:I

    .line 105
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cMinAge:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cMinAge:S

    .line 106
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cMaxAge:S

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cMaxAge:S

    .line 107
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LSummaryCard/ReqCondSearch;->iPage:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-byte v0, p0, LSummaryCard/ReqCondSearch;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 69
    :cond_1
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cAge:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 70
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 74
    :cond_2
    iget-byte v0, p0, LSummaryCard/ReqCondSearch;->cConstellationId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 75
    iget v0, p0, LSummaryCard/ReqCondSearch;->iOccupationId:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cMinAge:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 77
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cMaxAge:S

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 78
    return-void
.end method
