.class public final LNS_KING_SOCIALIZE_META/stConfInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bubbleEndTime:J

.field public bubbleStartTime:J

.field public collectTime:J

.field public defaultFeedPosition:I

.field public defaultTogetherFeed:I

.field public exclusive:I

.field public feedUseType:I

.field public followFeed:Ljava/lang/String;

.field public iStartPos:J

.field public iType:I

.field public isCollected:I

.field public strLabel:Ljava/lang/String;

.field public togetherFeed:Ljava/lang/String;

.field public togetherType:I

.field public useCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->strLabel:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->followFeed:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherFeed:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IJILjava/lang/String;ILjava/lang/String;IIIIJJ)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->strLabel:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->followFeed:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherFeed:Ljava/lang/String;

    .line 47
    iput p1, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iType:I

    .line 48
    iput-wide p2, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iStartPos:J

    .line 49
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->strLabel:Ljava/lang/String;

    .line 50
    iput p5, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->isCollected:I

    .line 51
    iput-wide p6, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->collectTime:J

    .line 52
    iput p8, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->exclusive:I

    .line 53
    iput-object p9, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->followFeed:Ljava/lang/String;

    .line 54
    iput p10, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->useCount:I

    .line 55
    iput-object p11, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherFeed:Ljava/lang/String;

    .line 56
    move/from16 v0, p12

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherType:I

    .line 57
    move/from16 v0, p13

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->feedUseType:I

    .line 58
    move/from16 v0, p14

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultFeedPosition:I

    .line 59
    move/from16 v0, p15

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultTogetherFeed:I

    .line 60
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleStartTime:J

    .line 61
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleEndTime:J

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iType:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iType:I

    .line 96
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iStartPos:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iStartPos:J

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->strLabel:Ljava/lang/String;

    .line 98
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->isCollected:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->isCollected:I

    .line 99
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->collectTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->collectTime:J

    .line 100
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->exclusive:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->exclusive:I

    .line 101
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->followFeed:Ljava/lang/String;

    .line 102
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->useCount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->useCount:I

    .line 103
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherFeed:Ljava/lang/String;

    .line 104
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherType:I

    .line 105
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->feedUseType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->feedUseType:I

    .line 106
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultFeedPosition:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultFeedPosition:I

    .line 107
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultTogetherFeed:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultTogetherFeed:I

    .line 108
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleStartTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleStartTime:J

    .line 109
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleEndTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleEndTime:J

    .line 110
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->iStartPos:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->strLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->strLabel:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_0
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->isCollected:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->collectTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->exclusive:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->followFeed:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->followFeed:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->useCount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherFeed:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherFeed:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_2
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->togetherType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->feedUseType:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultFeedPosition:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->defaultTogetherFeed:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleStartTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 89
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stConfInfo;->bubbleEndTime:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    return-void
.end method
