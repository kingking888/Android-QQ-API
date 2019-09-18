.class public final LNS_QMALL_COVER/QzmallCustomBubbleSkin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public lHeadBgColor:J

.field public lTextColor:J

.field public lUin:J

.field public strBubbleZipUrl:Ljava/lang/String;

.field public strFeedsPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strFeedsPicUrl:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strFeedsPicUrl:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->iItemId:I

    .line 30
    iput-object p2, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lUin:J

    .line 32
    iput-wide p5, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lHeadBgColor:J

    .line 33
    iput-wide p7, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lTextColor:J

    .line 34
    iput-object p9, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strFeedsPicUrl:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->iItemId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->iItemId:I

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lUin:J

    .line 59
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lHeadBgColor:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lHeadBgColor:J

    .line 60
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lTextColor:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lTextColor:J

    .line 61
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strFeedsPicUrl:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strBubbleZipUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lHeadBgColor:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->lTextColor:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strFeedsPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomBubbleSkin;->strFeedsPicUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method
