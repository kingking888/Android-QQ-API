.class public Lcom/tencent/ttpic/model/TriggerCtrlItem;
.super Ljava/lang/Object;
.source "TriggerCtrlItem.java"


# static fields
.field private static final MAX_AUDIO_FACTOR:D = 0.6

.field private static MAX_DB_RANGE:I = 0x0

.field private static final MIN_AUDIO_FACTOR:D = 0.08

.field private static MIN_DB_RANGE:I


# instance fields
.field private ageRange:Lcom/tencent/ttpic/model/AgeRange;

.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private audioScaleFactor:D

.field private bodyPositionRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private bodyPositionRecordMinNum:I

.field private charmRange:Lcom/tencent/ttpic/model/CharmRange;

.field private config:Lcom/tencent/ttpic/model/TriggerConfig;

.field private cpRange:Lcom/tencent/ttpic/model/CpRange;

.field private frameDuration:D

.field private frameIndex:I

.field private frameStartTime:J

.field private frames:I

.field private genderRange:Lcom/tencent/ttpic/model/GenderRange;

.field private initFrameStartTime:J

.field private isInited:Z

.field private mRandomGroupValue:I

.field private playCount:I

.field private popularRange:Lcom/tencent/ttpic/model/PopularRange;

.field private renderID:I

.field private status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

.field private triggerDurationTimestamp:J

.field private triggerStartTimestamp:J

.field private triggerState:Ljava/lang/String;

.field public triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

