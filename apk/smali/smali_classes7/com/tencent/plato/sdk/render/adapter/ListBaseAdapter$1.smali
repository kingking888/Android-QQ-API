.class Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;
.super Ljava/lang/Object;
.source "ListBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->updateTouchEventAndAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

.field final synthetic val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    iput-object p2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    const-string v2, "click"

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->this$0:Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    invoke-static {v3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;->val$curData:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/plato/sdk/render/PView;->getClickInfo(Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;->fireChildViewEvent(ILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 250
    :cond_0
    return-void
.end method
