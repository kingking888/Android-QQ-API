.class public Lcom/tencent/ttpic/filter/ThreeDimFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ThreeDimFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

.field private materialId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ThreeDimVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SimpleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 3
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/filter/ThreeDimFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 35
    new-instance v0, Lcom/tencent/ttpic/glmodel/Sphere;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/glmodel/Sphere;-><init>(IF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

    .line 36
    iput-object p2, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->dataPath:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->getMaterialId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->materialId:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->initParams()V

    .line 39
    return-void
.end method

.method private getNextFrame(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "count"    # I

    .prologue
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->materialId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "filepath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public initAttribParams()V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "color"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    .line 51
    .local v0, "param":Lcom/tencent/aekit/openrender/AttributeParam;
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 52
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 45
    return-void
.end method

.method public renderTexture(III)Z
    .locals 7
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/16 v6, 0xb71

    const/4 v5, 0x1

    .line 75
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 76
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 77
    const/16 v0, 0x203

    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 78
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 79
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

    const-string v1, "position"

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    const-string v2, "inputTextureCoordinate"

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    const-string v3, "color"

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getAttribParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/AttributeParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/aekit/openrender/AttributeParam;->handle:I

    iget v4, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSTextureHandle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/glmodel/Sphere;->draw(IIII)V

    .line 81
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 82
    return v5
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v1, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 64
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    array-length v1, v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v2, "texRotate"

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    aget v3, v3, v7

    mul-float/2addr v3, v6

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v4, v6

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ThreeDimFilter;->mSphere:Lcom/tencent/ttpic/glmodel/Sphere;

    invoke-direct {p0, v7}, Lcom/tencent/ttpic/filter/ThreeDimFilter;->getNextFrame(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/glmodel/Sphere;->loadGLTexture(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
