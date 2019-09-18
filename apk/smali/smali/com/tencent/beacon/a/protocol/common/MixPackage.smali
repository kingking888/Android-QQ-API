.class public final Lcom/tencent/beacon/a/protocol/common/MixPackage;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_mixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public mixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->mixMap:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    sget-object v0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->cache_mixMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->cache_mixMap:Ljava/util/Map;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    .line 36
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 37
    sget-object v1, Lcom/tencent/beacon/a/protocol/common/MixPackage;->cache_mixMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->cache_mixMap:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->mixMap:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/common/MixPackage;->mixMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Map;I)V

    .line 24
    return-void
.end method
