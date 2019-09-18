.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;
.super Ljava/lang/Object;
.source "AEFilterExtender.java"


# static fields
.field private static final ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;


# instance fields
.field private extFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/openrender/AEFilterBase;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;

    return-object v0
.end method


# virtual methods
.method public getFilterClassList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/aekit/openrender/AEFilterBase;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public installFilter(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "filterClass"    # Ljava/lang/Class;

    .prologue
    .line 31
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v0, "filterClassList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tencent/aekit/openrender/AEFilterBase;>;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .end local v0    # "filterClassList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tencent/aekit/openrender/AEFilterBase;>;>;"
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public unInstallFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method

.method public unInstallFilter(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "filterClass"    # Ljava/lang/Class;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEFilterExtender;->extFilterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    return-void
.end method
