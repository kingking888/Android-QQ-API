.class public final LKQQ/GPSPoint;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public alt:I

.field public lat:I

.field public lon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LKQQ/GPSPoint;->lat:I

    .line 13
    iput v0, p0, LKQQ/GPSPoint;->lon:I

    .line 19
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LKQQ/GPSPoint;->lat:I

    .line 13
    iput v0, p0, LKQQ/GPSPoint;->lon:I

    .line 23
    iput p1, p0, LKQQ/GPSPoint;->lat:I

    .line 24
    iput p2, p0, LKQQ/GPSPoint;->lon:I

    .line 25
    iput p3, p0, LKQQ/GPSPoint;->alt:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget v0, p0, LKQQ/GPSPoint;->lat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GPSPoint;->lat:I

    .line 39
    iget v0, p0, LKQQ/GPSPoint;->lon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GPSPoint;->lon:I

    .line 40
    iget v0, p0, LKQQ/GPSPoint;->alt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GPSPoint;->alt:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LKQQ/GPSPoint;->lat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LKQQ/GPSPoint;->lon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, LKQQ/GPSPoint;->alt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
