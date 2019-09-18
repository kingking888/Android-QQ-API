.class public Lcom/tencent/ttpic/filter/ActFilters;
.super Ljava/lang/Object;
.source "ActFilters.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static actItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataPath:Ljava/lang/String;

.field private duration:J

.field private faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

.field private lastUpdateIndex:J

.field private mAudioPause:Z

.field private mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

.field private mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

.field private mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

.field private sourceItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FrameSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private startUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/tencent/ttpic/filter/ActFilters$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/ActFilters$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/filter/ActFilters;->actItemComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceExpression;Ljava/lang/String;)V
    .locals 4
    .param p1, "faceExpression"    # Lcom/tencent/ttpic/model/FaceExpression;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FrameVideoFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 51
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    .line 56
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    .line 57
    iget-wide v0, p1, Lcom/tencent/ttpic/model/FaceExpression;->frameDuration:D

    iget v2, p1, Lcom/tencent/ttpic/model/FaceExpression;->frames:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->duration:J

    .line 58
    iput-object p2, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/ActFilters;->initFrameSourceItems(Lcom/tencent/ttpic/model/FaceExpression;)V

    .line 70
    return-void
.end method

.method private createAudioPlayer()V
    .locals 3

    .prologue
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "expression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceExpression;->audioID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "audioPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 226
    :cond_0
    return-void
.end method

