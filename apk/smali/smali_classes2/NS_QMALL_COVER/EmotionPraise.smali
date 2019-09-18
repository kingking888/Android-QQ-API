.class public final LNS_QMALL_COVER/EmotionPraise;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public strItemSummary:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strPraiseListPic:Ljava/lang/String;

.field public strPraisePic:Ljava/lang/String;

.field public strPraiseZip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/EmotionPraise;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strItemSummary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraisePic:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseListPic:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseZip:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/EmotionPraise;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strItemSummary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraisePic:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseListPic:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseZip:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_QMALL_COVER/EmotionPraise;->iItemId:I

    .line 30
    iput-object p2, p0, LNS_QMALL_COVER/EmotionPraise;->strName:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_QMALL_COVER/EmotionPraise;->strItemSummary:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_QMALL_COVER/EmotionPraise;->strPraisePic:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseListPic:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseZip:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget v0, p0, LNS_QMALL_COVER/EmotionPraise;->iItemId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/EmotionPraise;->iItemId:I

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strName:Ljava/lang/String;

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strItemSummary:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraisePic:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseListPic:Ljava/lang/String;

    .line 70
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseZip:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_QMALL_COVER/EmotionPraise;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strItemSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strItemSummary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraisePic:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraisePic:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseListPic:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseListPic:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseZip:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LNS_QMALL_COVER/EmotionPraise;->strPraiseZip:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
