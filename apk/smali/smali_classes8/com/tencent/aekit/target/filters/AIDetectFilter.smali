.class public Lcom/tencent/aekit/target/filters/AIDetectFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "AIDetectFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

.field private faceDetected:Z


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIDetectFilter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->TAG:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->faceDetected:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    .line 21
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/aekit/target/filters/AIDetectFilter;Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/AIDetectFilter;
    .param p1, "x1"    # Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    return-object p1
.end method

.method private notifyFaceStatusChangedIfNeeded(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->faceDetected:Z

    if-eq p1, v0, :cond_0

    .line 95
    iput-boolean p1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->faceDetected:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    iget-boolean v1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->faceDetected:Z

    invoke-interface {v0, v1}, Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;->onFaceStatusChanged(Z)V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    return-object v0
.end method

.method public onClear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-boolean v2, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->faceDetected:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->TAG:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->requestFaceDetect(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 11
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v3

    if-nez v3, :cond_1

    .line 90
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 60
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->needAIDetect()Z

    move-result v3

    if-nez v3, :cond_2

    .line 61
    invoke-direct {p0, v2}, Lcom/tencent/aekit/target/filters/AIDetectFilter;->notifyFaceStatusChangedIfNeeded(Z)V

    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 66
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->getRotation()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->get4DirectionAngle(D)I

    move-result v7

    .line 67
    .local v7, "rotationDegree":I
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiParam()Lcom/tencent/aekit/plugin/core/AIParam;

    move-result-object v3

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5, v7}, Lcom/tencent/aekit/plugin/core/AIParam;->update(III)V

    .line 69
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 70
    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 71
    invoke-virtual {v5}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 72
    invoke-virtual {v9}, Lcom/tencent/aekit/target/RenderContext;->getAiParam()Lcom/tencent/aekit/plugin/core/AIParam;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    .line 73
    invoke-virtual {v10}, Lcom/tencent/aekit/target/RenderContext;->getAiCtrl()Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    move-result-object v10

    .line 70
    invoke-virtual {v3, v4, v5, v9, v10}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectFrame(ILcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/ttpic/openapi/plugin/AICtrl;)I

    move-result v1

    .line 75
    .local v1, "outTex":I
    iget-object v3, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v3}, Lcom/tencent/aekit/target/RenderContext;->getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getFaceAttr()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 76
    .local v6, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v3

    :goto_1
    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/aekit/target/filters/AIDetectFilter;->notifyFaceStatusChangedIfNeeded(Z)V

    .line 78
    iget-object v2, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v2}, Lcom/tencent/aekit/target/RenderContext;->getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->getOutTextureSize()Lcom/tencent/ttpic/model/SizeI;

    move-result-object v8

    .line 79
    .local v8, "sz":Lcom/tencent/ttpic/model/SizeI;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 84
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v8, :cond_5

    iget v2, v8, Lcom/tencent/ttpic/model/SizeI;->width:I

    :goto_2
    if-eqz v8, :cond_6

    iget v3, v8, Lcom/tencent/ttpic/model/SizeI;->height:I

    :goto_3
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    move-object p1, v0

    .line 85
    goto/16 :goto_0

    .end local v0    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v8    # "sz":Lcom/tencent/ttpic/model/SizeI;
    :cond_4
    move v3, v2

    .line 76
    goto :goto_1

    .line 84
    .restart local v0    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v8    # "sz":Lcom/tencent/ttpic/model/SizeI;
    :cond_5
    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    goto :goto_2

    :cond_6
    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    goto :goto_3

    .line 89
    .end local v0    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v1    # "outTex":I
    .end local v6    # "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .end local v7    # "rotationDegree":I
    .end local v8    # "sz":Lcom/tencent/ttpic/model/SizeI;
    :cond_7
    invoke-direct {p0, v2}, Lcom/tencent/aekit/target/filters/AIDetectFilter;->notifyFaceStatusChangedIfNeeded(Z)V

    goto/16 :goto_0
.end method

.method public setCallback(Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)V
    .locals 2
    .param p1, "value"    # Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_1

    .line 25
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->callback:Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/AIDetectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/AIDetectFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/filters/AIDetectFilter$1;-><init>(Lcom/tencent/aekit/target/filters/AIDetectFilter;Lcom/tencent/aekit/target/filters/AIDetectFilter$Callback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
