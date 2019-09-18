.class public Lcom/tencent/ttpic/util/youtu/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# static fields
.field private static CLASSIFY_INTERVAL:J = 0x0L

.field private static DETECT_INTERVAL:J = 0x0L

.field private static final HAND_DETECT_CONFIDENCE:F = 0.45f

.field private static final HAND_TRACK_CONFIDENCE:F = 0.9908f

.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;


# instance fields
.field private volatile bProcessing:Z

.field private box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

.field private classifyTimestamp:J

.field private detectTimestamp:J

.field private detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

.field private enableDetectFreqBoost:Z

.field private enableSmooth:Z

.field private enableSmoothClassify:Z

.field private isInited:Z

.field private stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->TAG:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->DETECT_INTERVAL:J

    .line 24
    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->CLASSIFY_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->isInited:Z

    .line 29
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandBox;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    .line 31
    new-instance v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableSmooth:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableSmoothClassify:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableDetectFreqBoost:Z

    return-void
.end method

.method private convertHandBoxToHandPoints(Lcom/tencent/ttpic/util/youtu/YtHandBox;F)Ljava/util/List;
    .locals 13
    .param p1, "handBox"    # Lcom/tencent/ttpic/util/youtu/YtHandBox;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/util/youtu/YtHandBox;",
            "F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .local v2, "handPointList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v5, Landroid/graphics/PointF;

    iget v10, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget v11, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    invoke-direct {v5, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .local v5, "leftTop":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v10, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget v11, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    add-float/2addr v10, v11

    iget v11, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    invoke-direct {v8, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    .local v8, "rightTop":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v10, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget v11, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iget v12, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    add-float/2addr v11, v12

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .local v3, "leftBottom":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    iget v10, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->x:F

    iget v11, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->width:F

    add-float/2addr v10, v11

    iget v11, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->y:F

    iget v12, p1, Lcom/tencent/ttpic/util/youtu/YtHandBox;->height:F

    add-float/2addr v11, v12

    invoke-direct {v6, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .local v6, "rightBottom":Landroid/graphics/PointF;
    invoke-direct {p0, v5, v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 167
    .local v4, "leftMid":Landroid/graphics/PointF;
    invoke-direct {p0, v5, v8}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 168
    .local v9, "topMid":Landroid/graphics/PointF;
    invoke-direct {p0, v8, v6}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 169
    .local v7, "rightMid":Landroid/graphics/PointF;
    invoke-direct {p0, v3, v6}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 170
    .local v0, "bottomMid":Landroid/graphics/PointF;
    invoke-direct {p0, v4, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 172
    .local v1, "center":Landroid/graphics/PointF;
    invoke-direct {p0, v5, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 173
    invoke-direct {p0, v8, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 174
    invoke-direct {p0, v3, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 175
    invoke-direct {p0, v6, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 176
    invoke-direct {p0, v4, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 177
    invoke-direct {p0, v9, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 178
    invoke-direct {p0, v7, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 179
    invoke-direct {p0, v0, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 180
    invoke-direct {p0, v1, p2}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->scalePointF(Landroid/graphics/PointF;F)V

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/util/youtu/GestureDetector;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/tencent/ttpic/util/youtu/GestureDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->mInstance:Lcom/tencent/ttpic/util/youtu/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getMidPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "pointA"    # Landroid/graphics/PointF;
    .param p2, "pointB"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 195
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private scalePointF(Landroid/graphics/PointF;F)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "scale"    # F

    .prologue
    .line 199
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 200
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 201
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 203
    :cond_0
    return-void
.end method

.method private tryLostGestureLabel()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget-wide v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->isConsiderLost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->reset()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget-wide v0, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->isInited:Z

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->releaseHandDetection()I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->releaseHandClassify()I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->releaseHandAlignment()I

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->isInited:Z

    goto :goto_0
.end method

.method public detectGesture([BIIF)Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .locals 10
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "scale"    # F

    .prologue
    .line 62
    iget-boolean v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->isInited:Z

    if-nez v6, :cond_1

    .line 63
    const/4 v2, 0x0

    .line 122
    :cond_0
    :goto_0
    return-object v2

    .line 66
    :cond_1
    new-instance v2, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    invoke-direct {v2}, Lcom/tencent/aekit/plugin/core/PTHandAttr;-><init>()V

    .line 67
    .local v2, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    int-to-float v6, p2

    mul-float/2addr v6, p4

    float-to-int v6, v6

    int-to-float v7, p3

    mul-float/2addr v7, p4

    float-to-int v7, v7

    invoke-virtual {p0, p1, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->updateNativeData([BII)V

    .line 69
    iget-boolean v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    if-nez v6, :cond_0

    .line 70
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    .local v0, "curTimestamp":J
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    const v7, 0x3ee66666    # 0.45f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    iget-wide v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectTimestamp:J

    sub-long v6, v0, v6

    sget-wide v8, Lcom/tencent/ttpic/util/youtu/GestureDetector;->DETECT_INTERVAL:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    const/4 v4, 0x1

    .line 77
    .local v4, "needHandDetect":Z
    :goto_1
    if-eqz v4, :cond_5

    .line 79
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->tryLostGestureLabel()V

    .line 81
    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectTimestamp:J

    .line 82
    const-string v6, "doHandDetection"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 83
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-virtual {p0, v6}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->doHandDetection(Lcom/tencent/ttpic/util/youtu/YtHandBox;)I

    move-result v5

    .line 84
    .local v5, "ret":I
    if-eqz v5, :cond_2

    .line 85
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-virtual {v6}, Lcom/tencent/ttpic/util/youtu/YtHandBox;->reset()V

    .line 87
    :cond_2
    const-string v6, "doHandDetection"

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 117
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    invoke-virtual {v2, v6}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->setHandType(I)V

    .line 119
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->bProcessing:Z

    goto :goto_0

    .line 74
    .end local v4    # "needHandDetect":Z
    .end local v5    # "ret":I
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 91
    .restart local v4    # "needHandDetect":Z
    :cond_5
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->doHandAlignment(Lcom/tencent/ttpic/util/youtu/YtHandBox;Lcom/tencent/ttpic/util/youtu/YtHandBox;)I

    move-result v5

    .line 92
    .restart local v5    # "ret":I
    if-nez v5, :cond_3

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandBox;->confidence:F

    const v7, 0x3f7da512    # 0.9908f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 93
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    iget-object v7, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->doHandStable(Lcom/tencent/ttpic/util/youtu/YtHandBox;Lcom/tencent/ttpic/util/youtu/YtHandBox;)I

    .line 95
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->stable_box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-direct {p0, v6, p4}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->convertHandBoxToHandPoints(Lcom/tencent/ttpic/util/youtu/YtHandBox;F)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->setHandPointList(Ljava/util/List;)V

    .line 97
    iget-wide v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->classifyTimestamp:J

    sub-long v6, v0, v6

    sget-wide v8, Lcom/tencent/ttpic/util/youtu/GestureDetector;->CLASSIFY_INTERVAL:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 98
    iput-wide v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->classifyTimestamp:J

    .line 100
    new-instance v3, Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    invoke-direct {v3}, Lcom/tencent/ttpic/util/youtu/YtHandLabel;-><init>()V

    .line 101
    .local v3, "label":Lcom/tencent/ttpic/util/youtu/YtHandLabel;
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->box:Lcom/tencent/ttpic/util/youtu/YtHandBox;

    invoke-virtual {p0, v6, v3}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->doHandClassify(Lcom/tencent/ttpic/util/youtu/YtHandBox;Lcom/tencent/ttpic/util/youtu/YtHandLabel;)I

    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    iget v6, v3, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    const/16 v7, 0x63

    if-ne v6, v7, :cond_6

    .line 104
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/GestureDetector;->tryLostGestureLabel()V

    goto :goto_2

    .line 106
    :cond_6
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget-object v7, v3, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->name:Ljava/lang/String;

    .line 107
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget v7, v3, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    add-int/lit16 v7, v7, 0xc9

    iput v7, v6, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    .line 108
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->lostStartTimestamp:J

    .line 110
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->detectedGestureLabel:Lcom/tencent/ttpic/util/youtu/YtHandLabel;

    iget v6, v6, Lcom/tencent/ttpic/util/youtu/YtHandLabel;->value:I

    invoke-static {v6}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->updateAction(I)V

    goto :goto_2
.end method

.method public native doHandAlignment(Lcom/tencent/ttpic/util/youtu/YtHandBox;Lcom/tencent/ttpic/util/youtu/YtHandBox;)I
.end method

.method public native doHandClassify(Lcom/tencent/ttpic/util/youtu/YtHandBox;Lcom/tencent/ttpic/util/youtu/YtHandLabel;)I
.end method

.method public native doHandDetection(Lcom/tencent/ttpic/util/youtu/YtHandBox;)I
.end method

.method public native doHandStable(Lcom/tencent/ttpic/util/youtu/YtHandBox;Lcom/tencent/ttpic/util/youtu/YtHandBox;)I
.end method

.method public init()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->isInited:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return v1

    .line 57
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->isInited:Z

    goto :goto_0
.end method

.method public native initHandAlignment(Ljava/lang/String;)I
.end method

.method public native initHandClassify(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native initHandDetection(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native releaseHandAlignment()I
.end method

.method public native releaseHandClassify()I
.end method

.method public native releaseHandDetection()I
.end method

.method public setConfig(I)V
    .locals 6
    .param p1, "config"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 126
    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v1, v0

    .line 127
    .local v1, "enableSmooth":Z
    :goto_0
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_2

    move v2, v0

    .line 128
    .local v2, "enableSmoothClassify":Z
    :goto_1
    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_3

    .line 130
    .local v0, "enableDetectFreqBoost":Z
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableSmooth:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableSmoothClassify:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableDetectFreqBoost:Z

    .line 134
    iget-boolean v3, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector;->enableDetectFreqBoost:Z

    if-eqz v3, :cond_0

    .line 135
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/ttpic/util/youtu/GestureDetector;->DETECT_INTERVAL:J

    .line 137
    :cond_0
    return-void

    .end local v0    # "enableDetectFreqBoost":Z
    .end local v1    # "enableSmooth":Z
    .end local v2    # "enableSmoothClassify":Z
    :cond_1
    move v1, v3

    .line 126
    goto :goto_0

    .restart local v1    # "enableSmooth":Z
    :cond_2
    move v2, v3

    .line 127
    goto :goto_1

    .restart local v2    # "enableSmoothClassify":Z
    :cond_3
    move v0, v3

    .line 128
    goto :goto_2
.end method

.method public native updateNativeData([BII)V
.end method
