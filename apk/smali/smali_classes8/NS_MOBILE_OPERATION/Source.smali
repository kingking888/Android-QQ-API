.class public final LNS_MOBILE_OPERATION/Source;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public apptype:I

.field public subtype:I

.field public termtype:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LNS_MOBILE_OPERATION/Source;->subtype:I

    .line 24
    iput p2, p0, LNS_MOBILE_OPERATION/Source;->termtype:I

    .line 25
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput p1, p0, LNS_MOBILE_OPERATION/Source;->subtype:I

    .line 30
    iput p2, p0, LNS_MOBILE_OPERATION/Source;->termtype:I

    .line 31
    iput p3, p0, LNS_MOBILE_OPERATION/Source;->apptype:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget v0, p0, LNS_MOBILE_OPERATION/Source;->subtype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/Source;->subtype:I

    .line 45
    iget v0, p0, LNS_MOBILE_OPERATION/Source;->termtype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/Source;->termtype:I

    .line 46
    iget v0, p0, LNS_MOBILE_OPERATION/Source;->apptype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/Source;->apptype:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_OPERATION/Source;->subtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_MOBILE_OPERATION/Source;->termtype:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_MOBILE_OPERATION/Source;->apptype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
