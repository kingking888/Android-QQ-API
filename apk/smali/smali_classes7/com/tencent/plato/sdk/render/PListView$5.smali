.class Lcom/tencent/plato/sdk/render/PListView$5;
.super Ljava/lang/Object;
.source "PListView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/PListView$PListViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PListView;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
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
    .line 520
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PListView$5;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;I)V
    .locals 8
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "offset"    # I

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 524
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView$5;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PListView;->access$2400(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView$5;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PListView;->access$2500(Lcom/tencent/plato/sdk/render/PListView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/expression/PExpression;

    .line 526
    .local v1, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getContext()Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    move-result-object v0

    .line 527
    .local v0, "expressContext":Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    const-string v3, "scrollX"

    invoke-static {v6}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 528
    const-string v3, "scrollY"

    invoke-static {p2, v7}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(IZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 529
    const-string v3, "offsetX"

    invoke-static {v6}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 530
    const-string v3, "offsetY"

    invoke-static {p2, v7}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(IZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 531
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_0

    .line 534
    .end local v0    # "expressContext":Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    .end local v1    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_0
    return-void
.end method
