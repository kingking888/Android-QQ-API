.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyStyleConsumer;
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
    name = "ApplyStyleConsumer"
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
    .line 228
    .local p2, "r":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;>;"
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyStyleConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyStyleConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v0

    .line 246
    .local v0, "style":Lcom/tencent/viola/ui/dom/Style;
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getStyle()Lcom/tencent/viola/ui/dom/Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/Style;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->applyStyleToNode()V

    .line 249
    :cond_0
    return-void
.end method
