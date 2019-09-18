.class public final Lcom/tencent/msf/service/protocol/e/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "ServerListInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->g:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->h:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBBBILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->g:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->h:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    .line 35
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    .line 36
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    .line 37
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    .line 38
    iput p6, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 39
    iput-object p7, p0, Lcom/tencent/msf/service/protocol/e/g;->g:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/e/g;->h:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    .line 60
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    .line 61
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    .line 62
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    .line 63
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    .line 64
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->g:Ljava/lang/String;

    .line 65
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->h:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/e/g;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget v0, p0, Lcom/tencent/msf/service/protocol/e/g;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/e/g;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    return-void
.end method
