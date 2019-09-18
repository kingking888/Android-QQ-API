.class final Lcom/tencent/plato/sdk/utils/Dimension$1;
.super Ljava/lang/Object;
.source "Dimension.java"

# interfaces
.implements Lcom/tencent/plato/sdk/utils/expression/ExpressionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/utils/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/expression/Operand;
    .locals 4
    .param p1, "variable"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 137
    .local v0, "d":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/tencent/plato/sdk/utils/expression/Operand;->valueOf(D)Lcom/tencent/plato/sdk/utils/expression/Operand;

    move-result-object v1

    goto :goto_0
.end method
