.class public final Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"


# static fields
.field static cache_detail:Ljava/util/Map;
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

.field static cache_preventEventCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sampleEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_sms:Ljava/lang/Object;


# instance fields
.field public detail:Ljava/util/Map;
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

.field public mId:B

.field public onOff:B

.field public preventEventCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sampleEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sms:Ljava/lang/Object;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 15
    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    .line 17
    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    .line 23
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BB",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 15
    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    .line 17
    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    .line 23
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    .line 35
    iput-byte p1, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    .line 36
    iput-byte p2, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    .line 37
    iput-object p3, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    .line 39
    iput-object p5, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 40
    iput-object p6, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 71
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    .line 72
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/beacon/a/wup/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_detail:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_detail:Ljava/util/Map;

    .line 77
    const-string v0, ""

    .line 78
    const-string v1, ""

    .line 79
    sget-object v2, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_detail:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_detail:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    .line 82
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    .line 85
    const-string v0, ""

    .line 86
    sget-object v1, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 92
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_sms:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_sms:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 95
    :cond_2
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    .line 98
    const-string v0, ""

    .line 99
    sget-object v1, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    sget-object v0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    .line 102
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 46
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->mId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 47
    iget-byte v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->onOff:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(BI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->detail:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Map;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Collection;I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sms:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sms:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/Object;I)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/strategy/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Collection;I)V

    .line 62
    :cond_2
    return-void
.end method
