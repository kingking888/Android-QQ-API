.class public final LProtocol/MConch/b;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public bh:I

.field public bi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v0, p0, LProtocol/MConch/b;->bh:I

    .line 11
    iput v0, p0, LProtocol/MConch/b;->bi:I

    .line 14
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 17
    new-instance v0, LProtocol/MConch/b;

    invoke-direct {v0}, LProtocol/MConch/b;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, LProtocol/MConch/b;->bh:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/b;->bh:I

    .line 32
    iget v0, p0, LProtocol/MConch/b;->bi:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/b;->bi:I

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 21
    iget v0, p0, LProtocol/MConch/b;->bh:I

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, LProtocol/MConch/b;->bh:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 24
    :cond_0
    iget v0, p0, LProtocol/MConch/b;->bi:I

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, LProtocol/MConch/b;->bi:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 27
    :cond_1
    return-void
.end method
