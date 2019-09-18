.class public final LNS_MOBILE_FEEDS/cell_count;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public desc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public icon_height:I

.field public icon_width:I

.field public num:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->desc:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->desc:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/cell_count;->type:I

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS/cell_count;->num:I

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_count;->icon:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_count;->desc:Ljava/lang/String;

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/cell_count;->icon_width:I

    .line 34
    iput p6, p0, LNS_MOBILE_FEEDS/cell_count;->icon_height:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_count;->type:I

    .line 57
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->num:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_count;->num:I

    .line 58
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon:Ljava/lang/String;

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->desc:Ljava/lang/String;

    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon_width:I

    .line 61
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon_height:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->num:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_count;->desc:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNS_MOBILE_FEEDS/cell_count;->icon_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    return-void
.end method
