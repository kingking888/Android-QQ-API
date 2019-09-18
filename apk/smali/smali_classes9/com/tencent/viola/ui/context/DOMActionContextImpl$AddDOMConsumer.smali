.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;
.super Ljava/lang/Object;
.source "DOMActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/DomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/context/DOMActionContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddDOMConsumer"
.end annotation


# instance fields
.field final mRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/viola/ui/dom/DomObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    .local p2, "r":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 210
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$000(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$AddDOMConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v2}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$000(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/DomObject;

    .line 216
    .local v0, "rootDom":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->isFixed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    .end local v0    # "rootDom":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_0
    return-void
.end method
