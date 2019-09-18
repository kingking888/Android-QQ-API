.class public final LSummaryCardTaf/SSummaryCardSetReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cmd:I

.field static cache_stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

.field static cache_stDiyText:LSummaryCardTaf/cardDiyTextInfo;


# instance fields
.field public bgid:J

.field public cardid:J

.field public cmd:I

.field public color:J

.field public extInfo:Ljava/lang/String;

.field public platform:J

.field public stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

.field public stDiyText:LSummaryCardTaf/cardDiyTextInfo;

.field public styleid:J

.field public uin:J

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput v0, LSummaryCardTaf/SSummaryCardSetReq;->cache_cmd:I

    .line 92
    new-instance v0, LSummaryCardTaf/cardDiyTextInfo;

    invoke-direct {v0}, LSummaryCardTaf/cardDiyTextInfo;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardSetReq;->cache_stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    .line 96
    new-instance v0, LSummaryCardTaf/cardDiyComplicatedInfo;

    invoke-direct {v0}, LSummaryCardTaf/cardDiyComplicatedInfo;-><init>()V

    sput-object v0, LSummaryCardTaf/SSummaryCardSetReq;->cache_stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x2

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 17
    const-string v0, "4.7.0"

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->extInfo:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;JJJLjava/lang/String;JLSummaryCardTaf/cardDiyTextInfo;Ljava/lang/String;LSummaryCardTaf/cardDiyComplicatedInfo;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x2

    iput v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 17
    const-string v2, "4.7.0"

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LSummaryCardTaf/SSummaryCardSetReq;->extInfo:Ljava/lang/String;

    .line 41
    iput p1, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 42
    iput-wide p2, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    .line 43
    iput-wide p4, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    .line 44
    iput-object p6, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 45
    iput-wide p7, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    .line 46
    iput-wide p9, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    .line 47
    iput-wide p11, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    .line 48
    move-object/from16 v0, p13

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 49
    move-wide/from16 v0, p14

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    .line 50
    move-object/from16 v0, p16

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    .line 51
    move-object/from16 v0, p17

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->extInfo:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p18

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    iget v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    .line 102
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    .line 103
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    .line 105
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    .line 106
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    .line 107
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    .line 108
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    .line 109
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    .line 110
    sget-object v0, LSummaryCardTaf/SSummaryCardSetReq;->cache_stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/cardDiyTextInfo;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    .line 111
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->extInfo:Ljava/lang/String;

    .line 112
    sget-object v0, LSummaryCardTaf/SSummaryCardSetReq;->cache_stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCardTaf/cardDiyComplicatedInfo;

    iput-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->cardid:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->version:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->platform:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->styleid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->bgid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_1
    iget-wide v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->color:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyText:LSummaryCardTaf/cardDiyTextInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 76
    :cond_2
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->extInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->extInfo:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_3
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, LSummaryCardTaf/SSummaryCardSetReq;->stDiyComplicated:LSummaryCardTaf/cardDiyComplicatedInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 84
    :cond_4
    return-void
.end method
