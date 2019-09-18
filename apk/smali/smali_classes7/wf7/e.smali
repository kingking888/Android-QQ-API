.class public final Lwf7/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public C:I

.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 10
    iput v1, p0, Lwf7/e;->C:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lwf7/e;->ah:Ljava/lang/String;

    .line 12
    iput v1, p0, Lwf7/e;->ai:I

    .line 13
    iput v1, p0, Lwf7/e;->aj:I

    .line 16
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Lwf7/e;->C:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/e;->C:I

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/e;->ah:Ljava/lang/String;

    .line 35
    iget v0, p0, Lwf7/e;->ai:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/e;->ai:I

    .line 36
    iget v0, p0, Lwf7/e;->aj:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/e;->aj:I

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 19
    iget v0, p0, Lwf7/e;->C:I

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lwf7/e;->C:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 22
    :cond_0
    iget-object v0, p0, Lwf7/e;->ah:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lwf7/e;->ah:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 25
    :cond_1
    iget v0, p0, Lwf7/e;->ai:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    iget v0, p0, Lwf7/e;->aj:I

    if-eqz v0, :cond_2

    .line 27
    iget v0, p0, Lwf7/e;->aj:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    :cond_2
    return-void
.end method