.method private getCanvasItems(Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .param p2, "frameIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/CanvasItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/CanvasItem;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/CanvasItem;>;"
    if-nez p1, :cond_1

    .line 178
    :cond_0
    return-object v1

    .line 173
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/CanvasItem;

    .line 174
    .local v0, "item":Lcom/tencent/ttpic/model/CanvasItem;
    iget v3, v0, Lcom/tencent/ttpic/model/CanvasItem;->startTime:I

    int-to-long v4, v3

    cmp-long v3, v4, p2

    if-gtz v3, :cond_2

    iget v3, v0, Lcom/tencent/ttpic/model/CanvasItem;->endTime:I

    int-to-long v4, v3

    cmp-long v3, p2, v4

    if-gtz v3, :cond_2

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private initFrameSourceItems(Lcom/tencent/ttpic/model/FaceExpression;)V
    .locals 7
    .param p1, "faceExpression"    # Lcom/tencent/ttpic/model/FaceExpression;

    .prologue
    const/16 v4, 0x500

    const/16 v3, 0x2d0

    .line 73
    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v1, v3, v4}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v1, v1, Lcom/tencent/ttpic/model/SizeI;->width:I

    iget-object v2, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v2, v2, Lcom/tencent/ttpic/model/SizeI;->height:I

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    .line 77
    new-instance v1, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v1, v3, v4}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    iput-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    .line 79
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAMERA:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/CameraActItem;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v4}, Lcom/tencent/ttpic/model/CameraActItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->VIDEO:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/VideoActItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "expression"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/ttpic/model/FaceExpression;->videoID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-direct {v3, v4, v5}, Lcom/tencent/ttpic/model/VideoActItem;-><init>(Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/tencent/ttpic/model/CaptureActItem;

    iget-object v1, p1, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ttpic/model/FaceExpression;->scoreImageID:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/model/CaptureActItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V

    .line 83
    .local v0, "captureItem":Lcom/tencent/ttpic/model/CaptureActItem;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->CAPTURE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->STAR_IMAGE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/StarActItem;

    iget-object v4, p1, Lcom/tencent/ttpic/model/FaceExpression;->expressionList:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/ActFilters;->dataPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/ttpic/model/StarActItem;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->TOTAL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/TotalScoreActItem;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v0, v4}, Lcom/tencent/ttpic/model/TotalScoreActItem;-><init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    sget-object v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->SINGEL_SCORE:Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/SingleScoreActItem;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-direct {v3, v0, v4}, Lcom/tencent/ttpic/model/SingleScoreActItem;-><init>(Lcom/tencent/ttpic/model/CaptureActItem;Lcom/tencent/filter/BaseFilter;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method private needResize([F[F)Z
    .locals 5
    .param p1, "positions"    # [F
    .param p2, "texCords"    # [F

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 182
    aget v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    aget v2, p2, v0

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    aget v2, p2, v1

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private render(J)V
    .locals 7
    .param p1, "frameIndex"    # J

    .prologue
    .line 137
    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v4, v4, Lcom/tencent/ttpic/model/FaceExpression;->canvasItemList:Ljava/util/List;

    invoke-direct {p0, v4, p1, p2}, Lcom/tencent/ttpic/filter/ActFilters;->getCanvasItems(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    .line 138
    .local v0, "curItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/CanvasItem;>;"
    sget-object v4, Lcom/tencent/ttpic/filter/ActFilters;->actItemComparator:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/model/CanvasItem;

    .line 141
    .local v2, "item":Lcom/tencent/ttpic/model/CanvasItem;
    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    iget v5, v2, Lcom/tencent/ttpic/model/CanvasItem;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 142
    .local v3, "sourceItem":Lcom/tencent/ttpic/model/FrameSourceItem;
    instance-of v4, v3, Lcom/tencent/ttpic/model/StarActItem;

    if-nez v4, :cond_0

    .line 145
    :cond_0
    instance-of v4, v3, Lcom/tencent/ttpic/model/SingleScoreActItem;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/tencent/ttpic/model/StarActItem;

    if-eqz v4, :cond_1

    .line 148
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v3, v4, v2, p1, p2}, Lcom/tencent/ttpic/model/FrameSourceItem;->draw(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/model/CanvasItem;J)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    .end local v2    # "item":Lcom/tencent/ttpic/model/CanvasItem;
    .end local v3    # "sourceItem":Lcom/tencent/ttpic/model/FrameSourceItem;
    :cond_2
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 7

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->apply()V

    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FrameVideoFilter;->apply()V

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 213
    .local v6, "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    invoke-virtual {v6}, Lcom/tencent/ttpic/model/FrameSourceItem;->init()V

    goto :goto_0

    .line 215
    .end local v6    # "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v2, v2, Lcom/tencent/ttpic/model/SizeI;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceExpression;->canvasSize:Lcom/tencent/ttpic/model/SizeI;

    iget v3, v3, Lcom/tencent/ttpic/model/SizeI;->height:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 216
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 201
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->clearGLSLSelf()V

    .line 202
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FrameVideoFilter;->clearGLSLSelf()V

    .line 203
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 204
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 205
    .local v0, "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FrameSourceItem;->clear()V

    goto :goto_0

    .line 207
    .end local v0    # "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    :cond_0
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 231
    return-void
.end method

.method public getSourceItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FrameSourceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 165
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 166
    return-void
.end method

.method public reset(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 155
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    .line 156
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 157
    .local v0, "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FrameSourceItem;->reset()V

    goto :goto_0

    .line 159
    .end local v0    # "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ActFilters;->createAudioPlayer()V

    .line 160
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    .line 161
    sget-object v1, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    const-string v2, "[reset actFilters]"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 0
    .param p1, "pause"    # Z

    .prologue
    .line 239
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mAudioPause:Z

    .line 240
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setRenderMode(I)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ActFilters;->mVideoFilter:Lcom/tencent/ttpic/filter/FrameVideoFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FrameVideoFilter;->setRenderMode(I)Z

    .line 236
    return-void
.end method

.method public setSourceItems(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FrameSourceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    .local p1, "sourceItems":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/model/FrameSourceItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    .line 198
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "time"    # J
    .param p6, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;I)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 91
    .local p4, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p5, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 92
    iput-wide p2, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mAudioPause:Z

    if-eqz v1, :cond_3

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ActFilters;->destroyAudio()V

    .line 106
    :goto_0
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->duration:J

    rem-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget-wide v4, v1, Lcom/tencent/ttpic/model/FaceExpression;->frameDuration:D

    div-double/2addr v2, v4

    double-to-int v9, v2

    .line 108
    .local v9, "frameIndex":I
    int-to-long v2, v9

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/tencent/ttpic/filter/ActFilters;->reset(J)V

    .line 110
    const/4 v9, 0x0

    .line 112
    :cond_2
    int-to-long v2, v9

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->lastUpdateIndex:J

    .line 116
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->sourceItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FrameSourceItem;

    .line 117
    .local v0, "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    int-to-long v2, v9

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)V

    goto :goto_1

    .line 98
    .end local v0    # "item":Lcom/tencent/ttpic/model/FrameSourceItem;
    .end local v9    # "frameIndex":I
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-nez v1, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/ActFilters;->createAudioPlayer()V

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->startUpdateTime:J

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->duration:J

    rem-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->seekPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;I)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto :goto_0

    .line 119
    .restart local v9    # "frameIndex":I
    :cond_5
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, -0x1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v4, v1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v5, v1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 120
    int-to-long v2, v9

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/filter/ActFilters;->render(J)V

    .line 121
    new-instance v1, Lcom/tencent/ttpic/openapi/model/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/model/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v6, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget v6, v6, Lcom/tencent/ttpic/model/FaceExpression;->canvasResizeMode:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(Lcom/tencent/ttpic/openapi/model/Rect;IIIII)[F

    move-result-object v10

    .line 122
    .local v10, "positions":[F
    new-instance v1, Lcom/tencent/ttpic/openapi/model/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/openapi/model/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v2, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v3, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/ActFilters;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    iget v4, v4, Lcom/tencent/ttpic/model/FaceExpression;->canvasResizeMode:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCords(Lcom/tencent/ttpic/openapi/model/Rect;III)[F

    move-result-object v11

    .line 124
    .local v11, "texCords":[F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[resize]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v1, v10}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setPositions([F)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    invoke-virtual {v1, v11}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setTexCords([F)Z

    .line 127
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCopyFilter:Lcom/tencent/ttpic/filter/FrameBaseFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ActFilters;->mCanvasFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/filter/ActFilters;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[resize]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 130
    return-object p1
.end method
