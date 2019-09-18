.class public Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
.super Ljava/lang/Object;
.source "ExpressionContext.java"

# interfaces
.implements Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Imp"
.end annotation


# instance fields
.field private context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

.field private variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/utils/expression/Operand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->variables:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    return-void
.end method


# virtual methods
.method public addVariable(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    .locals 1
    .param p1, "variable"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/tencent/plato/sdk/utils/expression/Operand;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->variables:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p0
.end method

.method public attachContext(Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    .locals 0
    .param p1, "context"    # Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .line 24
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 7
    .param p1, "val"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 32
    .local v2, "num":I
    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(I)Lcom/tencent/plato/sdk/utils/expression/Operand;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 70
    .end local v2    # "num":I
    :cond_0
    :goto_0
    return-object v2

    .line 33
    :catch_0
    move-exception v5

    .line 38
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 39
    .local v2, "num":D
    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_0

    .line 40
    .end local v2    # "num":D
    :catch_1
    move-exception v5

    .line 44
    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\'"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\""

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 46
    .local v4, "str":Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v2

    goto :goto_0

    .line 50
    .end local v4    # "str":Ljava/lang/String;
    :cond_3
    const-string v5, "true"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "false"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 52
    .local v0, "bool":Z
    invoke-static {v0}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Z)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v2

    goto :goto_0

    .line 56
    .end local v0    # "bool":Z
    :cond_5
    iget-object v5, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    if-eqz v5, :cond_6

    .line 57
    iget-object v5, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    invoke-interface {v5, p1}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;->getValue(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v2

    .line 58
    .local v2, "num":Lcom/tencent/plato/sdk/utils/expression/Operand;
    if-nez v2, :cond_0

    .line 64
    .end local v2    # "num":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_6
    iget-object v5, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->variables:Ljava/util/Map;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->variables:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 65
    invoke-static {p1, v6}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v1

    .line 66
    .local v1, "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    iget-object v5, p0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;->variables:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/utils/expression/Operand;

    invoke-virtual {v1, v5}, Lcom/tencent/plato/sdk/utils/expression/Operand;->assign(Lcom/tencent/plato/sdk/utils/expression/Operand;)V

    move-object v2, v1

    .line 67
    goto :goto_0

    .line 70
    .end local v1    # "ret":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_7
    invoke-static {p1, v6}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(Ljava/lang/String;I)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v2

    goto/16 :goto_0
.end method
