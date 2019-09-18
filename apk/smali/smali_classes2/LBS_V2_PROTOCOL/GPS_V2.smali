.class public final LLBS_V2_PROTOCOL/GPS_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public eType:I

.field public iAlt:I

.field public iLat:I

.field public iLon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    .line 14
    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    .line 18
    const v0, -0x989680

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    .line 22
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    .line 14
    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    .line 18
    const v0, -0x989680

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    .line 26
    iput p1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    .line 27
    iput p2, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    .line 28
    iput p3, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    .line 29
    iput p4, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    .line 30
    return-void
.end method


# virtual methods
.method public display(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 52
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    const-string v2, "iLat"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 53
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    const-string v2, "iLon"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 54
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    const-string v2, "eType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 55
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    const-string v2, "iAlt"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 56
    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    .line 44
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    .line 45
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    .line 46
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    return-void
.end method
