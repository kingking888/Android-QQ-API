.class public Lcom/tencent/plato/sdk/utils/expression/Expression;
.super Ljava/lang/Object;
.source "Expression.java"


# static fields
.field private static final STATE_BEGIN:I = 0x0

.field private static final STATE_OPERTOR:I = 0x3

.field private static final STATE_STRING:I = 0x1

.field private static final STATE_STRING_SLASH:I = 0x2

.field private static operatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

.field private expression:Ljava/lang/String;

.field private reversePolishTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0xd

    const/4 v4, 0x6

    const/4 v3, 0x5

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "rgba"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "rgb"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "min"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "max"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "+"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "-"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "*"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "/"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "("

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, ")"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "!"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "`"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "&"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "|"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "=="

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "!="

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, ">"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, ">="

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "<"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "<="

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, ","

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "?:"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "?"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, ":"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    const-string v1, "="

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/utils/expression/Expression;-><init>(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;)V
    .locals 3
    .param p1, "expression"    # Ljava/lang/String;
    .param p2, "context"    # Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->tokens:Ljava/util/ArrayList;

    .line 14
    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->reversePolishTokens:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .line 224
    iput-object p2, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .line 225
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext$Imp;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    .line 229
    :cond_0
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/utils/expression/Expression;->tokenize(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->tokens:Ljava/util/ArrayList;

    .line 231
    iget-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->tokens:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/utils/expression/Expression;->generateReversePolish(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    .local v0, "reversePolishTokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/utils/expression/Expression;->convert(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->reversePolishTokens:Ljava/util/ArrayList;

    .line 236
    return-void
.end method

.method private convert(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    .local p1, "tokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v1, "reversePolishToken":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 342
    .local v2, "token":Ljava/lang/String;
    sget-object v4, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 343
    iget-object v4, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    invoke-interface {v4, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;->getValue(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v0

    .line 344
    .local v0, "obj":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    .end local v0    # "obj":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    .end local v2    # "token":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method private endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .param p3, "operator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    .local p1, "tokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method private generateReversePolish(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/sdk/utils/expression/ExpressionException;
        }
    .end annotation

    .prologue
    .line 247
    .local p1, "tokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 248
    .local v6, "operatorStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 249
    .local v5, "numberStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 250
    .local v4, "last":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 252
    .local v10, "token":Ljava/lang/String;
    sget-object v11, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 253
    invoke-virtual {v5, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_1
    move-object v4, v10

    .line 322
    goto :goto_0

    .line 260
    :cond_1
    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 261
    if-nez v4, :cond_3

    .line 262
    const-string v10, "`"

    .line 269
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 270
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 263
    :cond_3
    sget-object v11, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 265
    const-string v11, ")"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 266
    const-string v10, "`"

    goto :goto_2

    .line 273
    :cond_4
    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 274
    const/4 v7, 0x0

    .line 276
    .local v7, "popToken":Ljava/lang/String;
    :goto_3
    :try_start_0
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const-string v11, "("

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 277
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 280
    :catch_0
    move-exception v2

    .line 281
    .local v2, "e":Ljava/util/EmptyStackException;
    new-instance v11, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invalid expression:  \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' , \u8868\u8fbe\u5f0f\u9519\u8bef\uff0c\u7f3a\u5c11\'(\'\u3002"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    .line 286
    .end local v2    # "e":Ljava/util/EmptyStackException;
    .end local v7    # "popToken":Ljava/lang/String;
    :cond_5
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 287
    const/4 v7, 0x0

    .line 289
    .restart local v7    # "popToken":Ljava/lang/String;
    :goto_4
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    const-string v11, "?"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 290
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 294
    :catch_1
    move-exception v2

    .line 295
    .restart local v2    # "e":Ljava/util/EmptyStackException;
    new-instance v11, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invalid expression:  \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' , \u8868\u8fbe\u5f0f\u9519\u8bef\uff0c\u4e09\u76ee\u8fd0\u7b97\u7b26\u7f3a\u5c11\'?\'\u3002"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v2}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    .line 292
    .end local v2    # "e":Ljava/util/EmptyStackException;
    :cond_6
    :try_start_2
    const-string v11, "?:"

    invoke-virtual {v6, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 300
    .end local v7    # "popToken":Ljava/lang/String;
    :cond_7
    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 301
    move-object v4, v10

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_8
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 307
    .local v8, "preOperator":Ljava/lang/String;
    const-string v11, "("

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 308
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 311
    :cond_9
    sget-object v11, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v11, Lcom/tencent/plato/sdk/utils/expression/Expression;->operatorMap:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v13, v11, :cond_a

    .line 312
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 316
    :cond_a
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 324
    .end local v8    # "preOperator":Ljava/lang/String;
    .end local v10    # "token":Ljava/lang/String;
    :cond_b
    :goto_5
    invoke-virtual {v6}, Ljava/util/Stack;->empty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 325
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 327
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .local v9, "resArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/Stack;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 329
    .local v1, "array":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_6
    array-length v11, v1

    if-ge v3, v11, :cond_d

    .line 330
    aget-object v11, v1, v3

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 333
    :cond_d
    return-object v9
.end method

.method private tokenize(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x27

    const/16 v8, 0x3d

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v6, "tokens":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 84
    .local v3, "len":I
    const/4 v5, 0x0

    .line 85
    .local v5, "state":I
    const/4 v2, 0x0

    .line 86
    .local v2, "leftOperator":C
    :goto_0
    if-ge v1, v3, :cond_4

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 88
    .local v0, "c":C
    packed-switch v5, :pswitch_data_0

    .line 200
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_0

    .line 90
    :pswitch_0
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :sswitch_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_1

    .line 106
    :sswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :sswitch_2
    const/4 v5, 0x3

    .line 113
    move v2, v0

    .line 114
    goto :goto_1

    .line 122
    :pswitch_1
    sparse-switch v0, :sswitch_data_1

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 124
    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_1

    .line 128
    :sswitch_4
    const/4 v5, 0x2

    .line 129
    goto :goto_1

    .line 137
    :pswitch_2
    sparse-switch v0, :sswitch_data_2

    .line 147
    new-instance v7, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid expression:  \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' , \u8f6c\u4e49\u5b57\u7b26\u4e0d\u5339\u914d"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v7, v8, v9}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 139
    :sswitch_5
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_1

    .line 143
    :sswitch_6
    const/16 v7, 0x5c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 153
    :pswitch_3
    sparse-switch v2, :sswitch_data_3

    goto :goto_1

    .line 165
    :sswitch_7
    if-ne v0, v8, :cond_1

    .line 166
    const-string v7, "!="

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    const/4 v5, 0x0

    goto :goto_1

    .line 155
    :sswitch_8
    if-ne v0, v8, :cond_0

    .line 156
    const-string v7, "=="

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    const/4 v5, 0x0

    goto :goto_1

    .line 159
    :cond_0
    const-string v7, "="

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    const/4 v5, 0x0

    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 163
    goto :goto_1

    .line 169
    :cond_1
    const-string v7, "!"

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170
    const/4 v5, 0x0

    .line 171
    add-int/lit8 v1, v1, -0x1

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_9
    if-ne v0, v8, :cond_2

    .line 176
    const-string v7, ">="

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 177
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 179
    :cond_2
    const-string v7, ">"

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    const/4 v5, 0x0

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 183
    goto/16 :goto_1

    .line 185
    :sswitch_a
    if-ne v0, v8, :cond_3

    .line 186
    const-string v7, "<="

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 187
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 189
    :cond_3
    const-string v7, "<"

    invoke-direct {p0, v6, v4, v7}, Lcom/tencent/plato/sdk/utils/expression/Expression;->endToken(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    const/4 v5, 0x0

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 193
    goto/16 :goto_1

    .line 203
    .end local v0    # "c":C
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_5
    return-object v6

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
        0x3a -> :sswitch_1
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_1
        0x7c -> :sswitch_1
    .end sparse-switch

    .line 122
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_3
        0x5c -> :sswitch_4
    .end sparse-switch

    .line 137
    :sswitch_data_2
    .sparse-switch
        0x27 -> :sswitch_5
        0x5c -> :sswitch_6
    .end sparse-switch

    .line 153
    :sswitch_data_3
    .sparse-switch
        0x21 -> :sswitch_7
        0x3c -> :sswitch_a
        0x3d -> :sswitch_8
        0x3e -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public calculate()Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/sdk/utils/expression/ExpressionException;
        }
    .end annotation

    .prologue
    .line 360
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 361
    .local v3, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/tencent/plato/sdk/utils/expression/Operand;>;"
    iget-object v11, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->reversePolishTokens:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 363
    .local v4, "token":Ljava/lang/Object;
    instance-of v12, v4, Lcom/tencent/plato/sdk/utils/expression/Operand;

    if-eqz v12, :cond_0

    .line 364
    check-cast v4, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .end local v4    # "token":Ljava/lang/Object;
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 368
    .restart local v4    # "token":Ljava/lang/Object;
    :cond_0
    :try_start_0
    const-string v12, "!"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "`"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 369
    :cond_1
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 370
    .local v5, "v":Lcom/tencent/plato/sdk/utils/expression/Operand;
    check-cast v4, Ljava/lang/String;

    .end local v4    # "token":Ljava/lang/Object;
    invoke-static {v5, v4}, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    .end local v5    # "v":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Ljava/util/EmptyStackException;
    new-instance v11, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invalid expression:  \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v0}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11

    .line 373
    .end local v0    # "e":Ljava/util/EmptyStackException;
    .restart local v4    # "token":Ljava/lang/Object;
    :cond_2
    :try_start_1
    const-string v12, "?:"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "rgb"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 374
    :cond_3
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 375
    .local v9, "val3":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 376
    .local v8, "val2":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 377
    .local v7, "val1":Lcom/tencent/plato/sdk/utils/expression/Operand;
    check-cast v4, Ljava/lang/String;

    .end local v4    # "token":Ljava/lang/Object;
    invoke-static {v7, v8, v9, v4}, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 380
    .end local v7    # "val1":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v8    # "val2":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v9    # "val3":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .restart local v4    # "token":Ljava/lang/Object;
    :cond_4
    const-string v12, "rgba"

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 381
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 382
    .local v10, "val4":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 383
    .restart local v9    # "val3":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 384
    .restart local v8    # "val2":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 385
    .restart local v7    # "val1":Lcom/tencent/plato/sdk/utils/expression/Operand;
    check-cast v4, Ljava/lang/String;

    .end local v4    # "token":Ljava/lang/Object;
    invoke-static {v7, v8, v9, v10, v4}, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 389
    .end local v7    # "val1":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v8    # "val2":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v9    # "val3":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v10    # "val4":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .restart local v4    # "token":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 390
    .local v2, "right":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 391
    .local v1, "left":Lcom/tencent/plato/sdk/utils/expression/Operand;
    check-cast v4, Ljava/lang/String;

    .end local v4    # "token":Ljava/lang/Object;
    invoke-static {v1, v2, v4}, Lcom/tencent/plato/sdk/utils/expression/CalculatorHelper;->calculate(Lcom/tencent/plato/sdk/utils/expression/Operand;Lcom/tencent/plato/sdk/utils/expression/Operand;Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 399
    .end local v1    # "left":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v2    # "right":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_6
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    .line 400
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 401
    .local v6, "val":Lcom/tencent/plato/sdk/utils/expression/Operand;
    return-object v6

    .line 403
    .end local v6    # "val":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_7
    new-instance v11, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "invalid expression:  \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->expression:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/tencent/plato/sdk/utils/expression/ExpressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
.end method

.method public toReversePolish()Ljava/lang/String;
    .locals 5

    .prologue
    .line 62
    const-string v0, ""

    .line 63
    .local v0, "res":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->reversePolishTokens:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    .local v1, "token":Ljava/lang/Object;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .end local v1    # "token":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method public updateVariable()V
    .locals 6

    .prologue
    .line 411
    iget-object v3, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->reversePolishTokens:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 412
    .local v1, "token":Ljava/lang/Object;
    instance-of v4, v1, Lcom/tencent/plato/sdk/utils/expression/Operand;

    if-eqz v4, :cond_0

    move-object v0, v1

    .line 413
    check-cast v0, Lcom/tencent/plato/sdk/utils/expression/Operand;

    .line 414
    .local v0, "operand":Lcom/tencent/plato/sdk/utils/expression/Operand;
    iget-boolean v4, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->isVariable:Z

    if-eqz v4, :cond_0

    .line 415
    iget-object v4, p0, Lcom/tencent/plato/sdk/utils/expression/Expression;->context:Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;

    iget-object v5, v0, Lcom/tencent/plato/sdk/utils/expression/Operand;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;->getValue(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v2

    .line 416
    .local v2, "v":Lcom/tencent/plato/sdk/utils/expression/Operand;
    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/utils/expression/Operand;->assign(Lcom/tencent/plato/sdk/utils/expression/Operand;)V

    goto :goto_0

    .line 420
    .end local v0    # "operand":Lcom/tencent/plato/sdk/utils/expression/Operand;
    .end local v1    # "token":Ljava/lang/Object;
    .end local v2    # "v":Lcom/tencent/plato/sdk/utils/expression/Operand;
    :cond_1
    return-void
.end method
