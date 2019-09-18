.class public final Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body:[B

.field static cache_header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public body:[B

.field public header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->cache_header:Ljava/util/Map;

    .line 45
    const-string v0, ""

    .line 46
    const-string v1, ""

    .line 47
    sget-object v2, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->cache_header:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    .line 55
    sput-object v0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->cache_body:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    .line 16
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    .line 18
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    .line 16
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    .line 18
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    .line 27
    iput-object p2, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    .line 29
    iput-object p4, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    iget v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/a/wup/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    .line 60
    sget-object v0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->cache_header:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->statusCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(II)V

    .line 34
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->header:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Map;I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->body:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a([BI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketResponsePackage;->msg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 39
    :cond_0
    return-void
.end method
