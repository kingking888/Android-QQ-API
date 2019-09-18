.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;
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
    name = "ApplyUpdateConsumer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;
    .param p2, "x1"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 3
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 256
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->hasUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->markUpdateSeen()V

    .line 258
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->isYoung()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->clone()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v0

    .line 260
    .local v0, "copy":Lcom/tencent/viola/ui/dom/DomObject;
    if-nez v0, :cond_1

    .line 283
    .end local v0    # "copy":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_0
    :goto_0
    return-void

    .line 263
    .restart local v0    # "copy":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_1
    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$300(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;-><init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
