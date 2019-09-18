.class public Lcom/tencent/ttpic/filter/FreezeFilter;
.super Ljava/lang/Object;
.source "FreezeFilter.java"


# instance fields
.field private copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private final duration:I

.field private freezeFaceCount:I

.field private final startTime:I

.field private triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field private triggered:Z

.field private triggeredStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 25
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getFreezeStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->startTime:I

    .line 26
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getFreezeDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->duration:I

    .line 27
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 28
    return-void
.end method

.method private inRange(J)Z
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->startTime:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->startTime:I

    iget v1, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->duration:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 85
    :cond_0
    return-void
.end method

.method public getFreezeFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 62
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getUpdateTimeStamp(J)J
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggered:Z

    if-nez v0, :cond_0

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggeredStartTime:J

    sub-long v0, p1, v0

    goto :goto_0
.end method

.method public hasFreezeFace()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->freezeFaceCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 32
    return-void
.end method

.method public isTriggered()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggered:Z

    return v0
.end method

.method public setFreezeCount(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 1
    .param p1, "ptFaceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->freezeFaceCount:I

    .line 69
    return-void
.end method

.method public updateActionTriggered(Lcom/tencent/ttpic/openapi/PTFaceAttr;)J
    .locals 4
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 35
    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggered:Z

    if-eqz v1, :cond_0

    .line 36
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggeredStartTime:J

    .line 45
    :goto_0
    return-wide v2

    .line 38
    :cond_0
    new-instance v1, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 42
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 43
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggered:Z

    .line 44
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggeredStartTime:J

    .line 45
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/FreezeFilter;->triggeredStartTime:J

    goto :goto_0
.end method
