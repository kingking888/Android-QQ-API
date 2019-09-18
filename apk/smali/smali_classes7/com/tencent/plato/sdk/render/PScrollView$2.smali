.class Lcom/tencent/plato/sdk/render/PScrollView$2;
.super Ljava/lang/Object;
.source "PScrollView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PScrollView;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PScrollView$2;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "oldx"    # I
    .param p5, "oldy"    # I

    .prologue
    const/4 v6, 0x1

    .line 250
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$2;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PScrollView;->access$100(Lcom/tencent/plato/sdk/render/PScrollView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView$2;->this$0:Lcom/tencent/plato/sdk/render/PScrollView;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PScrollView;->access$200(Lcom/tencent/plato/sdk/render/PScrollView;)Ljava/util/Map;

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

    .line 252
    .local v1, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getContext()Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    move-result-object v0

    .line 253
    .local v0, "expressContext":Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    const-string v3, "scrollX"

    invoke-static {p2, v6}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(IZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 254
    const-string v3, "scrollY"

    invoke-static {p3, v6}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(IZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 255
    const-string v3, "offsetX"

    invoke-static {p2, v6}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(IZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 256
    const-string v3, "offsetY"

    invoke-static {p3, v6}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(IZ)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 257
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/expression/PExpression;->execute()V

    goto :goto_0

    .line 260
    .end local v0    # "expressContext":Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    .end local v1    # "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    :cond_0
    return-void
.end method

.method public onScrollStopped(Landroid/view/View;II)V
    .locals 0
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 265
    return-void
.end method
