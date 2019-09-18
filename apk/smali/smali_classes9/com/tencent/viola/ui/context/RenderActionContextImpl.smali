.class public Lcom/tencent/viola/ui/context/RenderActionContextImpl;
.super Ljava/lang/Object;
.source "RenderActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/context/RenderActionContext;


# instance fields
.field private mInstanceWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/viola/core/ViolaInstance;",
            ">;"
        }
    .end annotation
.end field

.field private mRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mInstanceWeakReference:Ljava/lang/ref/WeakReference;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    .line 63
    iget-object v3, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mInstanceWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 64
    iget-object v3, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 65
    iget-object v3, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 69
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    goto :goto_0

    .line 73
    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;"
    :cond_1
    iget-object v3, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 75
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;>;>;"
    :cond_2
    return-void
.end method

.method public getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    return-object v0
.end method

.method public getInstance()Lcom/tencent/viola/core/ViolaInstance;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mInstanceWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mInstanceWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/core/ViolaInstance;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRegistryComponents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/baseComponent/VComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    return-object v0
.end method

.method public registerComponent(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "comp"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/lang/Object;

    .prologue
    .line 37
    iget-object v1, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 38
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateExtra(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setLayout(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    .line 27
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayout(Lcom/tencent/viola/ui/dom/DomObject;)V

    goto :goto_0
.end method

.method public unregisterComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/viola/ui/context/RenderActionContextImpl;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent;

    return-object v0
.end method
