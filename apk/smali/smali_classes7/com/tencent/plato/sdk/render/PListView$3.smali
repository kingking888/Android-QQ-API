.class Lcom/tencent/plato/sdk/render/PListView$3;
.super Ljava/lang/Object;
.source "PListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PListView;->attachItemEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PListView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x0

    .line 428
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$200(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$200(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v0

    .line 430
    .local v0, "elementId":I
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$300(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$300(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v2

    const-string v3, "longclick"

    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 441
    .end local v0    # "elementId":I
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$400(Lcom/tencent/plato/sdk/render/PListView;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$500(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$600(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    .line 435
    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$500(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    .line 436
    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$500(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    .line 437
    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PListView;->access$500(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v1

    const-string v2, "longclick"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/PListView$3;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/PListView;->access$500(Lcom/tencent/plato/sdk/render/PListView;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v3

    const-string v4, "longclick"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_0
.end method
