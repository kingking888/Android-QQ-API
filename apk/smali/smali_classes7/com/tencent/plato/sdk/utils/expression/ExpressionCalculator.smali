.class public Lcom/tencent/plato/sdk/utils/expression/ExpressionCalculator;
.super Ljava/lang/Object;
.source "ExpressionCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculate(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "expression"    # Ljava/lang/String;

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Expression;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/utils/expression/Expression;-><init>(Ljava/lang/String;)V

    .line 16
    .local v0, "expressionInstance":Lcom/tencent/plato/sdk/utils/expression/Expression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/utils/expression/Expression;->calculate()Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v1

    return-object v1
.end method

.method public static calculate(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 2
    .param p0, "expression"    # Ljava/lang/String;
    .param p1, "context"    # Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/Expression;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/utils/expression/Expression;-><init>(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)V

    .line 27
    .local v0, "expressionInstance":Lcom/tencent/plato/sdk/utils/expression/Expression;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/utils/expression/Expression;->calculate()Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v1

    return-object v1
.end method
