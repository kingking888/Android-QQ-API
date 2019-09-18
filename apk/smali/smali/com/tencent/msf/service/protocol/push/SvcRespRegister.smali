.class public final Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcRespRegister.java"


# static fields
.field static cache_bytes_0x769_rspbody:[B


# instance fields
.field public bCrashFlag:B

.field public bLargeSeqUpdate:B

.field public bLogQQ:B

.field public bNeedKik:B

.field public bUpdateFlag:B

.field public bytes_0x769_rspbody:[B

.field public cReplyCode:B

.field public iClientPort:I

.field public iHelloInterval:I

.field public iLargeSeq:J

.field public iStatus:I

.field public lBid:J

.field public lServerTime:J

.field public lUin:J

.field public strClientIP:Ljava/lang/String;

.field public strResult:Ljava/lang/String;

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_bytes_0x769_rspbody:[B

    .line 101
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_bytes_0x769_rspbody:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 35
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 47
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;JBBBJBLjava/lang/String;IIJB[B)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 35
    const/16 v2, 0x12c

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 51
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    .line 52
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    .line 53
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    .line 54
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 55
    iput-wide p7, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    .line 56
    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    .line 57
    iput-byte p10, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    .line 58
    iput-byte p11, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    .line 59
    iput-wide p12, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 60
    move/from16 v0, p14

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 62
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    .line 63
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 64
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    .line 65
    move/from16 v0, p20

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    .line 66
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    .line 67
    iget v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    .line 107
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    .line 108
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    .line 109
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 110
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    .line 111
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    .line 112
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    .line 113
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    .line 114
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 115
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    .line 116
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    .line 118
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 119
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    .line 120
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    .line 121
    sget-object v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cache_bytes_0x769_rspbody:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    .line 122
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 78
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 79
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 89
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bytes_0x769_rspbody:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 94
    :cond_1
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    return-void
.end method
