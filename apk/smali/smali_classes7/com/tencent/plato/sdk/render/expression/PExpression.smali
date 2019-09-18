.class public Lcom/tencent/plato/sdk/render/expression/PExpression;
.super Ljava/lang/Object;
.source "PExpression.java"


# instance fields
.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/expression/PExpressionAction;",
            ">;"
        }
    .end annotation
.end field

.field private context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

.field private eventType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private refId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "ref"    # Ljava/lang/String;
    .param p4, "refId"    # I

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->actions:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    .line 40
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->name:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->eventType:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->ref:Ljava/lang/String;

    .line 43
    iput p4, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->refId:I

    .line 44
    return-void
.end method


# virtual methods
.method public addAction(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "refId"    # I
    .param p4, "property"    # Ljava/lang/String;
    .param p5, "expression"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v7, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->actions:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;

    iget-object v6, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;-><init>(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->actions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;

    .line 48
    .local v0, "action":Lcom/tencent/plato/sdk/render/expression/PExpressionAction;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/expression/PExpressionAction;->execute()V

    goto :goto_0

    .line 50
    .end local v0    # "action":Lcom/tencent/plato/sdk/render/expression/PExpressionAction;
    :cond_0
    return-void
.end method

.method public getContext()Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/plato/sdk/render/expression/PExpression;->refId:I

    return v0
.end method
