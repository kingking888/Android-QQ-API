.class public final LProtocol/MConch/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public bD:Ljava/lang/String;

.field public bE:Ljava/lang/String;

.field public bF:I

.field public bG:I

.field public bgColor:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, LProtocol/MConch/j;->bD:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, LProtocol/MConch/j;->bE:Ljava/lang/String;

    .line 12
    iput v1, p0, LProtocol/MConch/j;->type:I

    .line 13
    iput v1, p0, LProtocol/MConch/j;->bF:I

    .line 14
    iput v1, p0, LProtocol/MConch/j;->bG:I

    .line 15
    iput v1, p0, LProtocol/MConch/j;->bgColor:I

    .line 18
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 21
    new-instance v0, LProtocol/MConch/j;

    invoke-direct {v0}, LProtocol/MConch/j;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LProtocol/MConch/j;->bD:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LProtocol/MConch/j;->bE:Ljava/lang/String;

    .line 49
    iget v0, p0, LProtocol/MConch/j;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/j;->type:I

    .line 50
    iget v0, p0, LProtocol/MConch/j;->bF:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/j;->bF:I

    .line 51
    iget v0, p0, LProtocol/MConch/j;->bG:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/j;->bG:I

    .line 52
    iget v0, p0, LProtocol/MConch/j;->bgColor:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LProtocol/MConch/j;->bgColor:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 25
    iget-object v0, p0, LProtocol/MConch/j;->bD:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LProtocol/MConch/j;->bD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    :cond_0
    iget-object v0, p0, LProtocol/MConch/j;->bE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, LProtocol/MConch/j;->bE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    :cond_1
    iget v0, p0, LProtocol/MConch/j;->type:I

    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, LProtocol/MConch/j;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    :cond_2
    iget v0, p0, LProtocol/MConch/j;->bF:I

    if-eqz v0, :cond_3

    .line 35
    iget v0, p0, LProtocol/MConch/j;->bF:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    :cond_3
    iget v0, p0, LProtocol/MConch/j;->bG:I

    if-eqz v0, :cond_4

    .line 38
    iget v0, p0, LProtocol/MConch/j;->bG:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    :cond_4
    iget v0, p0, LProtocol/MConch/j;->bgColor:I

    if-eqz v0, :cond_5

    .line 41
    iget v0, p0, LProtocol/MConch/j;->bgColor:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    :cond_5
    return-void
.end method
