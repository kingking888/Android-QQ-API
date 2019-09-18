.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$RemoveElementConsumer;
.super Ljava/lang/Object;
.source "DOMActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/DomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/context/DOMActionContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoveElementConsumer"
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


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
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
    .line 187
    .local p1, "r":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$RemoveElementConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 2
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$RemoveElementConsumer;->mRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method
