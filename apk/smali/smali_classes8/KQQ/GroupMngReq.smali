.class public final LKQQ/GroupMngReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_reqtype:I

.field static cache_vecBody:[B

.field static cache_vecJoinGroupRichMsg:[B


# instance fields
.field public cCheckInGroup:B

.field public cIfGetAuthInfo:B

.field public cIsSupportAuthQuestionJoin:B

.field public cStatOption:B

.field public dwDiscussUin:J

.field public dwJoinVerifyType:J

.field public reqtype:I

.field public sGroupLocation:Ljava/lang/String;

.field public sJoinGroupAuth:Ljava/lang/String;

.field public sJoinGroupKey:Ljava/lang/String;

.field public sJoinGroupPicUrl:Ljava/lang/String;

.field public sJoinGroupVerifyToken:Ljava/lang/String;

.field public uin:J

.field public vecBody:[B

.field public vecJoinGroupRichMsg:[B

.field public wSourceID:I

.field public wSourceSubID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    sput v1, LKQQ/GroupMngReq;->cache_reqtype:I

    .line 115
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    .line 117
    sget-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 121
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    .line 123
    sget-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(IJ[BBLjava/lang/String;BIIBBJLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v2, ""

    iput-object v2, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    .line 51
    iput p1, p0, LKQQ/GroupMngReq;->reqtype:I

    .line 52
    iput-wide p2, p0, LKQQ/GroupMngReq;->uin:J

    .line 53
    iput-object p4, p0, LKQQ/GroupMngReq;->vecBody:[B

    .line 54
    iput-byte p5, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    .line 55
    iput-object p6, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 56
    iput-byte p7, p0, LKQQ/GroupMngReq;->cStatOption:B

    .line 57
    iput p8, p0, LKQQ/GroupMngReq;->wSourceID:I

    .line 58
    iput p9, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 59
    iput-byte p10, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    .line 60
    iput-byte p11, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    .line 61
    move-wide/from16 v0, p12

    iput-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    .line 62
    move-object/from16 v0, p14

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p16

    iput-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p18

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    .line 67
    move-wide/from16 v0, p19

    iput-wide v0, p0, LKQQ/GroupMngReq;->dwJoinVerifyType:J

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    iget v0, p0, LKQQ/GroupMngReq;->reqtype:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->reqtype:I

    .line 129
    iget-wide v0, p0, LKQQ/GroupMngReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngReq;->uin:J

    .line 130
    sget-object v0, LKQQ/GroupMngReq;->cache_vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/GroupMngReq;->vecBody:[B

    .line 131
    iget-byte v0, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    .line 133
    iget-byte v0, p0, LKQQ/GroupMngReq;->cStatOption:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cStatOption:B

    .line 134
    iget v0, p0, LKQQ/GroupMngReq;->wSourceID:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->wSourceID:I

    .line 135
    iget v0, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    .line 136
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    .line 137
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    .line 138
    iget-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    .line 139
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    .line 140
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    .line 141
    sget-object v0, LKQQ/GroupMngReq;->cache_vecJoinGroupRichMsg:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    .line 142
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    .line 143
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    .line 144
    iget-wide v0, p0, LKQQ/GroupMngReq;->dwJoinVerifyType:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/GroupMngReq;->dwJoinVerifyType:J

    .line 145
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, LKQQ/GroupMngReq;->reqtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-wide v0, p0, LKQQ/GroupMngReq;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LKQQ/GroupMngReq;->vecBody:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 75
    iget-byte v0, p0, LKQQ/GroupMngReq;->cCheckInGroup:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 76
    iget-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LKQQ/GroupMngReq;->sGroupLocation:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_0
    iget-byte v0, p0, LKQQ/GroupMngReq;->cStatOption:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 81
    iget v0, p0, LKQQ/GroupMngReq;->wSourceID:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget v0, p0, LKQQ/GroupMngReq;->wSourceSubID:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIsSupportAuthQuestionJoin:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 84
    iget-byte v0, p0, LKQQ/GroupMngReq;->cIfGetAuthInfo:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 85
    iget-wide v0, p0, LKQQ/GroupMngReq;->dwDiscussUin:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 86
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupKey:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_1
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupPicUrl:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_2
    iget-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, LKQQ/GroupMngReq;->vecJoinGroupRichMsg:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 98
    :cond_3
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupAuth:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_4
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, LKQQ/GroupMngReq;->sJoinGroupVerifyToken:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_5
    iget-wide v0, p0, LKQQ/GroupMngReq;->dwJoinVerifyType:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    return-void
.end method
