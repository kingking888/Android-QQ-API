.class Lcom/tencent/plato/sdk/dom/Dom$2;
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
    .line 187
    iput-object p1, p0, Lcom/tencent/plato/sdk/dom/Dom$2;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$2;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$300(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$2;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$300(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/render/Render;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/Render;->destory()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$2;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$400(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom$2;->this$0:Lcom/tencent/plato/sdk/dom/Dom;

    invoke-static {v0}, Lcom/tencent/plato/sdk/dom/Dom;->access$400(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement;->destroy()V

    .line 196
    :cond_1
    return-void
.end method
