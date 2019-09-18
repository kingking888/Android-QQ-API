.class public Lcom/tencent/ttpic/filter/CustomVideoFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "CustomVideoFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private frameStartTime:J

.field private normalFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private triggerType:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertextShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;
    .param p4, "triggerType"    # Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;
    .param p5, "dataPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    .local p3, "resourceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p5, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->dataPath:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->initParams()V

    .line 67
    invoke-direct {p0, p3}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->initTextureParams(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method private initTextureParams(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "resourceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 77
    .local v3, "resource":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "filepath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 79
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const-string v4, "assets://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v7, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 75
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v5, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v1, v4, v5}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputImageTexture"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, 0x84c1

    add-int/2addr v6, v2

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_2
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 130
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->setTexCords([F)Z

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->frameStartTime:J

    .line 132
    return-void
.end method

.method public getElementDurations(J)[F
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    .line 157
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    const/4 v3, 0x0

    new-array v2, v3, [F

    .line 165
    :cond_0
    return-object v2

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [F

    .line 161
    .local v2, "ret":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 162
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 163
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getFrameDuration(J)F

    move-result v3

    aput v3, v2, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 144
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 145
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 146
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 148
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 149
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->AUDIO_POWER_SCALE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 150
    return-void
.end method

.method public setNormalFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "normalFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    .line 154
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 10
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v4, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v4, :cond_2

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 101
    const/4 v1, 0x0

    .line 102
    .local v1, "faceActionType":I
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v5, v5, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v4, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 107
    :cond_0
    :goto_0
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    sget-object v5, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    sget-object v5, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->frameStartTime:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 111
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v2

    .line 112
    .local v2, "facePoints":[F
    if-eqz v2, :cond_1

    .line 113
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    sget-object v5, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {v2, v6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints([FI)[F

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 123
    :cond_1
    :goto_1
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    sget-object v5, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {p0, v6, v7}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->getElementDurations(J)[F

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 124
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    sget-object v5, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->AUDIO_POWER_SCALE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/ttpic/audio/AudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/AudioDataManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/ttpic/audio/AudioDataManager;->getDecibel()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42f00000    # 120.0f

    div-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 125
    .end local v1    # "faceActionType":I
    .end local v2    # "facePoints":[F
    :cond_2
    return-void

    .line 104
    .restart local v1    # "faceActionType":I
    :cond_3
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    sget-object v5, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v5, v5, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    sget-object v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    goto/16 :goto_0

    .line 116
    :cond_4
    const/16 v4, 0xb4

    new-array v2, v4, [F

    .line 117
    .restart local v2    # "facePoints":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_5

    .line 118
    const/4 v4, 0x0

    aput v4, v2, v3

    .line 117
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 120
    :cond_5
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    sget-object v5, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v5}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_1
.end method

.method public updateVideoSize(IID)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 137
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 138
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    sget-object v1, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;

    invoke-static {v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;->access$000(Lcom/tencent/ttpic/filter/CustomVideoFilter$SHADER_FIELD;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 139
    return-void
.end method
