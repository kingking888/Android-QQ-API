.class public final LProtocol/MConch/c;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static bn:[B

.field static bo:LProtocol/MConch/i;

.field static bp:LProtocol/MConch/j;


# instance fields
.field public bi:I

.field public bj:[B

.field public bk:I

.field public bl:LProtocol/MConch/i;

.field public bm:LProtocol/MConch/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, LProtocol/MConch/c;->bn:[B

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "__var_1":B
    sget-object v1, LProtocol/MConch/c;->bn:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 48
    new-instance v1, LProtocol/MConch/i;

    invoke-direct {v1}, LProtocol/MConch/i;-><init>()V

    sput-object v1, LProtocol/MConch/c;->bo:LProtocol/MConch/i;

    .line 50
    new-instance v1, LProtocol/MConch/j;

    invoke-direct {v1}, LProtocol/MConch/j;-><init>()V

    sput-object v1, LProtocol/MConch/c;->bp:LProtocol/MConch/j;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v1, p0, LProtocol/MConch/c;->bi:I

    .line 11
    iput-object v0, p0, LProtocol/MConch/c;->bj:[B

    .line 12
    iput v1, p0, LProtocol/MConch/c;->bk:I

    .line 13
    iput-object v0, p0, LProtocol/MConch/c;->bl:LProtocol/MConch/i;

    .line 14
    iput-object v0, p0, LProtocol/MConch/c;->bm:LProtocol/MConch/j;

    .line 17
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 20
    new-instance v0, LProtocol/MConch/c;

    invoke-direct {v0}, LProtocol/MConch/c;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, LProtocol/MConch/c;->bi:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/c;->bi:I

    .line 56
    sget-object v0, LProtocol/MConch/c;->bn:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LProtocol/MConch/c;->bj:[B

    .line 57
    iget v0, p0, LProtocol/MConch/c;->bk:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/c;->bk:I

    .line 58
    sget-object v0, LProtocol/MConch/c;->bo:LProtocol/MConch/i;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LProtocol/MConch/i;

    iput-object v0, p0, LProtocol/MConch/c;->bl:LProtocol/MConch/i;

    .line 59
    sget-object v0, LProtocol/MConch/c;->bp:LProtocol/MConch/j;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LProtocol/MConch/j;

    iput-object v0, p0, LProtocol/MConch/c;->bm:LProtocol/MConch/j;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget v0, p0, LProtocol/MConch/c;->bi:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget-object v0, p0, LProtocol/MConch/c;->bj:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LProtocol/MConch/c;->bj:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    :cond_0
    iget v0, p0, LProtocol/MConch/c;->bk:I

    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, LProtocol/MConch/c;->bk:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    :cond_1
    iget-object v0, p0, LProtocol/MConch/c;->bl:LProtocol/MConch/i;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, LProtocol/MConch/c;->bl:LProtocol/MConch/i;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_2
    iget-object v0, p0, LProtocol/MConch/c;->bm:LProtocol/MConch/j;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, LProtocol/MConch/c;->bm:LProtocol/MConch/j;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_3
    return-void
.end method
