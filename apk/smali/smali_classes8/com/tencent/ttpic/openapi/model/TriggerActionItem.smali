.class public Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
.super Ljava/lang/Object;
.source "TriggerActionItem.java"


# instance fields
.field public id:Ljava/lang/String;

.field public mActionDelay:J

.field public mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .param p1, "delay"    # J

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/model/TriggerExpression;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    .line 10
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mActionDelay:J

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/TriggerExpression;J)V
    .locals 0
    .param p1, "te"    # Lcom/tencent/ttpic/openapi/model/TriggerExpression;
    .param p2, "delay"    # J

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    .line 15
    iput-wide p2, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mActionDelay:J

    .line 16
    return-void
.end method


# virtual methods
.method public getTriggerType()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isTriggered()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mTriggerExpression:Lcom/tencent/ttpic/openapi/model/TriggerExpression;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->isTriggered()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
