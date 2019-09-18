.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;
.super Ljava/lang/Object;
.source "DOMActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/DomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/context/DOMActionContextImpl;->layout(Lcom/tencent/viola/ui/dom/DomObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 1
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->hasUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$1;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$400(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->layoutBefore()V

    goto :goto_0
.end method
