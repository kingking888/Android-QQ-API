.class public final LLBS_V2_PROTOCOL/Date;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public _day:S

.field public _mon:S

.field public _year:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-short p1, p0, LLBS_V2_PROTOCOL/Date;->_year:S

    .line 24
    iput-short p2, p0, LLBS_V2_PROTOCOL/Date;->_mon:S

    .line 25
    iput-short p3, p0, LLBS_V2_PROTOCOL/Date;->_day:S

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-short v0, p0, LLBS_V2_PROTOCOL/Date;->_year:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBS_V2_PROTOCOL/Date;->_year:S

    .line 39
    iget-short v0, p0, LLBS_V2_PROTOCOL/Date;->_mon:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBS_V2_PROTOCOL/Date;->_mon:S

    .line 40
    iget-short v0, p0, LLBS_V2_PROTOCOL/Date;->_day:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBS_V2_PROTOCOL/Date;->_day:S

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-short v0, p0, LLBS_V2_PROTOCOL/Date;->_year:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 31
    iget-short v0, p0, LLBS_V2_PROTOCOL/Date;->_mon:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 32
    iget-short v0, p0, LLBS_V2_PROTOCOL/Date;->_day:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 33
    return-void
.end method
