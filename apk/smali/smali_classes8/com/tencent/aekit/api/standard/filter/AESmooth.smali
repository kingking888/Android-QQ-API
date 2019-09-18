.class public Lcom/tencent/aekit/api/standard/filter/AESmooth;
.super Lcom/tencent/aekit/openrender/internal/AEChainI;
.source "AESmooth.java"


# instance fields
.field private frameIndex:I

.field private isDenoise:Z

.field private mAllFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mFaceDetHeight:I

.field private mFaceDetWidth:I

.field private mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

.field private mRotation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/aekit/openrender/internal/AEChainI;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 48
    iput v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->isDenoise:Z

    .line 58
    return-void
.end method

.method private updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 187
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;-><init>()V

    iput-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    .line 65
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->initial()V

    .line 67
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 68
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 70
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v2, v1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->clear()V

    .line 168
    iput-object v5, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 173
    iput-object v5, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 176
    :cond_1
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 177
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iput v2, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    .line 181
    iput-boolean v2, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->isDenoise:Z

    .line 182
    iput-object v5, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mAllFacePoints:Ljava/util/List;

    .line 183
    return-void
.end method

.method public enableDenoise(Z)V
    .locals 1
    .param p1, "isDenoise"    # Z

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->isDenoise:Z

    if-eq v0, p1, :cond_0

    .line 130
    iput-boolean p1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->isDenoise:Z

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    .line 133
    :cond_0
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 147
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v9, "statusList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    .line 149
    iget-boolean v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->isDenoise:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    iget v8, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    rem-int/lit8 v8, v8, 0x2

    aget-object v8, v0, v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 151
    iget v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mBeforeDenoiseFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->frameIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/aekit/api/standard/filter/AESmooth;->updateLastFrameForDenoise(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    iget-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mAllFacePoints:Ljava/util/List;

    iget v4, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetWidth:I

    iget v5, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetHeight:I

    iget v6, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRotation:I

    move-object v1, p1

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    iget-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mAllFacePoints:Ljava/util/List;

    iget v4, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetWidth:I

    iget v5, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetHeight:I

    iget v6, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRotation:I

    move-object v1, p1

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    iget-object v2, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mAllFacePoints:Ljava/util/List;

    iget v4, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetWidth:I

    iget v5, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetHeight:I

    iget v6, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRotation:I

    move-object v1, p1

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method public setFaceStatus(Ljava/util/List;III)V
    .locals 0
    .param p2, "faceDetWidth"    # I
    .param p3, "faceDetHeight"    # I
    .param p4, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;III)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mAllFacePoints:Ljava/util/List;

    .line 107
    iput p2, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetWidth:I

    .line 108
    iput p3, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mFaceDetHeight:I

    .line 109
    iput p4, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRotation:I

    .line 110
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->setRenderMode(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public setSharpenSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->setSharpenSize(II)V

    .line 95
    return-void
.end method

.method public setSmoothLevel(I)V
    .locals 3
    .param p1, "level"    # I

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    if-eqz v0, :cond_0

    .line 82
    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/tencent/aekit/api/standard/filter/AESmooth;->mRealTimeSmoothFilter:Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/RealTimeSmoothFilterV2;->updateBlurAlpha(F)V

    .line 85
    :cond_0
    return-void
.end method
