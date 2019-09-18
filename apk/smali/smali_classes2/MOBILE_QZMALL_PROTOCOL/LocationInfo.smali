.class public final LMOBILE_QZMALL_PROTOCOL/LocationInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iBottom:I

.field public iLeft:I

.field public iRight:I

.field public iTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput p1, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iLeft:I

    .line 26
    iput p2, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iRight:I

    .line 27
    iput p3, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iTop:I

    .line 28
    iput p4, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iBottom:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iLeft:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iLeft:I

    .line 43
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iRight:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iRight:I

    .line 44
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iTop:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iTop:I

    .line 45
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iBottom:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iBottom:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iRight:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iTop:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LMOBILE_QZMALL_PROTOCOL/LocationInfo;->iBottom:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
