.class public final Lwf7/ae;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cg:[B

.field static cq:Lwf7/ad;


# instance fields
.field public bH:I

.field public bZ:I

.field public ca:I

.field public cc:I

.field public cd:I

.field public cf:I

.field public cp:Lwf7/ad;

.field public data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, Lwf7/ae;->cg:[B

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "__var_2":B
    sget-object v1, Lwf7/ae;->cg:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 57
    new-instance v1, Lwf7/ad;

    invoke-direct {v1}, Lwf7/ad;-><init>()V

    sput-object v1, Lwf7/ae;->cq:Lwf7/ad;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v0, p0, Lwf7/ae;->bH:I

    .line 11
    iput v0, p0, Lwf7/ae;->bZ:I

    .line 12
    iput v0, p0, Lwf7/ae;->ca:I

    .line 13
    iput v0, p0, Lwf7/ae;->cc:I

    .line 14
    iput v0, p0, Lwf7/ae;->cd:I

    .line 15
    iput-object v1, p0, Lwf7/ae;->data:[B

    .line 16
    iput-object v1, p0, Lwf7/ae;->cp:Lwf7/ad;

    .line 17
    iput v0, p0, Lwf7/ae;->cf:I

    .line 20
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lwf7/ae;

    invoke-direct {v0}, Lwf7/ae;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget v0, p0, Lwf7/ae;->bH:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ae;->bH:I

    .line 63
    iget v0, p0, Lwf7/ae;->bZ:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ae;->bZ:I

    .line 64
    iget v0, p0, Lwf7/ae;->ca:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ae;->ca:I

    .line 65
    iget v0, p0, Lwf7/ae;->cc:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ae;->cc:I

    .line 66
    iget v0, p0, Lwf7/ae;->cd:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ae;->cd:I

    .line 67
    sget-object v0, Lwf7/ae;->cg:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lwf7/ae;->data:[B

    .line 68
    sget-object v0, Lwf7/ae;->cq:Lwf7/ad;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/ad;

    iput-object v0, p0, Lwf7/ae;->cp:Lwf7/ad;

    .line 69
    iget v0, p0, Lwf7/ae;->cf:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/ae;->cf:I

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget v0, p0, Lwf7/ae;->bH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, Lwf7/ae;->bZ:I

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, Lwf7/ae;->bZ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    :cond_0
    iget v0, p0, Lwf7/ae;->ca:I

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lwf7/ae;->ca:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    :cond_1
    iget v0, p0, Lwf7/ae;->cc:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, Lwf7/ae;->cd:I

    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Lwf7/ae;->cd:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    :cond_2
    iget-object v0, p0, Lwf7/ae;->data:[B

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lwf7/ae;->data:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 41
    :cond_3
    iget-object v0, p0, Lwf7/ae;->cp:Lwf7/ad;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lwf7/ae;->cp:Lwf7/ad;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_4
    iget v0, p0, Lwf7/ae;->cf:I

    if-eqz v0, :cond_5

    .line 45
    iget v0, p0, Lwf7/ae;->cf:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    :cond_5
    return-void
.end method
