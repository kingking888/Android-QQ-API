.class public final LNS_KING_SOCIALIZE_META/stSongInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public copyright:I

.field public iIsOnly:I

.field public iPlayTime:I

.field public iPlayable:I

.field public iSize:I

.field public iSizeHq:I

.field public iSizeSq:I

.field public iSizeStandard:I

.field public iSource:I

.field public iTryBegin:I

.field public iTryEnd:I

.field public iTrySize:I

.field public strGenre:Ljava/lang/String;

.field public strH5Url:Ljava/lang/String;

.field public strLanguage:Ljava/lang/String;

.field public strMid:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strPlayUrl:Ljava/lang/String;

.field public strPlayUrlHq:Ljava/lang/String;

.field public strPlayUrlSq:Ljava/lang/String;

.field public strPlayUrlStandard:Ljava/lang/String;

.field public uiId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strMid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strGenre:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strLanguage:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strH5Url:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrl:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlStandard:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlHq:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlSq:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strMid:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strName:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strGenre:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strLanguage:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strH5Url:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrl:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlStandard:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlHq:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlSq:Ljava/lang/String;

    .line 61
    iput-wide p1, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->uiId:J

    .line 62
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strMid:Ljava/lang/String;

    .line 63
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strName:Ljava/lang/String;

    .line 64
    iput-object p5, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strGenre:Ljava/lang/String;

    .line 65
    iput p6, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iIsOnly:I

    .line 66
    iput-object p7, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strLanguage:Ljava/lang/String;

    .line 67
    iput p8, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayable:I

    .line 68
    iput p9, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTrySize:I

    .line 69
    iput p10, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryBegin:I

    .line 70
    iput p11, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryEnd:I

    .line 71
    iput p12, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayTime:I

    .line 72
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strH5Url:Ljava/lang/String;

    .line 73
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrl:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlStandard:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlHq:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlSq:Ljava/lang/String;

    .line 77
    move/from16 v0, p18

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSize:I

    .line 78
    move/from16 v0, p19

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeStandard:I

    .line 79
    move/from16 v0, p20

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeHq:I

    .line 80
    move/from16 v0, p21

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeSq:I

    .line 81
    move/from16 v0, p22

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->copyright:I

    .line 82
    move/from16 v0, p23

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSource:I

    .line 83
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->uiId:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->uiId:J

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strMid:Ljava/lang/String;

    .line 143
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strName:Ljava/lang/String;

    .line 144
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strGenre:Ljava/lang/String;

    .line 145
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iIsOnly:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iIsOnly:I

    .line 146
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strLanguage:Ljava/lang/String;

    .line 147
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayable:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayable:I

    .line 148
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTrySize:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTrySize:I

    .line 149
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryBegin:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryBegin:I

    .line 150
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryEnd:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryEnd:I

    .line 151
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayTime:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayTime:I

    .line 152
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strH5Url:Ljava/lang/String;

    .line 153
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrl:Ljava/lang/String;

    .line 154
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlStandard:Ljava/lang/String;

    .line 155
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlHq:Ljava/lang/String;

    .line 156
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlSq:Ljava/lang/String;

    .line 157
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSize:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSize:I

    .line 158
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeStandard:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeStandard:I

    .line 159
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeHq:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeHq:I

    .line 160
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeSq:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeSq:I

    .line 161
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->copyright:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->copyright:I

    .line 162
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSource:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSource:I

    .line 163
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 87
    iget-wide v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->uiId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strMid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strMid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strGenre:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strGenre:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_2
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iIsOnly:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strLanguage:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strLanguage:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    :cond_3
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayable:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTrySize:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryBegin:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iTryEnd:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 109
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iPlayTime:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strH5Url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strH5Url:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    :cond_4
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrl:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_5
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlStandard:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 120
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlStandard:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 122
    :cond_6
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlHq:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 124
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlHq:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_7
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlSq:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->strPlayUrlSq:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 130
    :cond_8
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSize:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 131
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeStandard:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 132
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeHq:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSizeSq:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 134
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->copyright:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget v0, p0, LNS_KING_SOCIALIZE_META/stSongInfo;->iSource:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    return-void
.end method
