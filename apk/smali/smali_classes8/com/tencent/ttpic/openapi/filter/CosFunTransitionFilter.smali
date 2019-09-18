.class public Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;
.super Ljava/lang/Object;
.source "CosFunTransitionFilter.java"


# instance fields
.field private MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

.field private final backgroundMode1:I

.field private final backgroundMode2:I

.field private copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

.field private materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private srcFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

.field private template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

.field private transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

.field private userCosFunParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/CosFunParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 8
    .param p1, "materialDir"    # Ljava/lang/String;
    .param p2, "backgroundMode1"    # I
    .param p3, "backgroundMode2"    # I

    .prologue
    const/4 v7, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->userCosFunParams:Ljava/util/List;

    .line 41
    new-instance v4, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v5, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v4, v5}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 53
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "parts":[Ljava/lang/String;
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v3, v4

    .line 55
    .local v1, "materialId":Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/ttpic/openapi/util/CfTemplateParser;->parseCrazyFace(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    .line 56
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->initMaxLength()Lcom/tencent/ttpic/model/SizeI;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    .line 57
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->backgroundMode1:I

    .line 58
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->backgroundMode2:I

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    invoke-virtual {v5, v7}, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->getFaceLayer(I)Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v5, v5, Lcom/tencent/ttpic/model/SizeI;->width:I

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v6, v6, Lcom/tencent/ttpic/model/SizeI;->height:I

    invoke-static {v4, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    .local v0, "materialBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 61
    .local v2, "materialTex":I
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    new-instance v4, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v2, v5, v6}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 64
    return-void
.end method

.method private initMaxLength()Lcom/tencent/ttpic/model/SizeI;
    .locals 3

    .prologue
    const/16 v2, 0x500

    const/16 v1, 0x2d0

    .line 67
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceHigh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->hasDeviceNormal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    goto :goto_0
.end method

.method private processCosFun()V
    .locals 52

    .prologue
    .line 175
    const-string v8, "[CosFunTransitionFilter] initCos 0"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    sget-object v9, Lcom/tencent/aekit/openrender/config/RenderConfig;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {v8, v9}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 178
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v0, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    move-object/from16 v43, v0

    .line 181
    .local v43, "faceLayers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceImageLayer;>;"
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->getFaceLayer(I)Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    move-result-object v44

    .line 182
    .local v44, "firstFaceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v10, v10, Lcom/tencent/ttpic/model/SizeI;->width:I

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v15, v8

    .line 183
    .local v15, "imageWidth":I
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->height:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v10, v10, Lcom/tencent/ttpic/model/SizeI;->height:I

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v0, v8

    move/from16 v16, v0

    .line 184
    .local v16, "imageHeight":I
    int-to-double v8, v15

    move-object/from16 v0, v44

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    div-double/2addr v8, v10

    move/from16 v0, v16

    int-to-double v10, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->height:D

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v50

    .line 185
    .local v50, "scale":D
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    mul-double v8, v8, v50

    double-to-int v15, v8

    .line 186
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->height:D

    mul-double v8, v8, v50

    double-to-int v0, v8

    move/from16 v16, v0

    .line 188
    new-instance v21, Lcom/tencent/ttpic/filter/CFFaceOffFilter;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v0, v8}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;-><init>(Ljava/lang/String;)V

    .line 189
    .local v21, "faceOffFilter":Lcom/tencent/ttpic/filter/CFFaceOffFilter;
    move-object/from16 v0, v21

    move/from16 v1, v16

    move-wide/from16 v2, v50

    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->updateVideoSize(IID)V

    .line 190
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->ApplyGLSLFilter()V

    .line 191
    const-string v8, "[CosFunTransitionFilter] initCos 0"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 193
    const-string v8, "[CosFunTransitionFilter] initCos 1"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 195
    new-instance v12, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v12}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 196
    .local v12, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v7, v8, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v8, v8, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 197
    const-string v8, "[CosFunTransitionFilter] initCos 1"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 199
    const/16 v46, 0x0

    .local v46, "index":I
    :goto_0
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v0, v46

    if-ge v0, v8, :cond_0

    .line 200
    const-string v8, "[CosFunTransitionFilter] processCos 0"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 201
    new-instance v20, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 203
    .local v20, "faceOffFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v14

    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->userCosFunParams:Ljava/util/List;

    move/from16 v0, v46

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Lcom/tencent/ttpic/openapi/model/CosFunParam;

    .line 207
    .local v47, "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    move-object/from16 v0, v43

    move/from16 v1, v46

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 210
    .local v42, "faceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    move-object/from16 v0, v21

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->setFaceLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V

    .line 211
    move-object/from16 v0, v47

    iget v8, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->setUserFaceTex(I)V

    .line 212
    move-object/from16 v0, v21

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->setSkinColorParams(Lcom/tencent/ttpic/openapi/model/CosFunParam;)V

    .line 213
    const-string v8, "[CosFunTransitionFilter] processCos 0"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 215
    const-string v8, "[CosFunTransitionFilter] processCos 1"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, v47

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mUserFacePointsList:Ljava/util/List;

    move-object/from16 v0, v47

    iget v9, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mWidth:I

    move-object/from16 v0, v47

    iget v10, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mHeight:I

    move-object/from16 v0, v42

    iget v11, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->setFacePointsInfo(Ljava/util/List;III)V

    .line 217
    const-string v8, "[CosFunTransitionFilter] processCos 1"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 219
    const-string v8, "[CosFunTransitionFilter] processCos 2"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v22

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v23, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v24, v0

    const/16 v25, -0x1

    const-wide/16 v26, 0x0

    move-object/from16 v28, v20

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 221
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 222
    move-object/from16 v12, v20

    .line 223
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->getFaceFeature()Lcom/tencent/ttpic/model/FaceFeature;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    .line 224
    const-string v8, "[CosFunTransitionFilter] processCos 2"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 199
    add-int/lit8 v46, v46, 0x1

    goto/16 :goto_0

    .line 226
    .end local v20    # "faceOffFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v42    # "faceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .end local v47    # "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    :cond_0
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->clearGLSLSelf()V

    .line 228
    const-string v8, "[CosFunTransitionFilter] processBgFg"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 229
    iget v8, v12, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-double v8, v8

    move-object/from16 v0, v44

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    div-double v48, v8, v10

    .line 230
    .local v48, "outScale":D
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->width:D

    mul-double v8, v8, v48

    double-to-int v0, v8

    move/from16 v25, v0

    .line 231
    .local v25, "outWidth":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->height:D

    mul-double v8, v8, v48

    double-to-int v0, v8

    move/from16 v26, v0

    .line 232
    .local v26, "outHeight":I
    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 233
    new-instance v30, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v30 .. v30}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 235
    .local v30, "bgFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    if-eqz v8, :cond_1

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v9, v9, Lcom/tencent/ttpic/model/SizeI;->width:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v10, v10, Lcom/tencent/ttpic/model/SizeI;->height:I

    invoke-static {v8, v9, v10}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v41

    .line 237
    .local v41, "backgroundBm":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->x:D

    double-to-float v4, v8

    .line 238
    .local v4, "left":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->x:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->width:D

    add-double/2addr v8, v10

    double-to-float v6, v8

    .line 239
    .local v6, "right":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->y:D

    double-to-float v7, v8

    .line 240
    .local v7, "bottom":F
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->y:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->backgroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->height:D

    add-double/2addr v8, v10

    double-to-float v5, v8

    .line 242
    .local v5, "top":F
    invoke-static/range {v41 .. v41}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v24

    .line 243
    .local v24, "bgBmpTex":I
    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->width:D

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v0, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-int v9, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v23, v0

    const/16 v27, -0x1

    const-wide/16 v28, 0x0

    invoke-virtual/range {v23 .. v30}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 246
    invoke-static/range {v24 .. v24}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 249
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    .end local v24    # "bgBmpTex":I
    .end local v41    # "backgroundBm":Landroid/graphics/Bitmap;
    :cond_1
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->x:D

    double-to-float v4, v8

    .line 250
    .restart local v4    # "left":F
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->x:D

    move-object/from16 v0, v44

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->width:D

    add-double/2addr v8, v10

    double-to-float v6, v8

    .line 251
    .restart local v6    # "right":F
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->y:D

    double-to-float v7, v8

    .line 252
    .restart local v7    # "bottom":F
    move-object/from16 v0, v44

    iget-wide v8, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->y:D

    move-object/from16 v0, v44

    iget-wide v10, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->height:D

    add-double/2addr v8, v10

    double-to-float v5, v8

    .line 254
    .restart local v5    # "top":F
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->width:D

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v0, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-int v9, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v31, v0

    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v32

    const/16 v35, -0x1

    const-wide/16 v36, 0x0

    move/from16 v33, v25

    move/from16 v34, v26

    move-object/from16 v38, v30

    invoke-virtual/range {v31 .. v38}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 256
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 257
    move-object/from16 v12, v30

    .line 259
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    if-eqz v8, :cond_2

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-object v9, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v9, v9, Lcom/tencent/ttpic/model/SizeI;->width:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->MAX_SIZE:Lcom/tencent/ttpic/model/SizeI;

    iget v10, v10, Lcom/tencent/ttpic/model/SizeI;->height:I

    invoke-static {v8, v9, v10}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v45

    .line 261
    .local v45, "foregroundBm":Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->x:D

    double-to-float v4, v8

    .line 262
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->x:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->width:D

    add-double/2addr v8, v10

    double-to-float v6, v8

    .line 263
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->y:D

    double-to-float v7, v8

    .line 264
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->y:D

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->foregroundLayer:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;

    iget-wide v10, v10, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate$ImageLayer;->height:D

    add-double/2addr v8, v10

    double-to-float v5, v8

    .line 266
    invoke-static/range {v45 .. v45}, Lcom/tencent/view/RendererUtils;->createTexture(Landroid/graphics/Bitmap;)I

    move-result v32

    .line 267
    .local v32, "fgBmpTex":I
    invoke-virtual/range {v45 .. v45}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v8, v8, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->width:D

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v0, v9, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    double-to-int v9, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setPositions([F)Z

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v31, v0

    const/16 v35, -0x1

    const-wide/16 v36, 0x0

    move/from16 v33, v25

    move/from16 v34, v26

    move-object/from16 v38, v12

    invoke-virtual/range {v31 .. v38}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 270
    invoke-static/range {v32 .. v32}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 273
    .end local v32    # "fgBmpTex":I
    .end local v45    # "foregroundBm":Landroid/graphics/Bitmap;
    :cond_2
    const/4 v8, 0x0

    invoke-static {v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 275
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-static {v8}, Lcom/tencent/aekit/openrender/util/GlUtil;->resetFilterCoords(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget-object v8, v8, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    move-wide/from16 v0, v48

    invoke-static {v8, v0, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->scale(Lcom/tencent/ttpic/model/FaceFeature;D)V

    .line 278
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v9

    iput v9, v8, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceTex:I

    .line 279
    new-instance v40, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v40 .. v40}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 280
    .local v40, "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v33, v0

    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v34

    iget v0, v12, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v35, v0

    iget v0, v12, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget v0, v8, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceTex:I

    move/from16 v37, v0

    const-wide/16 v38, 0x0

    invoke-virtual/range {v33 .. v40}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 281
    invoke-virtual/range {v40 .. v40}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 282
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 283
    const-string v8, "[CosFunTransitionFilter] processBgFg"

    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 285
    return-void
.end method

.method private processUserBitmap(IIILjava/util/List;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)Lcom/tencent/ttpic/openapi/model/CosFunParam;
    .locals 32
    .param p1, "userTex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p5, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/tencent/ttpic/openapi/model/FaceImageLayer;",
            ")",
            "Lcom/tencent/ttpic/openapi/model/CosFunParam;"
        }
    .end annotation

    .prologue
    .line 108
    .local p4, "userFacePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v3, "[CosFunTransitionFilter] crop"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 109
    new-instance v28, Lcom/tencent/ttpic/openapi/model/CosFunParam;

    invoke-direct/range {v28 .. v28}, Lcom/tencent/ttpic/openapi/model/CosFunParam;-><init>()V

    .line 111
    .local v28, "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    const/16 v3, 0x65

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 112
    .local v2, "leftBottom":Landroid/graphics/PointF;
    const/16 v3, 0x63

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/graphics/PointF;

    .line 113
    .local v27, "leftTop":Landroid/graphics/PointF;
    const/16 v3, 0x69

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/graphics/PointF;

    .line 114
    .local v30, "rightTop":Landroid/graphics/PointF;
    const/16 v3, 0x67

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroid/graphics/PointF;

    .line 116
    .local v29, "rightBottom":Landroid/graphics/PointF;
    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    float-to-int v5, v3

    .line 117
    .local v5, "cropWidth":I
    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    float-to-int v6, v3

    .line 119
    .local v6, "cropHeight":I
    const/16 v3, 0x8

    new-array v0, v3, [F

    move-object/from16 v31, v0

    const/4 v3, 0x0

    move-object/from16 v0, v27

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, p2

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x1

    move-object/from16 v0, v27

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, p3

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x2

    iget v4, v2, Landroid/graphics/PointF;->x:F

    move/from16 v0, p2

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    move/from16 v0, p3

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x4

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, p2

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x5

    move-object/from16 v0, v29

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, p3

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x6

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->x:F

    move/from16 v0, p2

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    const/4 v3, 0x7

    move-object/from16 v0, v30

    iget v4, v0, Landroid/graphics/PointF;->y:F

    move/from16 v0, p3

    int-to-float v7, v0

    div-float/2addr v4, v7

    aput v4, v31, v3

    .line 133
    .local v31, "texCoords":[F
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 135
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v3

    move-object/from16 v0, v28

    iput v3, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    .line 136
    new-instance v10, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v10}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 137
    .local v10, "copyFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    const-wide/16 v8, 0x0

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 138
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 139
    const-string v3, "[CosFunTransitionFilter] crop"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 141
    const-string v3, "[CosFunTransitionFilter] updateFacePoints"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 142
    invoke-static/range {p4 .. p4}, Lcom/tencent/ttpic/util/CosFunUtil;->updateFacePoints(Ljava/util/List;)V

    .line 143
    const-string v3, "[CosFunTransitionFilter] updateFacePoints"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 145
    const-string v3, "[CosFunTransitionFilter] calSkin"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 146
    new-instance v18, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 147
    .local v18, "skinFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/16 v13, 0x64

    .line 148
    .local v13, "skinCropWidth":I
    const/16 v14, 0x64

    .line 149
    .local v14, "skinCropHeight":I
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 150
    new-instance v11, Lcom/tencent/ttpic/filter/CFSkinCropFilter;

    invoke-direct {v11}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;-><init>()V

    .line 151
    .local v11, "cropFilter":Lcom/tencent/ttpic/filter/CFSkinCropFilter;
    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->setFacePoints(Ljava/util/List;)V

    .line 152
    const/4 v3, 0x0

    int-to-float v4, v5

    int-to-float v7, v6

    invoke-virtual {v11, v3, v4, v7}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->applyFilterChain(ZFF)V

    .line 153
    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 154
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor:Ljava/util/List;

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->calSkinParams(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)V

    .line 155
    invoke-virtual {v11}, Lcom/tencent/ttpic/filter/CFSkinCropFilter;->clearGLSLSelf()V

    .line 164
    .end local v11    # "cropFilter":Lcom/tencent/ttpic/filter/CFSkinCropFilter;
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 165
    const-string v3, "[CosFunTransitionFilter] calSkin"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 167
    move-object/from16 v0, v28

    iput v5, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mWidth:I

    .line 168
    move-object/from16 v0, v28

    iput v6, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mHeight:I

    .line 169
    move-object/from16 v0, p4

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mUserFacePointsList:Ljava/util/List;

    .line 171
    return-object v28

    .line 157
    :cond_0
    new-instance v19, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->folderPath:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;-><init>(Ljava/lang/String;)V

    .line 158
    .local v19, "cropFilterV2":Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;
    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v5, v6, v3}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->setFacePointsInfo(Ljava/util/List;III)V

    .line 159
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->ApplyGLSLFilter()V

    .line 160
    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    move/from16 v20, v0

    const/16 v23, -0x1

    const-wide/16 v24, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v18

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 161
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor2:Ljava/util/List;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceColorRange:Ljava/util/List;

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->calSkinParams(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;)V

    .line 162
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/filter/CFSkinCropFilterV2;->clearGLSLSelf()V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    .line 288
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 289
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget v1, v1, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceTex:I

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->userCosFunParams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;

    .line 293
    .local v0, "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    iget v2, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    invoke-static {v2}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    goto :goto_0

    .line 295
    .end local v0    # "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    if-eqz v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->clearGLSLSelf()V

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 302
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/util/FaceOffUtil;->recycleCrazySkinMergeBitmap()V

    .line 303
    return-void
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->height:D

    double-to-int v0, v0

    return v0
.end method

.method public getMergedFrame(F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "ratio"    # F

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->materialFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->getMergedFrame(F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->width:D

    double-to-int v0, v0

    return v0
.end method

.method public init(IIILjava/util/List;D)V
    .locals 9
    .param p1, "userTex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p5, "faceDetScale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p4, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 79
    const-string v0, "[CosFunTransitionFilter] preprocess"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 80
    invoke-static {p4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 81
    .local v8, "userFacePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p5

    invoke-static {v8, v0, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->scale(Ljava/util/List;D)V

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 84
    new-instance v0, Lcom/tencent/ttpic/model/FaceFeatureTex;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/FaceFeatureTex;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->srcFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    .line 85
    new-instance v0, Lcom/tencent/ttpic/model/FaceFeatureTex;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/FaceFeatureTex;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->srcFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    new-instance v1, Lcom/tencent/ttpic/model/FaceFeature;

    invoke-direct {v1, v8, p2, p3}, Lcom/tencent/ttpic/model/FaceFeature;-><init>(Ljava/util/List;II)V

    iput-object v1, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->srcFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iput p1, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceTex:I

    .line 88
    const-string v0, "[CosFunTransitionFilter] preprocess"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 90
    const-string v0, "[CosFunTransitionFilter] processUserBitmap"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 91
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->template:Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CrazyFaceDataTemplate;->faceLayers:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 93
    .local v5, "faceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->processUserBitmap(IIILjava/util/List;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)Lcom/tencent/ttpic/openapi/model/CosFunParam;

    move-result-object v7

    .line 94
    .local v7, "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->userCosFunParams:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 96
    .end local v5    # "faceLayer":Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .end local v7    # "param":Lcom/tencent/ttpic/openapi/model/CosFunParam;
    :cond_0
    const-string v0, "[CosFunTransitionFilter] processUserBitmap"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 98
    const-string v0, "[CosFunTransitionFilter] processCosFun"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->processCosFun()V

    .line 100
    const-string v0, "[CosFunTransitionFilter] processCosFun"

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 102
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->srcFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->dstFeature:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->backgroundMode1:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->backgroundMode2:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;-><init>(Lcom/tencent/ttpic/model/FaceFeatureTex;Lcom/tencent/ttpic/model/FaceFeatureTex;II)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunTransitionFilter;->transFilter:Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->ApplyGLSLFilter()V

    .line 105
    return-void
.end method
