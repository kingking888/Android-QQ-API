.class public final LSummaryCard/CondFitUser;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vRichSign:[B


# instance fields
.field public cConstellationId:B

.field public cSex:B

.field public dwAge:J

.field public dwCity:J

.field public dwCountry:J

.field public dwProvince:J

.field public iOccupationId:I

.field public lUIN:J

.field public locDesc:Ljava/lang/String;

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public strNick:Ljava/lang/String;

.field public vRichSign:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    .line 79
    sget-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BBJJJJBI)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, LSummaryCard/CondFitUser;->lUIN:J

    .line 44
    iput-object p3, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 45
    iput-object p4, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    .line 46
    iput-byte p5, p0, LSummaryCard/CondFitUser;->cSex:B

    .line 47
    iput-wide p6, p0, LSummaryCard/CondFitUser;->dwAge:J

    .line 48
    iput-wide p8, p0, LSummaryCard/CondFitUser;->dwCountry:J

    .line 49
    iput-wide p10, p0, LSummaryCard/CondFitUser;->dwProvince:J

    .line 50
    iput-wide p12, p0, LSummaryCard/CondFitUser;->dwCity:J

    .line 51
    move/from16 v0, p14

    iput-byte v0, p0, LSummaryCard/CondFitUser;->cConstellationId:B

    .line 52
    move/from16 v0, p15

    iput v0, p0, LSummaryCard/CondFitUser;->iOccupationId:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    iget-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 86
    sget-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    .line 87
    iget-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    .line 88
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    .line 89
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    .line 90
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    .line 91
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    .line 92
    iget-byte v0, p0, LSummaryCard/CondFitUser;->cConstellationId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/CondFitUser;->cConstellationId:B

    .line 93
    iget v0, p0, LSummaryCard/CondFitUser;->iOccupationId:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/CondFitUser;->iOccupationId:I

    .line 94
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 66
    :cond_1
    iget-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-byte v0, p0, LSummaryCard/CondFitUser;->cConstellationId:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    iget v0, p0, LSummaryCard/CondFitUser;->iOccupationId:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    return-void
.end method
