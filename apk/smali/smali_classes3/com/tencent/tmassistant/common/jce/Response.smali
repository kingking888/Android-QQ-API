.class public final Lcom/tencent/tmassistant/common/jce/Response;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body:[B

.field static cache_head:Lcom/tencent/tmassistant/common/jce/RspHead;


# instance fields
.field public body:[B

.field public head:Lcom/tencent/tmassistant/common/jce/RspHead;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/tencent/tmassistant/common/jce/RspHead;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/RspHead;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/Response;->cache_head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistant/common/jce/Response;->cache_body:[B

    .line 39
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->cache_body:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistant/common/jce/RspHead;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 21
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->cache_head:Lcom/tencent/tmassistant/common/jce/RspHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/RspHead;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    .line 45
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Response;->cache_body:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->head:Lcom/tencent/tmassistant/common/jce/RspHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 29
    return-void
.end method
