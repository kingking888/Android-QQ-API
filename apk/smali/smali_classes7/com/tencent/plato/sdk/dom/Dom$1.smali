.class Lcom/tencent/plato/sdk/dom/Dom$1;
.super Ljava/lang/Object;
.source "Dom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/dom/Dom;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/dom/Dom;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/dom/Dom;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/plato/sdk/dom/Dom$1;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/plato/sdk/GlobalContext;->getInstance()Lcom/tencent/plato/sdk/GlobalContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom$1;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v1}, Lcom/tencent/plato/sdk/dom/Dom;->access$000(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/GlobalContext;->removeRender(Lcom/tencent/plato/IPlatoRuntime;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$1;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$100(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$1;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$100(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->quit()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$1;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$200(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/layout/LayoutEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$1;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$200(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/layout/LayoutEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/layout/LayoutEngine;->destroy()V

    .line 184
    :cond_1
    return-void
.end method
