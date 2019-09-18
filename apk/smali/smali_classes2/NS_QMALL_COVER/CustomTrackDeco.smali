.class public final LNS_QMALL_COVER/CustomTrackDeco;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strExtFields:[B


# instance fields
.field public iAppID:I

.field public iItemId:I

.field public strExtFields:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_QMALL_COVER/CustomTrackDeco;->cache_strExtFields:[B

    .line 44
    sget-object v0, LNS_QMALL_COVER/CustomTrackDeco;->cache_strExtFields:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/16 v0, 0x95

    iput v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iAppID:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iItemId:I

    .line 21
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/16 v0, 0x95

    iput v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iAppID:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iItemId:I

    .line 25
    iput p1, p0, LNS_QMALL_COVER/CustomTrackDeco;->iAppID:I

    .line 26
    iput p2, p0, LNS_QMALL_COVER/CustomTrackDeco;->iItemId:I

    .line 27
    iput-object p3, p0, LNS_QMALL_COVER/CustomTrackDeco;->strExtFields:[B

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iAppID:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iAppID:I

    .line 50
    iget v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iItemId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iItemId:I

    .line 51
    sget-object v0, LNS_QMALL_COVER/CustomTrackDeco;->cache_strExtFields:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->strExtFields:[B

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iAppID:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->iItemId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->strExtFields:[B

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_QMALL_COVER/CustomTrackDeco;->strExtFields:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    :cond_0
    return-void
.end method
