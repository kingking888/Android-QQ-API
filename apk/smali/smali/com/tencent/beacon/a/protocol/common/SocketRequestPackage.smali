.class public final Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->cache_header:Ljava/util/Map;

    .line 35
    const-string v0, ""

    .line 36
    const-string v1, ""

    .line 37
    sget-object v2, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->cache_header:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    .line 45
    sput-object v0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->cache_body:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->header:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->body:[B

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->header:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->body:[B

    .line 22
    iput-object p1, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->header:Ljava/util/Map;

    .line 23
    iput-object p2, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->body:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    sget-object v0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->cache_header:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->header:Ljava/util/Map;

    .line 50
    invoke-virtual {p1, v2, v2}, Lcom/tencent/beacon/a/wup/a;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->body:[B

    .line 51
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->header:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Map;I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/SocketRequestPackage;->body:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a([BI)V

    .line 29
    return-void
.end method
