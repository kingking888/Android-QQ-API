.class public Lcom/tencent/ttpic/openapi/util/TriggerUtil;
.super Ljava/lang/Object;
.source "TriggerUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z
    .locals 3
    .param p0, "handAttr"    # Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .param p1, "type"    # I

    .prologue
    const/16 v2, 0xc8

    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    if-gt v2, p1, :cond_2

    const/16 v1, 0xd4

    if-gt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v1

    if-eq v1, p1, :cond_4

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq p1, v2, :cond_4

    :cond_3
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v1, :cond_0

    .line 15
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
