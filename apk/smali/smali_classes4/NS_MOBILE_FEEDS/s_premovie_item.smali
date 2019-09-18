.class public final LNS_MOBILE_FEEDS/s_premovie_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actiontype:I

.field public duration:I

.field public height:I

.field public jumpurl:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videourl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->vid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->videourl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->jumpurl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->vid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->videourl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->jumpurl:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_premovie_item;->vid:Ljava/lang/String;

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_premovie_item;->videourl:Ljava/lang/String;

    .line 33
    iput p3, p0, LNS_MOBILE_FEEDS/s_premovie_item;->width:I

    .line 34
    iput p4, p0, LNS_MOBILE_FEEDS/s_premovie_item;->height:I

    .line 35
    iput p5, p0, LNS_MOBILE_FEEDS/s_premovie_item;->duration:I

    .line 36
    iput p6, p0, LNS_MOBILE_FEEDS/s_premovie_item;->actiontype:I

    .line 37
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_premovie_item;->jumpurl:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->vid:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->videourl:Ljava/lang/String;

    .line 65
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->width:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->width:I

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->height:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->height:I

    .line 67
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->duration:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->duration:I

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->actiontype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->actiontype:I

    .line 69
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->jumpurl:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->vid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->vid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->videourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->videourl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->width:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->height:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->duration:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->actiontype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->jumpurl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_premovie_item;->jumpurl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    return-void
.end method
