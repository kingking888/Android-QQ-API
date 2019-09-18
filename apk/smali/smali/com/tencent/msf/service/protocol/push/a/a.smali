.class public final Lcom/tencent/msf/service/protocol/push/a/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "IpPort.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 26
    iput p3, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 27
    iput-object p4, p0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/push/a/a;->d:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    .line 49
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->d:[B

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->d:[B

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a/a;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    :cond_1
    return-void
.end method
