.class public final LNS_KING_SOCIALIZE_META/stWxMiniProg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appThumbUrl:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public hdImageDataURL:Ljava/lang/String;

.field public miniProgramType:I

.field public path:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public videoCoverHeight:I

.field public videoCoverWidth:I

.field public videoSource:Ljava/lang/String;

.field public videoUserName:Ljava/lang/String;

.field public webpageUrl:Ljava/lang/String;

.field public withShareTicket:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->webpageUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->userName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->path:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->hdImageDataURL:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoUserName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoSource:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appThumbUrl:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->webpageUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->userName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->path:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->hdImageDataURL:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoUserName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoSource:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appThumbUrl:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->webpageUrl:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->userName:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->path:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->hdImageDataURL:Ljava/lang/String;

    .line 45
    iput p5, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->withShareTicket:I

    .line 46
    iput p6, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->miniProgramType:I

    .line 47
    iput-object p7, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appid:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoUserName:Ljava/lang/String;

    .line 49
    iput-object p9, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoSource:Ljava/lang/String;

    .line 50
    iput p10, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverWidth:I

    .line 51
    iput p11, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverHeight:I

    .line 52
    iput-object p12, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appThumbUrl:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->webpageUrl:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->userName:Ljava/lang/String;

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->path:Ljava/lang/String;

    .line 101
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->hdImageDataURL:Ljava/lang/String;

    .line 102
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->withShareTicket:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->withShareTicket:I

    .line 103
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->miniProgramType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->miniProgramType:I

    .line 104
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appid:Ljava/lang/String;

    .line 105
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoUserName:Ljava/lang/String;

    .line 106
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoSource:Ljava/lang/String;

    .line 107
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverWidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverWidth:I

    .line 108
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverHeight:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverHeight:I

    .line 109
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appThumbUrl:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->webpageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->webpageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->userName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->userName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->path:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->path:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->hdImageDataURL:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->hdImageDataURL:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_3
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->withShareTicket:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->miniProgramType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appid:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_4
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoUserName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoUserName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_5
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoSource:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoSource:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_6
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverWidth:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->videoCoverHeight:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stWxMiniProg;->appThumbUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_7
    return-void
.end method
