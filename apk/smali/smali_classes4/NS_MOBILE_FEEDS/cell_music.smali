.class public final LNS_MOBILE_FEEDS/cell_music;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public coverurl:Ljava/lang/String;

.field public height:I

.field public musicMId:Ljava/lang/String;

.field public musicMUrl:Ljava/lang/String;

.field public musicType:Ljava/lang/String;

.field public musicid:Ljava/lang/String;

.field public musictime:I

.field public musicurl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->coverurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->title:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicType:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->coverurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->title:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMId:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicType:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMUrl:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_music;->musicid:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_music;->musicurl:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_music;->coverurl:Ljava/lang/String;

    .line 40
    iput p4, p0, LNS_MOBILE_FEEDS/cell_music;->width:I

    .line 41
    iput p5, p0, LNS_MOBILE_FEEDS/cell_music;->height:I

    .line 42
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_music;->title:Ljava/lang/String;

    .line 43
    iput p7, p0, LNS_MOBILE_FEEDS/cell_music;->musictime:I

    .line 44
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_music;->musicMId:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_music;->musicType:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_music;->musicMUrl:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicid:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicurl:Ljava/lang/String;

    .line 89
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->coverurl:Ljava/lang/String;

    .line 90
    iget v0, p0, LNS_MOBILE_FEEDS/cell_music;->width:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_music;->width:I

    .line 91
    iget v0, p0, LNS_MOBILE_FEEDS/cell_music;->height:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_music;->height:I

    .line 92
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->title:Ljava/lang/String;

    .line 93
    iget v0, p0, LNS_MOBILE_FEEDS/cell_music;->musictime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_music;->musictime:I

    .line 94
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMId:Ljava/lang/String;

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicType:Ljava/lang/String;

    .line 96
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMUrl:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->coverurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->coverurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_music;->width:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LNS_MOBILE_FEEDS/cell_music;->height:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->title:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_music;->musictime:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMId:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicType:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicType:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_music;->musicMUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_6
    return-void
.end method
