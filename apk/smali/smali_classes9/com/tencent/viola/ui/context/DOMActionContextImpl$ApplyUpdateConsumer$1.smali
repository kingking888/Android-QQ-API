.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;
.super Ljava/lang/Object;
.source "DOMActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/action/IRenderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->accept(Lcom/tencent/viola/ui/dom/DomObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

.field final synthetic val$copy:Lcom/tencent/viola/ui/dom/DomObject;

.field final synthetic val$dom:Lcom/tencent/viola/ui/dom/DomObject;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    iput-object p2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$copy:Lcom/tencent/viola/ui/dom/DomObject;

    iput-object p3, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$dom:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    iget-object v0, v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$100(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    iget-object v0, v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$100(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    iget-object v1, v1, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$200(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$copy:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$dom:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/ViolaRenderManager;->setLayout(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$copy:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/dom/DomObject;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    iget-object v0, v0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$100(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->this$1:Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;

    iget-object v1, v1, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v1}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$200(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$copy:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$ApplyUpdateConsumer$1;->val$copy:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/dom/DomObject;->getExtra()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/viola/core/ViolaRenderManager;->setExtra(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const-string v0, "setLayout & setExtra"

    return-object v0
.end method
