.class public final Lcom/tencent/msf/service/protocol/serverconfig/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "SsoServerListInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B

.field public d:B

.field public e:B

.field public f:I

.field public g:B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->h:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->i:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBBBIBLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 21
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->h:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->i:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    .line 37
    iput-byte p3, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    .line 38
    iput-byte p4, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    .line 39
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    .line 40
    iput p6, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 41
    iput-byte p7, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    .line 42
    iput-object p8, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->h:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->i:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 62
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    .line 64
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    .line 65
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    .line 66
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    .line 67
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    .line 68
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    .line 69
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->h:Ljava/lang/String;

    .line 70
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->i:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->c:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 51
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->d:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->g:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/serverconfig/j;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    return-void
.end method
