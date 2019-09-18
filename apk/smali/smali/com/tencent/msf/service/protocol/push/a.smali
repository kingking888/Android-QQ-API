.class public final Lcom/tencent/msf/service/protocol/push/a;
.super Lcom/qq/taf/jce/JceStruct;
.source "BindUin.java"


# static fields
.field static d:[B


# instance fields
.field public a:J

.field public b:[B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/push/a;->d:[B

    .line 39
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>(J[BI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    .line 23
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    .line 24
    iput-object p3, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    .line 25
    iput p4, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    .line 45
    sget-object v0, Lcom/tencent/msf/service/protocol/push/a;->d:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    .line 46
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/a;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/a;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
