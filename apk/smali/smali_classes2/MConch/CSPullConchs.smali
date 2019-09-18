.class public final LMConch/CSPullConchs;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public busiType:I

.field public cmdId:I

.field public reserved:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LMConch/CSPullConchs;->cmdId:I

    .line 15
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, LMConch/CSPullConchs;

    invoke-direct {v0}, LMConch/CSPullConchs;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget v0, p0, LMConch/CSPullConchs;->reserved:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/CSPullConchs;->reserved:I

    .line 36
    iget v0, p0, LMConch/CSPullConchs;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/CSPullConchs;->cmdId:I

    .line 37
    iget v0, p0, LMConch/CSPullConchs;->busiType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/CSPullConchs;->busiType:I

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, LMConch/CSPullConchs;->reserved:I

    if-eqz v0, :cond_0

    .line 23
    iget v0, p0, LMConch/CSPullConchs;->reserved:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    :cond_0
    iget v0, p0, LMConch/CSPullConchs;->cmdId:I

    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, LMConch/CSPullConchs;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    :cond_1
    iget v0, p0, LMConch/CSPullConchs;->busiType:I

    if-eqz v0, :cond_2

    .line 29
    iget v0, p0, LMConch/CSPullConchs;->busiType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    :cond_2
    return-void
.end method
