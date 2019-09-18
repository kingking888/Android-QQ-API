.class public final LNS_MOBILE_FEEDS/s_PolyPraise;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iItemId:I

.field public itype:I

.field public resourceId:I

.field public strPicUrl:Ljava/lang/String;

.field public strText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strPicUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strText:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strPicUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strText:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->iItemId:I

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strPicUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strText:Ljava/lang/String;

    .line 30
    iput p4, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->itype:I

    .line 31
    iput p5, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->resourceId:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->iItemId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->iItemId:I

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strPicUrl:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strText:Ljava/lang/String;

    .line 55
    iget v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->itype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->itype:I

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->resourceId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->resourceId:I

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strPicUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->strText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->itype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_MOBILE_FEEDS/s_PolyPraise;->resourceId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
