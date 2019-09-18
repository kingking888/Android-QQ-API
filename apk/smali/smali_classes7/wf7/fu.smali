.class public final Lwf7/fu;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public id:I

.field public networkId:I

.field public security:I

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 4
    iput v1, p0, Lwf7/fu;->id:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lwf7/fu;->ssid:Ljava/lang/String;

    .line 6
    iput v1, p0, Lwf7/fu;->security:I

    .line 7
    iput v1, p0, Lwf7/fu;->networkId:I

    .line 10
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 29
    iget v0, p0, Lwf7/fu;->id:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/fu;->id:I

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/fu;->ssid:Ljava/lang/String;

    .line 31
    iget v0, p0, Lwf7/fu;->security:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/fu;->security:I

    .line 32
    iget v0, p0, Lwf7/fu;->networkId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lwf7/fu;->networkId:I

    .line 33
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 13
    iget v0, p0, Lwf7/fu;->id:I

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lwf7/fu;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 16
    :cond_0
    iget-object v0, p0, Lwf7/fu;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lwf7/fu;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 19
    :cond_1
    iget v0, p0, Lwf7/fu;->security:I

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lwf7/fu;->security:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 22
    :cond_2
    iget v0, p0, Lwf7/fu;->networkId:I

    if-eqz v0, :cond_3

    .line 23
    iget v0, p0, Lwf7/fu;->networkId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    :cond_3
    return-void
.end method
