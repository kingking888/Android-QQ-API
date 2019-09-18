.class public final LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iCode:I

.field public iTagSource:I

.field public iTagType:I

.field public strContent1:Ljava/lang/String;

.field public strContent2:Ljava/lang/String;

.field public strContent3:Ljava/lang/String;

.field public strIcon:Ljava/lang/String;

.field public strShowContent:Ljava/lang/String;

.field public strShowInfo:Ljava/lang/String;

.field public strTagId:Ljava/lang/String;

.field public strThumbContent:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent1:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strIcon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent2:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent3:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strTagId:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowContent:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strThumbContent:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent1:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strIcon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent2:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent3:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strTagId:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowContent:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strThumbContent:Ljava/lang/String;

    .line 41
    iput p1, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagType:I

    .line 42
    iput-object p2, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent1:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strIcon:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowInfo:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strUrl:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent2:Ljava/lang/String;

    .line 47
    iput-object p7, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent3:Ljava/lang/String;

    .line 48
    iput p8, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagSource:I

    .line 49
    iput-object p9, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strTagId:Ljava/lang/String;

    .line 50
    iput p10, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iCode:I

    .line 51
    iput-object p11, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowContent:Ljava/lang/String;

    .line 52
    iput-object p12, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strThumbContent:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagType:I

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent1:Ljava/lang/String;

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strIcon:Ljava/lang/String;

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowInfo:Ljava/lang/String;

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strUrl:Ljava/lang/String;

    .line 106
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent2:Ljava/lang/String;

    .line 107
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent3:Ljava/lang/String;

    .line 108
    iget v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagSource:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagSource:I

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strTagId:Ljava/lang/String;

    .line 110
    iget v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iCode:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iCode:I

    .line 111
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowContent:Ljava/lang/String;

    .line 112
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strThumbContent:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent1:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent1:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strIcon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strIcon:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowInfo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent2:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent2:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_4
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent3:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strContent3:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_5
    iget v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iTagSource:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strTagId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strTagId:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_6
    iget v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->iCode:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowContent:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strShowContent:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_7
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strThumbContent:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p0, LNS_FASHION_FEEDS_TAG_PROTO/TagInfo;->strThumbContent:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_8
    return-void
.end method
