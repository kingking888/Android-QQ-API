.class public final Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cloudParas:Ljava/util/Map;
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

.field static cache_moduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cloudParas:Ljava/util/Map;
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

.field public moduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public queryInterval:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 30
    iput p2, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    .line 31
    iput-object p3, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;

    invoke-direct {v0}, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;-><init>()V

    .line 55
    sget-object v1, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 58
    iget v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/a/wup/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    .line 63
    const-string v0, ""

    .line 64
    const-string v1, ""

    .line 65
    sget-object v2, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 68
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->queryInterval:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(II)V

    .line 39
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/CommonStrategy;->cloudParas:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Map;I)V

    .line 44
    :cond_0
    return-void
.end method