.field private triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x78

    sput v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->MAX_DB_RANGE:I

    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->MIN_DB_RANGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 73
    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    .line 77
    new-instance v0, Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/TriggerConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMeshItem;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/model/FaceMeshItem;

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 73
    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    .line 108
    new-instance v0, Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerConfig;-><init>(Lcom/tencent/ttpic/model/FaceMeshItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    .line 109
    iget-object v0, p1, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 110
    iget v0, p1, Lcom/tencent/ttpic/model/FaceMeshItem;->frames:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frames:I

    .line 111
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceMeshItem;->frameDuration:D

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/FaceItem;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 73
    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    .line 101
    new-instance v0, Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerConfig;-><init>(Lcom/tencent/ttpic/openapi/model/FaceItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    .line 102
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 103
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->frames:I

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frames:I

    .line 104
    iget v0, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->frameDuration:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 10
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 58
    iput-wide v6, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    .line 61
    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 73
    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    .line 82
    new-instance v1, Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-direct {v1, p1}, Lcom/tencent/ttpic/model/TriggerConfig;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    .line 83
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    .line 84
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 85
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 86
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 87
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 88
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    iput v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frames:I

    .line 89
    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    iput-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    .line 90
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerState:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerState:Ljava/lang/String;

    .line 91
    iget v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->renderId:I

    iput v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    .line 92
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    .line 93
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v1, v1, Lcom/tencent/ttpic/model/TriggerConfig;->triggerFrameStartTime:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStartTimestamp:J

    .line 94
    iget-object v1, p1, Lcom/tencent/ttpic/openapi/model/StickerItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v1, v1, Lcom/tencent/ttpic/model/TriggerConfig;->triggerFrameDurationTime:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerDurationTimestamp:J

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-wide v2, v1, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerTimeGap:D

    mul-double/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-wide v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerTimeGap:D

    mul-double/2addr v0, v8

    iget-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    .line 68
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 73
    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    .line 115
    new-instance v0, Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerConfig;-><init>(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    .line 116
    return-void
.end method

.method private calPointsAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 6
    .param p1, "point1"    # Landroid/graphics/PointF;
    .param p2, "point2"    # Landroid/graphics/PointF;

    .prologue
    .line 556
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 557
    .local v0, "angle":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 558
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 560
    :cond_0
    float-to-int v1, v0

    return v1
.end method

.method private calPointsDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 6
    .param p1, "point1"    # Landroid/graphics/PointF;
    .param p2, "point2"    # Landroid/graphics/PointF;

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 552
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getAudioFreqScale(Lcom/tencent/ttpic/logic/watermark/FFTData;DD)D
    .locals 14
    .param p1, "fftData"    # Lcom/tencent/ttpic/logic/watermark/FFTData;
    .param p2, "beginFreq"    # D
    .param p4, "endFreq"    # D

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getConfigAudioFactor()D

    move-result-wide v4

    .line 519
    .local v4, "factor":D
    const-wide/16 v12, 0x0

    cmpl-double v12, v4, v12

    if-nez v12, :cond_0

    .line 533
    .end local v4    # "factor":D
    :goto_0
    return-wide v4

    .line 522
    .restart local v4    # "factor":D
    :cond_0
    if-eqz p1, :cond_1

    iget v12, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    if-nez v12, :cond_2

    .line 523
    :cond_1
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    goto :goto_0

    .line 525
    :cond_2
    iget-object v12, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    array-length v12, v12

    iget v13, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSize:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 526
    .local v6, "fftSize":I
    move-wide/from16 v0, p2

    double-to-int v12, v0

    mul-int/2addr v12, v6

    iget v13, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    div-int v2, v12, v13

    .line 527
    .local v2, "beginIndex":I
    move-wide/from16 v0, p4

    double-to-int v12, v0

    mul-int/2addr v12, v6

    iget v13, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTFreqMax:I

    div-int v3, v12, v13

    .line 528
    .local v3, "endIndex":I
    const-wide/16 v10, 0x0

    .line 529
    .local v10, "sumFreq":D
    move v7, v2

    .local v7, "i":I
    :goto_1
    if-gt v7, v3, :cond_3

    if-ge v7, v6, :cond_3

    .line 530
    iget-object v12, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTBuffer:[I

    aget v12, v12, v7

    int-to-double v12, v12

    add-double/2addr v10, v12

    .line 529
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 532
    :cond_3
    iget v12, p1, Lcom/tencent/ttpic/logic/watermark/FFTData;->mFFTSum:I

    int-to-double v12, v12

    div-double v8, v10, v12

    .line 533
    .local v8, "radio":D
    mul-double v12, v8, v4

    invoke-direct {p0, v12, v13}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioValidScale(D)D

    move-result-wide v4

    goto :goto_0
.end method

.method private getAudioScale(I)D
    .locals 6
    .param p1, "db"    # I

    .prologue
    .line 504
    const/4 v0, 0x0

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v2, v2, Lcom/tencent/ttpic/model/TriggerConfig;->audioScaleFactorMap:Ljava/util/List;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/ttpic/fabby/FabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getAudioValidScale(D)D
    .locals 7
    .param p1, "inputFactor"    # D

    .prologue
    const-wide v0, 0x3fe3333333333333L    # 0.6

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 508
    cmpg-double v2, p1, v4

    if-gez v2, :cond_1

    .line 509
    add-double/2addr p1, v4

    .line 513
    .end local p1    # "inputFactor":D
    :cond_0
    :goto_0
    return-wide p1

    .line 510
    .restart local p1    # "inputFactor":D
    :cond_1
    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 511
    goto :goto_0
.end method

.method private getConfigAudioFactor()D
    .locals 5

    .prologue
    .line 537
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    .line 538
    .local v0, "factor":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v3, v3, Lcom/tencent/ttpic/model/TriggerConfig;->audioScaleFactorMap:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 539
    iget-object v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v3, v3, Lcom/tencent/ttpic/model/TriggerConfig;->audioScaleFactorMap:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 540
    iget-object v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v3, v3, Lcom/tencent/ttpic/model/TriggerConfig;->audioScaleFactorMap:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 544
    :cond_0
    return-wide v0

    .line 538
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private isAudioTriggered()Z
    .locals 14

    .prologue
    const/4 v7, 0x1

    .line 384
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioTriggerType:I

    if-nez v0, :cond_0

    move v0, v7

    .line 408
    :goto_0
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioTriggerType:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    .line 388
    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->getFFTResult()Lcom/tencent/ttpic/logic/watermark/FFTData;

    move-result-object v1

    .line 389
    .local v1, "fftResult":Lcom/tencent/ttpic/logic/watermark/FFTData;
    if-nez v1, :cond_1

    move v0, v7

    .line 390
    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v2, v0, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    .line 393
    .local v2, "beginFreq":D
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    .local v4, "endFreq":D
    move-object v0, p0

    .line 394
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioFreqScale(Lcom/tencent/ttpic/logic/watermark/FFTData;DD)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    move v0, v7

    .line 396
    goto :goto_0

    .line 398
    .end local v1    # "fftResult":Lcom/tencent/ttpic/logic/watermark/FFTData;
    .end local v2    # "beginFreq":D
    .end local v4    # "endFreq":D
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->getDecibel()I

    move-result v6

    .line 399
    .local v6, "db":I
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioNeedAdjust:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/AudioDataManager;->isUsePcmDecibel()Z

    move-result v0

    if-nez v0, :cond_3

    .line 400
    invoke-static {}, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->getInstance()Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->adjustDecibel(I)I

    move-result v6

    .line 402
    :cond_3
    sget v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->MIN_DB_RANGE:I

    if-ge v6, v0, :cond_5

    .line 403
    sget v6, Lcom/tencent/ttpic/model/TriggerCtrlItem;->MIN_DB_RANGE:I

    .line 407
    :cond_4
    :goto_1
    invoke-direct {p0, v6}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getAudioScale(I)D

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    .line 408
    int-to-double v8, v6

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->audioValueRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v12, v0, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInRange(DDD)Z

    move-result v0

    goto :goto_0

    .line 404
    :cond_5
    sget v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->MAX_DB_RANGE:I

    if-le v6, v0, :cond_4

    .line 405
    sget v6, Lcom/tencent/ttpic/model/TriggerCtrlItem;->MAX_DB_RANGE:I

    goto :goto_1
.end method

.method private isInRange(DDD)Z
    .locals 1
    .param p1, "value"    # D
    .param p3, "min"    # D
    .param p5, "max"    # D

    .prologue
    .line 412
    cmpl-double v0, p1, p3

    if-ltz v0, :cond_0

    cmpg-double v0, p1, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNormalTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z
    .locals 26
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 215
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    move-object/from16 v22, v0

    .line 216
    .local v22, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceActionCounter:Ljava/util/Map;

    .line 217
    .local v11, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handActionCounter:Ljava/util/Map;

    .line 218
    .local v12, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 219
    .local v5, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v13, 0x0

    .line 220
    .local v13, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 221
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    move-object/from16 v24, v0

    const-string v25, "PTHandDetector"

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    check-cast v13, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 224
    .restart local v13    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :cond_0
    const/4 v9, 0x0

    .line 226
    .local v9, "curTriggered":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerState:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerState:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1

    .line 227
    invoke-direct/range {p0 .. p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isStateTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    move-result v24

    .line 360
    :goto_0
    return v24

    .line 229
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerTotalCount:I

    move/from16 v24, v0

    if-eqz v24, :cond_16

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    move/from16 v24, v0

    sget-object v25, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    move/from16 v24, v0

    .line 232
    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v24

    if-eqz v24, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    move/from16 v24, v0

    .line 233
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    .line 235
    :cond_2
    :goto_1
    const/16 v21, 0x1

    .line 237
    .local v21, "triggered":Z
    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_4

    .line 238
    :cond_3
    sget-object v24, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static/range {v24 .. v24}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    .line 241
    :cond_4
    if-eqz v21, :cond_f

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v14

    .line 243
    .local v14, "isFaceCountTriggerItem":Z
    if-nez v11, :cond_8

    .line 244
    const/16 v24, 0x0

    goto/16 :goto_0

    .line 233
    .end local v14    # "isFaceCountTriggerItem":Z
    .end local v21    # "triggered":Z
    :cond_5
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    move/from16 v24, v0

    if-eqz v24, :cond_7

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_2

    .line 235
    :cond_6
    const/16 v21, 0x0

    goto :goto_2

    .line 233
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->preTriggerType:I

    move/from16 v24, v0

    .line 235
    move/from16 v0, v24

    invoke-static {v13, v0}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v24

    if-eqz v24, :cond_6

    goto :goto_1

    .line 246
    .restart local v14    # "isFaceCountTriggerItem":Z
    .restart local v21    # "triggered":Z
    :cond_8
    if-eqz v14, :cond_9

    move-object/from16 v24, v11

    :goto_3
    if-eqz v24, :cond_f

    .line 247
    if-eqz v14, :cond_a

    move-object/from16 v24, v11

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_b

    .line 248
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v24, v12

    .line 246
    goto :goto_3

    :cond_a
    move-object/from16 v24, v12

    .line 247
    goto :goto_4

    .line 254
    :cond_b
    const/16 v19, 0x0

    .line 255
    .local v19, "totalCount":I
    if-eqz v14, :cond_10

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    .line 257
    .local v7, "counter":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    if-eqz v7, :cond_c

    .line 258
    iget v0, v7, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    move/from16 v19, v0

    .line 267
    .end local v7    # "counter":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerTotalCount:I

    move/from16 v24, v0

    rem-int v24, v19, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->activateTriggerCount:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_f

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    move/from16 v24, v0

    if-eqz v24, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->lockTriggerCountUntilFail:I

    move/from16 v24, v0

    if-eqz v24, :cond_11

    :cond_d
    const/4 v9, 0x1

    .line 269
    :goto_6
    sget-boolean v24, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->sIsUseFreezeFrame:Z

    if-nez v24, :cond_f

    .line 270
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->lockTriggerCountUntilFail:I

    move/from16 v24, v0

    if-eqz v24, :cond_14

    .line 271
    :cond_e
    if-eqz v14, :cond_12

    .line 272
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;->lockActionCounter()V

    .end local v14    # "isFaceCountTriggerItem":Z
    .end local v19    # "totalCount":I
    .end local v21    # "triggered":Z
    :cond_f
    :goto_7
    move/from16 v24, v9

    .line 360
    goto/16 :goto_0

    .line 261
    .restart local v14    # "isFaceCountTriggerItem":Z
    .restart local v19    # "totalCount":I
    .restart local v21    # "triggered":Z
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 262
    .local v7, "counter":Ljava/lang/Integer;
    if-eqz v7, :cond_c

    .line 263
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto/16 :goto_5

    .line 268
    .end local v7    # "counter":Ljava/lang/Integer;
    :cond_11
    const/4 v9, 0x0

    goto :goto_6

    .line 274
    :cond_12
    sget-object v24, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static/range {v24 .. v24}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->lockAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    .line 276
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->countTriggerType:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_f

    .line 277
    :cond_13
    sget-object v24, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static/range {v24 .. v24}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    goto :goto_7

    .line 284
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    move/from16 v24, v0

    if-lez v24, :cond_f

    .line 285
    if-eqz v14, :cond_15

    .line 286
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;->clearActionCounter()V

    goto :goto_7

    .line 288
    :cond_15
    sget-object v24, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static/range {v24 .. v24}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    goto :goto_7

    .line 297
    .end local v14    # "isFaceCountTriggerItem":Z
    .end local v19    # "totalCount":I
    .end local v21    # "triggered":Z
    :cond_16
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->isInteger(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_21

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v24

    if-eqz v24, :cond_17

    .line 299
    if-eqz v22, :cond_f

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_7

    .line 302
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v24

    if-eqz v24, :cond_1a

    .line 303
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    move/from16 v24, v0

    if-eqz v24, :cond_19

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_18

    const/4 v9, 0x1

    .line 304
    :goto_8
    goto/16 :goto_7

    .line 303
    :cond_18
    const/4 v9, 0x0

    goto :goto_8

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    .line 304
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    move/from16 v0, v24

    invoke-static {v13, v0}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v9

    goto :goto_8

    .line 305
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudioTextTriggerType(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    .line 306
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getCurTextList()Ljava/util/List;

    move-result-object v18

    .line 307
    .local v18, "sentences":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_1b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 308
    .local v17, "sentence":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/model/TriggerConfig;->isSentenceTriggered(Ljava/lang/String;)Z

    move-result v9

    .line 309
    if-eqz v9, :cond_1b

    goto/16 :goto_7

    .line 313
    .end local v17    # "sentence":Ljava/lang/String;
    .end local v18    # "sentences":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAllFreezeFrameTriggerType(I)Z

    move-result v24

    if-eqz v24, :cond_1d

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_7

    .line 315
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectType(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    .line 316
    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1e

    const/4 v9, 0x1

    :goto_9
    goto/16 :goto_7

    :cond_1e
    const/4 v9, 0x0

    goto :goto_9

    .line 317
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v24

    invoke-static/range {v24 .. v24}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyTriggerType(I)Z

    move-result v24

    if-eqz v24, :cond_f

    .line 318
    const/4 v9, 0x0

    .line 319
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_f

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_20

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerPoint:I

    move/from16 v25, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_f

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerPoint:I

    move/from16 v24, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 328
    .local v8, "curPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 330
    .local v2, "anchorPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->calPointsDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v10

    .line 331
    .local v10, "distance":I
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->calPointsAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v3

    .line 333
    .local v3, "angle":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerDistance:I

    move/from16 v24, v0

    move/from16 v0, v24

    if-lt v10, v0, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    .line 334
    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getBodyTriggerAngle()I

    move-result v24

    sub-int v24, v3, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(I)I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xf

    move/from16 v0, v24

    move/from16 v1, v25

    if-gt v0, v1, :cond_f

    .line 336
    const/4 v9, 0x1

    goto/16 :goto_7

    .line 343
    .end local v2    # "anchorPoint":Landroid/graphics/PointF;
    .end local v3    # "angle":I
    .end local v8    # "curPoint":Landroid/graphics/PointF;
    .end local v10    # "distance":I
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeString()Ljava/lang/String;

    move-result-object v24

    const-string v25, "-"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 344
    .local v4, "arr":[Ljava/lang/String;
    array-length v0, v4

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_f

    .line 345
    const/16 v24, 0x0

    aget-object v16, v4, v24

    .line 347
    .local v16, "packageName":Ljava/lang/String;
    const/16 v24, 0x1

    :try_start_0
    aget-object v24, v4, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 348
    .local v20, "triggerValue":I
    invoke-static {}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getInstance()Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/ttpicmodule/AETriggerAnalyzer;->getClassifier(Ljava/lang/String;)Lcom/tencent/aekit/plugin/core/IAIDataClassifier;

    move-result-object v6

    .line 349
    .local v6, "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    if-eqz v6, :cond_f

    .line 350
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->classifyData2Type(Lcom/tencent/aekit/plugin/core/AIAttr;)I

    move-result v23

    .line 351
    .local v23, "type":I
    invoke-interface {v6}, Lcom/tencent/aekit/plugin/core/IAIDataClassifier;->getClassifierTypeMap()Ljava/util/HashMap;

    move-result-object v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    .line 352
    .local v15, "isValidType":Z
    if-eqz v15, :cond_22

    move/from16 v0, v20

    move/from16 v1, v23

    if-ne v0, v1, :cond_22

    const/4 v9, 0x1

    :goto_a
    goto/16 :goto_7

    :cond_22
    const/4 v9, 0x0

    goto :goto_a

    .line 354
    .end local v6    # "classifier":Lcom/tencent/aekit/plugin/core/IAIDataClassifier;
    .end local v15    # "isValidType":Z
    .end local v20    # "triggerValue":I
    .end local v23    # "type":I
    :catch_0
    move-exception v24

    goto/16 :goto_7
.end method

.method private isRandomGroupValueHit()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 449
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v1, v1, Lcom/tencent/ttpic/model/TriggerConfig;->randomGroupNum:I

    if-nez v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->mRandomGroupValue:I

    iget-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v2, v2, Lcom/tencent/ttpic/model/TriggerConfig;->randomGroupNum:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isRangeValueHit()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    .line 442
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/AgeRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    .line 443
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/GenderRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    .line 444
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/PopularRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CpRange;->isHit()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    .line 445
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStateTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z
    .locals 18
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 163
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 164
    .local v4, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->renderID:I

    invoke-virtual {v14, v15}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getTriggerStateItem(I)Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    move-result-object v12

    .line 166
    .local v12, "tempItem":Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
    if-eqz v12, :cond_6

    .line 167
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerState:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isTriggerState(Ljava/lang/String;)Z

    move-result v6

    .line 168
    .local v6, "curTriggerState":Z
    if-eqz v6, :cond_2

    .line 169
    invoke-virtual {v12}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->getTriggetType()I

    move-result v13

    .line 170
    .local v13, "triggertype":I
    invoke-static {v13}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudioTextTriggerType(I)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getCurTextList()Ljava/util/List;

    move-result-object v11

    .line 172
    .local v11, "sentences":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 173
    .local v10, "sentence":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v15, v10}, Lcom/tencent/ttpic/model/TriggerConfig;->isSentenceTriggered(Ljava/lang/String;)Z

    move-result v6

    .line 174
    if-eqz v6, :cond_0

    .line 200
    .end local v10    # "sentence":Ljava/lang/String;
    .end local v11    # "sentences":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v14, v14, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    move-wide/from16 v16, v0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_2

    .line 201
    invoke-virtual {v12}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->getRandomValue()D

    move-result-wide v8

    .line 202
    .local v8, "randomValue":D
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v14, v14, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->min:D

    cmpl-double v14, v8, v14

    if-ltz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStateRange:Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;

    iget-wide v14, v14, Lcom/tencent/ttpic/openapi/model/StickerItem$ValueRange;->max:D

    cmpg-double v14, v8, v14

    if-gez v14, :cond_5

    .line 203
    const/4 v6, 0x1

    .line 211
    .end local v6    # "curTriggerState":Z
    .end local v8    # "randomValue":D
    .end local v13    # "triggertype":I
    :cond_2
    :goto_1
    return v6

    .line 178
    .restart local v6    # "curTriggerState":Z
    .restart local v13    # "triggertype":I
    :cond_3
    invoke-static {v13}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyTriggerType(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 179
    const/4 v6, 0x0

    .line 180
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    .line 181
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecordMinNum:I

    if-ne v14, v15, :cond_4

    .line 182
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 184
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v15, v15, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerPoint:I

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v14, v14, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerPoint:I

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 189
    .local v5, "curPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 191
    .local v2, "anchorPoint":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->calPointsDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v7

    .line 192
    .local v7, "distance":I
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->calPointsAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v3

    .line 194
    .local v3, "angle":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v14, v14, Lcom/tencent/ttpic/model/TriggerConfig;->bodyTriggerDistance:I

    if-lt v7, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v14}, Lcom/tencent/ttpic/model/TriggerConfig;->getBodyTriggerAngle()I

    move-result v14

    sub-int v14, v3, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xf

    if-gt v14, v15, :cond_1

    .line 195
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 205
    .end local v2    # "anchorPoint":Landroid/graphics/PointF;
    .end local v3    # "angle":I
    .end local v5    # "curPoint":Landroid/graphics/PointF;
    .end local v7    # "distance":I
    .restart local v8    # "randomValue":D
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 211
    .end local v6    # "curTriggerState":Z
    .end local v8    # "randomValue":D
    .end local v13    # "triggertype":I
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method private updateTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z
    .locals 5
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isNormalTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 133
    invoke-direct {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isRangeValueHit()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isRandomGroupValueHit()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isAudioTriggered()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 135
    .local v0, "curTriggered":Z
    :goto_0
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-boolean v3, v3, Lcom/tencent/ttpic/model/TriggerConfig;->renderForBitmap:Z

    if-eqz v3, :cond_5

    :cond_0
    move v0, v2

    .line 138
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTimeTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    const/4 v0, 0x1

    .line 141
    :cond_1
    if-eqz v0, :cond_7

    .line 142
    iget-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v3, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v2, v3, :cond_6

    .line 143
    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iput-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameStartTime:J

    .line 144
    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 155
    :cond_2
    :goto_2
    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateTriggerTime(JZ)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    iput v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    .line 159
    :cond_3
    return v0

    .end local v0    # "curTriggered":Z
    :cond_4
    move v0, v1

    .line 133
    goto :goto_0

    .restart local v0    # "curTriggered":Z
    :cond_5
    move v0, v1

    .line 135
    goto :goto_1

    .line 146
    :cond_6
    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget-boolean v2, v2, Lcom/tencent/ttpic/model/TriggerConfig;->alwaysTriggered:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    iget-object v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    iget v3, v3, Lcom/tencent/ttpic/model/TriggerConfig;->playCount:I

    if-lt v2, v3, :cond_2

    .line 151
    :cond_8
    sget-object v2, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    goto :goto_2
.end method


# virtual methods
.method public getAudioScaleFactor()D
    .locals 2

    .prologue
    .line 548
    iget-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->audioScaleFactor:D

    return-wide v0
.end method

.method public getFrameIndex()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameIndex:I

    return v0
.end method

.method public getFrameStartTime()J
    .locals 2

    .prologue
    .line 465
    iget-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameStartTime:J

    return-wide v0
.end method

.method public getPlayCount()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    return v0
.end method

.method public getStickerItemID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerConfig;->getStickerItemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 2
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 119
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateFrameIndex(J)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerConfig;->getStickerItemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/StickerTriggerStatusUtil;->putTriggerStatus(Ljava/lang/String;Lcom/tencent/ttpic/model/TRIGGERED_STATUS;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    return-object v0
.end method

.method public isCurrentFrameTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z

    move-result v0

    return v0
.end method

.method public isRenderForBitmap()Z
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerConfig;->isRenderForBitmap()Z

    move-result v0

    return v0
.end method

.method public isTimeTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Z
    .locals 6
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerConfig;->getTriggerTypeInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isTimeTriggerType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->initFrameStartTime:J

    iget-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStartTimestamp:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    iget-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->initFrameStartTime:J

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStartTimestamp:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerDurationTimestamp:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTriggered()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 493
    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    .line 494
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->status:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 495
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->bodyPositionRecord:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 498
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->initFrameStartTime:J

    .line 500
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateTriggerTime(JZ)V

    .line 501
    return-void
.end method

.method public setFrameStartTime(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 456
    iput-wide p1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameStartTime:J

    .line 457
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 459
    iput-wide p1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->initFrameStartTime:J

    .line 462
    :cond_0
    return-void
.end method

.method public setPlayCount(I)V
    .locals 0
    .param p1, "playCount"    # I

    .prologue
    .line 481
    iput p1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    .line 482
    return-void
.end method

.method public setRandomGroupValue(I)V
    .locals 0
    .param p1, "randomValue"    # I

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->mRandomGroupValue:I

    .line 470
    return-void
.end method

.method public setRenderForBitmap(Z)V
    .locals 1
    .param p1, "renderForBitmap"    # Z

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerConfig;->setRenderForBitmap(Z)V

    .line 474
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->config:Lcom/tencent/ttpic/model/TriggerConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerConfig;->setTriggerWords(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public updateFrameIndex(J)V
    .locals 9
    .param p1, "timestamp"    # J

    .prologue
    const/4 v8, 0x1

    .line 416
    iget-boolean v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    if-nez v2, :cond_0

    .line 417
    iput-boolean v8, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isInited:Z

    .line 418
    iput-wide p1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->initFrameStartTime:J

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    iput-wide p1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameStartTime:J

    .line 424
    :cond_1
    iget-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameStartTime:J

    sub-long v0, p1, v2

    .line 425
    .local v0, "frameDuration":J
    long-to-double v2, v0

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameDuration:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameIndex:I

    .line 426
    iget v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameIndex:I

    iget v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frames:I

    iget v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_2

    .line 427
    iget v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->playCount:I

    .line 429
    :cond_2
    iget v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameIndex:I

    iget v3, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frames:I

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->frameIndex:I

    .line 430
    return-void
.end method

.method public updateTriggerTime(JZ)V
    .locals 7
    .param p1, "currentTime"    # J
    .param p3, "isTrigged"    # Z

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerTimeUpdater:Lcom/tencent/ttpic/model/TriggerTimeUpdater;

    iget-wide v2, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->initFrameStartTime:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStartTimestamp:J

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/model/TriggerTimeUpdater;->updateCurTriggerTime(JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/TriggerCtrlItem;->triggerStartTimestamp:J

    .line 381
    :cond_0
    return-void
.end method
