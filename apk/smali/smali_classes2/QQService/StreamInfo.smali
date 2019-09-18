.class public final LQQService/StreamInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_type:I

.field static cache_vPbData:[B


# instance fields
.field public fileKey:Ljava/lang/String;

.field public iMsgId:I

.field public iSendTime:I

.field public lFromUIN:J

.field public lToUIN:J

.field public msgSeq:I

.field public msgTime:J

.field public netType:J

.field public oprType:S

.field public pttFormat:J

.field public pttTime:J

.field public pttTransFlag:B

.field public random:J

.field public shFlowLayer:S

.field public shPackNum:S

.field public subBubbleId:J

.field public type:I

.field public vPbData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    sput v1, LQQService/StreamInfo;->cache_type:I

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LQQService/StreamInfo;->cache_vPbData:[B

    .line 109
    sget-object v0, LQQService/StreamInfo;->cache_vPbData:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0xff

    iput-wide v0, p0, LQQService/StreamInfo;->netType:J

    .line 49
    return-void
.end method

.method public constructor <init>(JJIIISSSBLjava/lang/String;JIJJJJJ[B)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v2, ""

    iput-object v2, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 41
    const-wide/16 v2, 0xff

    iput-wide v2, p0, LQQService/StreamInfo;->netType:J

    .line 53
    iput-wide p1, p0, LQQService/StreamInfo;->lFromUIN:J

    .line 54
    iput-wide p3, p0, LQQService/StreamInfo;->lToUIN:J

    .line 55
    iput p5, p0, LQQService/StreamInfo;->iMsgId:I

    .line 56
    iput p6, p0, LQQService/StreamInfo;->type:I

    .line 57
    iput p7, p0, LQQService/StreamInfo;->iSendTime:I

    .line 58
    iput-short p8, p0, LQQService/StreamInfo;->shPackNum:S

    .line 59
    iput-short p9, p0, LQQService/StreamInfo;->shFlowLayer:S

    .line 60
    iput-short p10, p0, LQQService/StreamInfo;->oprType:S

    .line 61
    iput-byte p11, p0, LQQService/StreamInfo;->pttTransFlag:B

    .line 62
    move-object/from16 v0, p12

    iput-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 63
    move-wide/from16 v0, p13

    iput-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    .line 64
    move/from16 v0, p15

    iput v0, p0, LQQService/StreamInfo;->msgSeq:I

    .line 65
    move-wide/from16 v0, p16

    iput-wide v0, p0, LQQService/StreamInfo;->random:J

    .line 66
    move-wide/from16 v0, p18

    iput-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    .line 67
    move-wide/from16 v0, p20

    iput-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    .line 68
    move-wide/from16 v0, p22

    iput-wide v0, p0, LQQService/StreamInfo;->netType:J

    .line 69
    move-wide/from16 v0, p24

    iput-wide v0, p0, LQQService/StreamInfo;->subBubbleId:J

    .line 70
    move-object/from16 v0, p26

    iput-object v0, p0, LQQService/StreamInfo;->vPbData:[B

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 114
    iget-wide v0, p0, LQQService/StreamInfo;->lFromUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->lFromUIN:J

    .line 115
    iget-wide v0, p0, LQQService/StreamInfo;->lToUIN:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->lToUIN:J

    .line 116
    iget v0, p0, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->iMsgId:I

    .line 117
    iget v0, p0, LQQService/StreamInfo;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->type:I

    .line 118
    iget v0, p0, LQQService/StreamInfo;->iSendTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->iSendTime:I

    .line 119
    iget-short v0, p0, LQQService/StreamInfo;->shPackNum:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/StreamInfo;->shPackNum:S

    .line 120
    iget-short v0, p0, LQQService/StreamInfo;->shFlowLayer:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/StreamInfo;->shFlowLayer:S

    .line 121
    iget-short v0, p0, LQQService/StreamInfo;->oprType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/StreamInfo;->oprType:S

    .line 122
    iget-byte v0, p0, LQQService/StreamInfo;->pttTransFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/StreamInfo;->pttTransFlag:B

    .line 123
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 124
    iget-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    .line 125
    iget v0, p0, LQQService/StreamInfo;->msgSeq:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->msgSeq:I

    .line 126
    iget-wide v0, p0, LQQService/StreamInfo;->random:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->random:J

    .line 127
    iget-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    .line 128
    iget-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    .line 129
    iget-wide v0, p0, LQQService/StreamInfo;->netType:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->netType:J

    .line 130
    iget-wide v0, p0, LQQService/StreamInfo;->subBubbleId:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->subBubbleId:J

    .line 131
    sget-object v0, LQQService/StreamInfo;->cache_vPbData:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/StreamInfo;->vPbData:[B

    .line 132
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-wide v0, p0, LQQService/StreamInfo;->lFromUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-wide v0, p0, LQQService/StreamInfo;->lToUIN:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget v0, p0, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget v0, p0, LQQService/StreamInfo;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LQQService/StreamInfo;->iSendTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-short v0, p0, LQQService/StreamInfo;->shPackNum:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 81
    iget-short v0, p0, LQQService/StreamInfo;->shFlowLayer:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 82
    iget-short v0, p0, LQQService/StreamInfo;->oprType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 83
    iget-byte v0, p0, LQQService/StreamInfo;->pttTransFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 84
    iget-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_0
    iget-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 89
    iget v0, p0, LQQService/StreamInfo;->msgSeq:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-wide v0, p0, LQQService/StreamInfo;->random:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-wide v0, p0, LQQService/StreamInfo;->netType:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-wide v0, p0, LQQService/StreamInfo;->subBubbleId:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-object v0, p0, LQQService/StreamInfo;->vPbData:[B

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, LQQService/StreamInfo;->vPbData:[B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 99
    :cond_1
    return-void
.end method
