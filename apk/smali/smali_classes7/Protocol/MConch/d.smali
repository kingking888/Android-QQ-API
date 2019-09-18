.class public final LProtocol/MConch/d;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public bi:I

.field public bk:I

.field public bt:J

.field public bu:J

.field public bv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput-wide v2, p0, LProtocol/MConch/d;->bt:J

    .line 11
    iput-wide v2, p0, LProtocol/MConch/d;->bu:J

    .line 12
    iput v0, p0, LProtocol/MConch/d;->bk:I

    .line 13
    iput v0, p0, LProtocol/MConch/d;->bi:I

    .line 14
    iput v0, p0, LProtocol/MConch/d;->bv:I

    .line 17
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 20
    new-instance v0, LProtocol/MConch/d;

    invoke-direct {v0}, LProtocol/MConch/d;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-wide v0, p0, LProtocol/MConch/d;->bt:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LProtocol/MConch/d;->bt:J

    .line 42
    iget-wide v0, p0, LProtocol/MConch/d;->bu:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LProtocol/MConch/d;->bu:J

    .line 43
    iget v0, p0, LProtocol/MConch/d;->bk:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/d;->bk:I

    .line 44
    iget v0, p0, LProtocol/MConch/d;->bi:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/d;->bi:I

    .line 45
    iget v0, p0, LProtocol/MConch/d;->bv:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/d;->bv:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    const-wide/16 v4, 0x0

    .line 24
    iget-wide v0, p0, LProtocol/MConch/d;->bt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, LProtocol/MConch/d;->bt:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 27
    :cond_0
    iget-wide v0, p0, LProtocol/MConch/d;->bu:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 28
    iget-wide v0, p0, LProtocol/MConch/d;->bu:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    :cond_1
    iget v0, p0, LProtocol/MConch/d;->bk:I

    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, LProtocol/MConch/d;->bk:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    :cond_2
    iget v0, p0, LProtocol/MConch/d;->bi:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LProtocol/MConch/d;->bv:I

    if-eqz v0, :cond_3

    .line 35
    iget v0, p0, LProtocol/MConch/d;->bv:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    :cond_3
    return-void
.end method
