.class public final Lcom/tencent/msf/service/protocol/g/k;
.super Lcom/qq/taf/jce/JceStruct;
.source "RegistQQVerifySmsCode_Req.java"


# static fields
.field static c:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/k;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/k;->a:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/msf/service/protocol/g/k;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/msf/service/protocol/g/k;->b:[B

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/k;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/tencent/msf/service/protocol/g/k;->c:[B

    if-nez v0, :cond_0

    .line 40
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/g/k;->c:[B

    .line 42
    sget-object v0, Lcom/tencent/msf/service/protocol/g/k;->c:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/g/k;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/g/k;->b:[B

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/k;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/g/k;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    return-void
.end method
