.class public Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;
.super Ljava/lang/Object;
.source "AEDependencyManager.java"


# static fields
.field private static final ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;


# instance fields
.field private loadedDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private materialDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private notLoadedDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->materialDependencies:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->loadedDependencies:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->notLoadedDependencies:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->ourInstance:Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;

    return-object v0
.end method


# virtual methods
.method public getNotLoadedDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->notLoadedDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getUnloadedDependenciesCount()I
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->materialDependencies:Ljava/util/List;

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->notLoadedDependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 56
    :goto_0
    return v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->materialDependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    .local v0, "module":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->isDependencyLoaded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->notLoadedDependencies:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    .end local v0    # "module":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->notLoadedDependencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public isDependencyLoaded(Ljava/lang/String;)Z
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->loadedDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadDependency(Ljava/lang/String;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->loadedDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public setMaterialDependencies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->materialDependencies:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->notLoadedDependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    return-void
.end method

.method public unloadDependency(Ljava/lang/String;)V
    .locals 1
    .param p1, "moduleName"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/ttpicmodule/AEDependencyManager;->loadedDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
