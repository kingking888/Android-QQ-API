.class public final LNS_MOBILE_FEEDS/stcustomPraise;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public customPraisetype:I

.field public iFrameRate:I

.field public iItemId:I

.field public strPraiseButton:Ljava/lang/String;

.field public strPraiseComboZip:Ljava/lang/String;

.field public strPraisePic:Ljava/lang/String;

.field public strPraiseZip:Ljava/lang/String;

.field public subpraisetype:I

.field public uiComboCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraisePic:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseButton:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->customPraisetype:I

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJI)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraisePic:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseButton:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->customPraisetype:I

    .line 35
    iput p1, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iItemId:I

    .line 36
    iput-object p2, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraisePic:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 39
    iput p5, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iFrameRate:I

    .line 40
    iput-object p6, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseButton:Ljava/lang/String;

    .line 41
    iput p7, p0, LNS_MOBILE_FEEDS/stcustomPraise;->customPraisetype:I

    .line 42
    iput-wide p8, p0, LNS_MOBILE_FEEDS/stcustomPraise;->uiComboCount:J

    .line 43
    iput p10, p0, LNS_MOBILE_FEEDS/stcustomPraise;->subpraisetype:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iItemId:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iItemId:I

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraisePic:Ljava/lang/String;

    .line 76
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseZip:Ljava/lang/String;

    .line 77
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseComboZip:Ljava/lang/String;

    .line 78
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iFrameRate:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iFrameRate:I

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseButton:Ljava/lang/String;

    .line 80
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->customPraisetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->customPraisetype:I

    .line 81
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->uiComboCount:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->uiComboCount:J

    .line 82
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->subpraisetype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->subpraisetype:I

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraisePic:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraisePic:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseZip:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseZip:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseComboZip:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseComboZip:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->iFrameRate:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseButton:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->strPraiseButton:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->customPraisetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->uiComboCount:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/stcustomPraise;->subpraisetype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    return-void
.end method
