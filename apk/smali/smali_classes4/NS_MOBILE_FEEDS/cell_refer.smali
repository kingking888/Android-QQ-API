.class public final LNS_MOBILE_FEEDS/cell_refer;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public downloadurl:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public icon_height:I

.field public icon_width:I

.field public show_link_color:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 39
    iput p5, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    .line 40
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 41
    iput p7, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_width:I

    .line 42
    iput p8, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_height:I

    .line 43
    iput-boolean p9, p0, LNS_MOBILE_FEEDS/cell_refer;->show_link_color:Z

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 75
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_width:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_width:I

    .line 78
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_height:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_height:I

    .line 79
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_refer;->show_link_color:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_refer;->show_link_color:Z

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_width:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon_height:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_refer;->show_link_color:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 66
    return-void
.end method
