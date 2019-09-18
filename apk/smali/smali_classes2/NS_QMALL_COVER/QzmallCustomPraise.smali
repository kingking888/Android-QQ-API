.class public final LNS_QMALL_COVER/QzmallCustomPraise;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iFrameRate:I

.field public iItemId:I

.field public iSubPraisetype:I

.field public iType:I

.field public lUin:J

.field public strItemSummary:Ljava/lang/String;

.field public strPraiseComboZip:Ljava/lang/String;

.field public strPraiseListPic:Ljava/lang/String;

.field public strPraisePic:Ljava/lang/String;

.field public strPraisePicBefore:Ljava/lang/String;

.field public strPraiseZip:Ljava/lang/String;

.field public strPraiseZipAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strItemSummary:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePic:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseListPic:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePicBefore:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZipAfter:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strItemSummary:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePic:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseListPic:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePicBefore:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZipAfter:Ljava/lang/String;

    .line 41
    iput p1, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iItemId:I

    .line 42
    iput-object p2, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strItemSummary:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePic:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 46
    iput p6, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iFrameRate:I

    .line 47
    iput-object p7, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseListPic:Ljava/lang/String;

    .line 48
    iput-wide p8, p0, LNS_QMALL_COVER/QzmallCustomPraise;->lUin:J

    .line 49
    iput p10, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iType:I

    .line 50
    iput p11, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iSubPraisetype:I

    .line 51
    iput-object p12, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePicBefore:Ljava/lang/String;

    .line 52
    iput-object p13, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZipAfter:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 95
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iItemId:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iItemId:I

    .line 96
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strItemSummary:Ljava/lang/String;

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePic:Ljava/lang/String;

    .line 98
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 99
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 100
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iFrameRate:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iFrameRate:I

    .line 101
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseListPic:Ljava/lang/String;

    .line 102
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->lUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->lUin:J

    .line 103
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iType:I

    .line 104
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iSubPraisetype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iSubPraisetype:I

    .line 105
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePicBefore:Ljava/lang/String;

    .line 106
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZipAfter:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strItemSummary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strItemSummary:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePic:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePic:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZip:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZip:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseComboZip:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseComboZip:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iFrameRate:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseListPic:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseListPic:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_4
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->lUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->iSubPraisetype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePicBefore:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraisePicBefore:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_5
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZipAfter:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomPraise;->strPraiseZipAfter:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_6
    return-void
.end method
