.class public final LQQService/ReqFavorite;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cOpType:I

.field static cache_emSource:I

.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public cOpType:I

.field public emSource:I

.field public iCount:I

.field public lMID:J

.field public stHeader:LQQService/ReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqFavorite;->cache_stHeader:LQQService/ReqHead;

    .line 49
    sput v1, LQQService/ReqFavorite;->cache_cOpType:I

    .line 53
    sput v1, LQQService/ReqFavorite;->cache_emSource:I

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqFavorite;->cOpType:I

    .line 17
    const v0, 0xffff

    iput v0, p0, LQQService/ReqFavorite;->emSource:I

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LQQService/ReqFavorite;->iCount:I

    .line 23
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;JIII)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqFavorite;->cOpType:I

    .line 17
    const v0, 0xffff

    iput v0, p0, LQQService/ReqFavorite;->emSource:I

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LQQService/ReqFavorite;->iCount:I

    .line 27
    iput-object p1, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    .line 28
    iput-wide p2, p0, LQQService/ReqFavorite;->lMID:J

    .line 29
    iput p4, p0, LQQService/ReqFavorite;->cOpType:I

    .line 30
    iput p5, p0, LQQService/ReqFavorite;->emSource:I

    .line 31
    iput p6, p0, LQQService/ReqFavorite;->iCount:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    sget-object v0, LQQService/ReqFavorite;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    .line 59
    iget-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    .line 60
    iget v0, p0, LQQService/ReqFavorite;->cOpType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqFavorite;->cOpType:I

    .line 61
    iget v0, p0, LQQService/ReqFavorite;->emSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqFavorite;->emSource:I

    .line 62
    iget v0, p0, LQQService/ReqFavorite;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqFavorite;->iCount:I

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget v0, p0, LQQService/ReqFavorite;->cOpType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LQQService/ReqFavorite;->emSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LQQService/ReqFavorite;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
