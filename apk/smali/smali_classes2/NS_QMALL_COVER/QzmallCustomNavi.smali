.class public final LNS_QMALL_COVER/QzmallCustomNavi;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public lArrowColor:J

.field public lBtnTextColor:J

.field public lProfileCrossBarBgColor:J

.field public lProfileCrossBarSeparatorColor:J

.field public lProfileDescTextColor:J

.field public lSeparatorColor:J

.field public strActiveFeedNaviUrl:Ljava/lang/String;

.field public strProfileNaviUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->iItemId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strActiveFeedNaviUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strProfileNaviUrl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJJJJ)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, -0x1

    iput v2, p0, LNS_QMALL_COVER/QzmallCustomNavi;->iItemId:I

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strActiveFeedNaviUrl:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strProfileNaviUrl:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_QMALL_COVER/QzmallCustomNavi;->iItemId:I

    .line 36
    iput-object p2, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strActiveFeedNaviUrl:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strProfileNaviUrl:Ljava/lang/String;

    .line 38
    iput-wide p4, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lSeparatorColor:J

    .line 39
    iput-wide p6, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lBtnTextColor:J

    .line 40
    iput-wide p8, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileDescTextColor:J

    .line 41
    iput-wide p10, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarBgColor:J

    .line 42
    move-wide/from16 v0, p12

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarSeparatorColor:J

    .line 43
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lArrowColor:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 68
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->iItemId:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->iItemId:I

    .line 69
    invoke-virtual {p1, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strActiveFeedNaviUrl:Ljava/lang/String;

    .line 70
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strProfileNaviUrl:Ljava/lang/String;

    .line 71
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lSeparatorColor:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lSeparatorColor:J

    .line 72
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lBtnTextColor:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lBtnTextColor:J

    .line 73
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileDescTextColor:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileDescTextColor:J

    .line 74
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarBgColor:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarBgColor:J

    .line 75
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarSeparatorColor:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarSeparatorColor:J

    .line 76
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lArrowColor:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lArrowColor:J

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strActiveFeedNaviUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strActiveFeedNaviUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strProfileNaviUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->strProfileNaviUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lSeparatorColor:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lBtnTextColor:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileDescTextColor:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarBgColor:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lProfileCrossBarSeparatorColor:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-wide v0, p0, LNS_QMALL_COVER/QzmallCustomNavi;->lArrowColor:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    return-void
.end method
