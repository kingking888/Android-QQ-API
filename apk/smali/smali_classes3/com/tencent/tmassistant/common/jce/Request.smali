.class public final Lcom/tencent/tmassistant/common/jce/Request;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body:[B

.field static cache_head:Lcom/tencent/tmassistant/common/jce/ReqHead;


# instance fields
.field public body:[B

.field public head:Lcom/tencent/tmassistant/common/jce/ReqHead;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/tencent/tmassistant/common/jce/ReqHead;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/ReqHead;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/Request;->cache_head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/tmassistant/common/jce/Request;->cache_body:[B

    .line 42
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Request;->cache_body:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmassistant/common/jce/ReqHead;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    .line 13
    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 21
    iput-object p1, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    .line 22
    iput-object p2, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Request;->cache_head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/ReqHead;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    .line 48
    sget-object v0, Lcom/tencent/tmassistant/common/jce/Request;->cache_body:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->head:Lcom/tencent/tmassistant/common/jce/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 32
    :cond_0
    return-void
.end method
