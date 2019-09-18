.class Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;
.super Ljava/lang/Object;
.source "AnimatorRunner.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/animation/AnimatorRunner;->getTypeEvalueator(Ljava/lang/String;Landroid/view/View;)Landroid/animation/TypeEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/tencent/plato/sdk/utils/Dimension;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

.field final synthetic val$parentWidht:I


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/animation/AnimatorRunner;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;->this$0:Lcom/tencent/plato/sdk/animation/AnimatorRunner;

    iput p2, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;->val$parentWidht:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;
    .locals 5
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Lcom/tencent/plato/sdk/utils/Dimension;
    .param p3, "endValue"    # Lcom/tencent/plato/sdk/utils/Dimension;

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 233
    iget v2, p2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, p2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 234
    .local v1, "start":F
    :goto_0
    iget v2, p3, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 236
    .local v0, "end":F
    :goto_1
    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Lcom/tencent/plato/sdk/utils/Dimension;->px(F)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    return-object v2

    .line 233
    .end local v0    # "end":F
    .end local v1    # "start":F
    :cond_0
    iget v2, p2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    iget v3, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;->val$parentWidht:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v1, v2, v4

    goto :goto_0

    .line 234
    .restart local v1    # "start":F
    :cond_1
    iget v2, p3, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    iget v3, p0, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;->val$parentWidht:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float v0, v2, v4

    goto :goto_1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    check-cast p2, Lcom/tencent/plato/sdk/utils/Dimension;

    check-cast p3, Lcom/tencent/plato/sdk/utils/Dimension;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/animation/AnimatorRunner$4;->evaluate(FLcom/tencent/plato/sdk/utils/Dimension;Lcom/tencent/plato/sdk/utils/Dimension;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    return-object v0
.end method
