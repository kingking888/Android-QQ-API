.class public final Lwf7/x;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static cg:[B

.field static ch:Lwf7/w;


# instance fields
.field public bH:I

.field public bZ:I

.field public ca:I

.field public cb:J

.field public cc:I

.field public cd:I

.field public ce:Lwf7/w;

.field public cf:I

.field public data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v1, 0x1

    new-array v1, v1, [B

    check-cast v1, [B

    sput-object v1, Lwf7/x;->cg:[B

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "__var_1":B
    sget-object v1, Lwf7/x;->cg:[B

    check-cast v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 63
    new-instance v1, Lwf7/w;

    invoke-direct {v1}, Lwf7/w;-><init>()V

    sput-object v1, Lwf7/x;->ch:Lwf7/w;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v2, p0, Lwf7/x;->bH:I

    .line 11
    iput v2, p0, Lwf7/x;->bZ:I

    .line 12
    iput v2, p0, Lwf7/x;->ca:I

    .line 13
    iput-object v3, p0, Lwf7/x;->data:[B

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/x;->cb:J

    .line 15
    iput v2, p0, Lwf7/x;->cc:I

    .line 16
    iput v2, p0, Lwf7/x;->cd:I

    .line 17
    iput-object v3, p0, Lwf7/x;->ce:Lwf7/w;

    .line 18
    iput v2, p0, Lwf7/x;->cf:I

    .line 21
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lwf7/x;

    invoke-direct {v0}, Lwf7/x;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 68
    iget v0, p0, Lwf7/x;->bH:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/x;->bH:I

    .line 69
    iget v0, p0, Lwf7/x;->bZ:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/x;->bZ:I

    .line 70
    iget v0, p0, Lwf7/x;->ca:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/x;->ca:I

    .line 71
    sget-object v0, Lwf7/x;->cg:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lwf7/x;->data:[B

    .line 72
    iget-wide v0, p0, Lwf7/x;->cb:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/x;->cb:J

    .line 73
    iget v0, p0, Lwf7/x;->cc:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/x;->cc:I

    .line 74
    iget v0, p0, Lwf7/x;->cd:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/x;->cd:I

    .line 75
    sget-object v0, Lwf7/x;->ch:Lwf7/w;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lwf7/w;

    iput-object v0, p0, Lwf7/x;->ce:Lwf7/w;

    .line 76
    iget v0, p0, Lwf7/x;->cf:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/x;->cf:I

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 28
    iget v0, p0, Lwf7/x;->bH:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    iget v0, p0, Lwf7/x;->bZ:I

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lwf7/x;->bZ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    :cond_0
    iget v0, p0, Lwf7/x;->ca:I

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lwf7/x;->ca:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    :cond_1
    iget-object v0, p0, Lwf7/x;->data:[B

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lwf7/x;->data:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    :cond_2
    iget-wide v0, p0, Lwf7/x;->cb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, p0, Lwf7/x;->cb:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    :cond_3
    iget v0, p0, Lwf7/x;->cc:I

    if-eqz v0, :cond_4

    .line 42
    iget v0, p0, Lwf7/x;->cc:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    :cond_4
    iget v0, p0, Lwf7/x;->cd:I

    if-eqz v0, :cond_5

    .line 45
    iget v0, p0, Lwf7/x;->cd:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    :cond_5
    iget-object v0, p0, Lwf7/x;->ce:Lwf7/w;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lwf7/x;->ce:Lwf7/w;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_6
    iget v0, p0, Lwf7/x;->cf:I

    if-eqz v0, :cond_7

    .line 51
    iget v0, p0, Lwf7/x;->cf:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    :cond_7
    return-void
.end method
