.class public final LSummaryCard/TVideoHeadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vMsg:[B


# instance fields
.field public iBasicFlag:I

.field public iNearbyFlag:I

.field public vMsg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/TVideoHeadInfo;->cache_vMsg:[B

    .line 42
    sget-object v0, LSummaryCard/TVideoHeadInfo;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LSummaryCard/TVideoHeadInfo;->iNearbyFlag:I

    .line 24
    iput p2, p0, LSummaryCard/TVideoHeadInfo;->iBasicFlag:I

    .line 25
    iput-object p3, p0, LSummaryCard/TVideoHeadInfo;->vMsg:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget v0, p0, LSummaryCard/TVideoHeadInfo;->iNearbyFlag:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TVideoHeadInfo;->iNearbyFlag:I

    .line 48
    iget v0, p0, LSummaryCard/TVideoHeadInfo;->iBasicFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/TVideoHeadInfo;->iBasicFlag:I

    .line 49
    sget-object v0, LSummaryCard/TVideoHeadInfo;->cache_vMsg:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/TVideoHeadInfo;->vMsg:[B

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LSummaryCard/TVideoHeadInfo;->iNearbyFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LSummaryCard/TVideoHeadInfo;->iBasicFlag:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LSummaryCard/TVideoHeadInfo;->vMsg:[B

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LSummaryCard/TVideoHeadInfo;->vMsg:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 36
    :cond_0
    return-void
.end method
