.class public final Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/protocol/event/EventRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/beacon/a/protocol/event/EventRecord;",
            ">;"
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

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->list:Ljava/util/ArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->cache_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->cache_list:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lcom/tencent/beacon/a/protocol/event/EventRecord;

    invoke-direct {v0}, Lcom/tencent/beacon/a/protocol/event/EventRecord;-><init>()V

    .line 34
    sget-object v1, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->cache_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->cache_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->list:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecordPackage;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/util/Collection;I)V

    .line 24
    return-void
.end method
