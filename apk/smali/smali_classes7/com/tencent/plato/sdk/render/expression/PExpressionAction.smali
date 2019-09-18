.class public Lcom/tencent/plato/sdk/render/expression/PExpressionAction;
.super Ljava/lang/Object;
.source "PExpressionAction.java"


# instance fields
.field private context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

.field private exp:Lcom/tencent/plato/sdk/utils/expression/Expression;

.field private expression:Ljava/lang/String;

.field private property:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private refId:I

.field private runtime:Lcom/tencent/plato/IPlatoRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "refId"    # I
    .param p4, "property"    # Ljava/lang/String;
    .param p5, "expression"    # Ljava/lang/String;
    .param p6, "context"    # Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->runtime:Lcom/tencent/plato/IPlatoRuntime;

    .line 34
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->ref:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->refId:I

    .line 36
    iput-object p4, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->property:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->expression:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .line 40
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Expression;

    invoke-direct {v0, p5, p6}, Lcom/tencent/plato/sdk/utils/expression/Expression;-><init>(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->exp:Lcom/tencent/plato/sdk/utils/expression/Expression;

    .line 41
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 44
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->exp:Lcom/tencent/plato/sdk/utils/expression/Expression;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/utils/expression/Expression;->updateVariable()V

    .line 45
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->exp:Lcom/tencent/plato/sdk/utils/expression/Expression;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/utils/expression/Expression;->calculate()Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 47
    .local v0, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    const/4 v1, 0x0

    .line 48
    .local v1, "v":Lcom/tencent/plato/sdk/render/IPView;
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->ref:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/plato/sdk/GlobalContext;->getInstance()Lcom/tencent/plato/sdk/GlobalContext;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->runtime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/GlobalContext;->getRender(Lcom/tencent/plato/IPlatoRuntime;)Lcom/tencent/plato/sdk/render/Render;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->ref:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/Render;->getViewByItemName(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    .line 55
    :goto_0
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->property:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/plato/sdk/render/IPView;->setViewProperty(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)V

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/plato/sdk/GlobalContext;->getInstance()Lcom/tencent/plato/sdk/GlobalContext;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->runtime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/GlobalContext;->getRender(Lcom/tencent/plato/IPlatoRuntime;)Lcom/tencent/plato/sdk/render/Render;

    move-result-object v2

    iget v3, p0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->refId:I

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/Render;->getViewById(I)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    goto :goto_0
.end method
