.class Lcom/tencent/plato/sdk/element/PSpanElement$1;
.super Ljava/lang/Object;
.source "PSpanElement.java"

# interfaces
.implements Lcom/tencent/plato/sdk/IFontLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/element/PSpanElement;->createTextCell(Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;Lcom/tencent/plato/sdk/element/IElement;Ljava/lang/String;)Lcom/tencent/plato/sdk/element/celltext/cell/RenderableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

.field final synthetic val$element:Lcom/tencent/plato/sdk/element/IElement;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/element/PSpanElement;Lcom/tencent/plato/sdk/element/IElement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/PSpanElement;

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSpanElement$1;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    iput-object p2, p0, Lcom/tencent/plato/sdk/element/PSpanElement$1;->val$element:Lcom/tencent/plato/sdk/element/IElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "fontFamily"    # Ljava/lang/String;

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement$1;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v0, :cond_1

    .line 492
    const-string v0, "IFontLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load font result, success ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFamily "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rootText refId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PSpanElement$1;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/LayoutNode;->element()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-static {}, Lcom/tencent/plato/sdk/element/text/TextUtil;->getInstance()Lcom/tencent/plato/sdk/element/text/TextUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/element/text/TextUtil;->removeCache(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement$1;->this$0:Lcom/tencent/plato/sdk/element/PSpanElement;

    iget-object v0, v0, Lcom/tencent/plato/sdk/element/PSpanElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$000(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 495
    invoke-static {p2}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$100(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PSpanElement$1;->val$element:Lcom/tencent/plato/sdk/element/IElement;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/plato/sdk/dom/IDom;->refreshSurface()V

    .line 497
    invoke-static {p2}, Lcom/tencent/plato/sdk/element/PSpanElement;->access$200(Ljava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const-string v0, "IFontLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load font success, fontFamily "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refresh surface fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
