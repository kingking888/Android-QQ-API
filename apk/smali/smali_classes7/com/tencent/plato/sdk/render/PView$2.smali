.class Lcom/tencent/plato/sdk/render/PView$2;
.super Ljava/lang/Object;
.source "PView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PView;->attachEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PView;

.field final synthetic val$curNodeId:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PView;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PView;

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PView$2;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iput p2, p0, Lcom/tencent/plato/sdk/render/PView$2;->val$curNodeId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 345
    const-string v0, "MotionEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perf log --- onLongClick id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PView$2;->val$curNodeId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PView$2;->this$0:Lcom/tencent/plato/sdk/render/PView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PView$2;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PView$2;->val$curNodeId:I

    const-string v3, "longclick"

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/PView$2;->this$0:Lcom/tencent/plato/sdk/render/PView;

    invoke-static {v4}, Lcom/tencent/plato/sdk/render/PView;->access$000(Lcom/tencent/plato/sdk/render/PView;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    move-result-object v4

    iget v5, p0, Lcom/tencent/plato/sdk/render/PView$2;->val$curNodeId:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/plato/sdk/render/PView;->getClickInfo(Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;III)Lcom/tencent/plato/JSONWritableMap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 349
    const/4 v0, 0x0

    return v0
.end method
