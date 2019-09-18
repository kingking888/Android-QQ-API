.class public final LNS_MOBILE_MATERIAL/FeedSkin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iFrameRate:I

.field public iItemId:I

.field public iType:I

.field public strAndBgUrl:Ljava/lang/String;

.field public strBgColor:Ljava/lang/String;

.field public strFrameZip:Ljava/lang/String;

.field public strGradientColorBegin:Ljava/lang/String;

.field public strGradientColorEnd:Ljava/lang/String;

.field public strIosBgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iItemId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strBgColor:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorBegin:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorEnd:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strAndBgUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strIosBgUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strFrameZip:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iItemId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strBgColor:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorBegin:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorEnd:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strAndBgUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strIosBgUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strFrameZip:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iItemId:I

    .line 36
    iput p2, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iType:I

    .line 37
    iput-object p3, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strBgColor:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorBegin:Ljava/lang/String;

    .line 39
    iput-object p5, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorEnd:Ljava/lang/String;

    .line 40
    iput-object p6, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strAndBgUrl:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strIosBgUrl:Ljava/lang/String;

    .line 42
    iput-object p8, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strFrameZip:Ljava/lang/String;

    .line 43
    iput p9, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iFrameRate:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iItemId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iItemId:I

    .line 81
    iget v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iType:I

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strBgColor:Ljava/lang/String;

    .line 83
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorBegin:Ljava/lang/String;

    .line 84
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorEnd:Ljava/lang/String;

    .line 85
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strAndBgUrl:Ljava/lang/String;

    .line 86
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strIosBgUrl:Ljava/lang/String;

    .line 87
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strFrameZip:Ljava/lang/String;

    .line 88
    iget v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iFrameRate:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iFrameRate:I

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strBgColor:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strBgColor:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorBegin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorBegin:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorEnd:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strGradientColorEnd:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strAndBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strAndBgUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strIosBgUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strIosBgUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strFrameZip:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->strFrameZip:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_5
    iget v0, p0, LNS_MOBILE_MATERIAL/FeedSkin;->iFrameRate:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    return-void
.end method
