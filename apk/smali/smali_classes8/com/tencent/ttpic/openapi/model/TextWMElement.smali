.class public Lcom/tencent/ttpic/openapi/model/TextWMElement;
.super Lcom/tencent/ttpic/openapi/model/WMElement;
.source "TextWMElement.java"


# static fields
.field protected static final INT_D:Ljava/lang/String; = "%d"


# instance fields
.field private firstTimestamp:J

.field public isLocalFont:Z

.field public mTextRect:Landroid/graphics/RectF;

.field public rotate:I

.field private timestamp:J

.field public wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/WMElement;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isLocalFont:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V
    .locals 1
    .param p1, "wmElementConfig"    # Lcom/tencent/ttpic/openapi/model/WMElementConfig;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/model/WMElement;-><init>(Lcom/tencent/ttpic/openapi/model/WMElementConfig;)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isLocalFont:Z

    .line 29
    return-void
.end method

.method private isDateWatermark()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v1, "since"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/WMLogic;->type:Ljava/lang/String;

    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needUpdateTextBitmap(Z)Z
    .locals 2
    .param p1, "forceUpdate"    # Z

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->lastValue:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->animateType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needUpdateTextShaderBmp(J)Z
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->updateTextShaderBmp(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->setContentChanged(Z)V

    .line 95
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFrameIndex()I
    .locals 4

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->firstTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 120
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->timestamp:J

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->firstTimestamp:J

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->frames:I

    if-gtz v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->timestamp:J

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->firstTimestamp:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->frameDuration:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->frames:I

    rem-int/2addr v0, v1

    goto :goto_0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->userValue:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isDateWatermark()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->userValue:Ljava/lang/String;

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fmtstr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 47
    new-instance v0, Ljava/lang/String;

    .end local v0    # "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->fmtstr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 50
    .restart local v0    # "result":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    if-eqz v1, :cond_2

    .line 51
    const-string v1, "[logic]"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->logic:Lcom/tencent/ttpic/openapi/model/WMLogic;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->userValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/model/WMLogic;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->dataKeys:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->replaceWithData(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 56
    goto :goto_0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/model/WMElement;->init()V

    .line 33
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->vertical:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 34
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    .line 39
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->vertical:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 36
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->rotate:I

    goto :goto_0
.end method

.method public isAsyncDrawFinished()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->isAsyncDrawFinished()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->lastValue:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->cancelAsyncDrawTask()V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->setContentChanged(Z)V

    .line 147
    return-void
.end method

.method public updateBitmap(JZZ)Z
    .locals 5
    .param p1, "timestamp"    # J
    .param p3, "forceUpdate"    # Z
    .param p4, "isSync"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 67
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->timestamp:J

    .line 68
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isAsyncDrawFinished()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    .local v0, "hasUpdate":Z
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p3}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->needUpdateTextBitmap(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v1, p4}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawTextToBitmap(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;ZZ)V

    .line 77
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->firstDrew:Z

    .line 78
    const/4 v0, 0x1

    .line 84
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curValue:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->lastValue:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shaderBmp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->lastDrawText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->lastValue:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v4, p4}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawTextToBitmap(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method

.method public updateTextShaderBmp(J)Z
    .locals 7
    .param p1, "timestamp"    # J

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shaderBmp:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->isAsyncDrawFinished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v1

    .line 103
    :cond_1
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->timestamp:J

    .line 104
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->shaderBmp:Ljava/lang/String;

    const-string v4, "%d"

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/TextWMElement;->getFrameIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "bmp":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->curShaderBmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/openapi/util/WMTextDrawer;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/TextWMElement;->lastValue:Ljava/lang/String;

    invoke-virtual {v3, p0, v4, v2, v1}, Lcom/tencent/ttpic/openapi/util/WMTextDrawer;->drawTextToBitmap(Lcom/tencent/ttpic/openapi/model/TextWMElement;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 108
    goto :goto_0
.end method
