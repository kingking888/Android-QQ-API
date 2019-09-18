.class public final LNS_MOBILE_FEEDS/s_kuolie_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iDays:I

.field public iFrdFlag:I

.field public iFrdsCnt:I

.field public iLastNuanTime:I

.field public iState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput p1, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdFlag:I

    .line 28
    iput p2, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdsCnt:I

    .line 29
    iput p3, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iState:I

    .line 30
    iput p4, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iDays:I

    .line 31
    iput p5, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iLastNuanTime:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdFlag:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdFlag:I

    .line 47
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdsCnt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdsCnt:I

    .line 48
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iState:I

    .line 49
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iDays:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iDays:I

    .line 50
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iLastNuanTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iLastNuanTime:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iFrdsCnt:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iDays:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/s_kuolie_info;->iLastNuanTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
