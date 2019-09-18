.class public Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ARParticleFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;,
        Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_COMMON:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER_COMMON:Ljava/lang/String;


# instance fields
.field private far:F

.field private frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

.field private frameDataBufferQueueIndex:I

.field private mCanvasHeight:F

.field private mCanvasWidth:F

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

.field private mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

.field private mParticleDirList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

.field private mPathToBitmapIndexMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;",
            ">;"
        }
    .end annotation
.end field

.field private mSpriteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/oscarcamera/particlesystem/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field private mTexCoords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTextureBitmaps:[Landroid/graphics/Bitmap;

.field private mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

.field private mTextures:[I

.field private mViewDistance:F

.field private near:F

.field private task:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->TAG:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ARParticleVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ARParticleFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->FRAGMENT_SHADER_COMMON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2, "dataPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "arParticlePathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->VERTEX_SHADER_COMMON:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->FRAGMENT_SHADER_COMMON:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    .line 51
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    .line 52
    new-instance v0, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    .line 65
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 74
    iput-object p2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->initParticle(Ljava/util/List;)V

    .line 77
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    return-object v0
.end method

.method private calTexCoordList(III[F)V
    .locals 5
    .param p1, "spriteIndex"    # I
    .param p2, "frameIndex"    # I
    .param p3, "particleIndex"    # I
    .param p4, "texCoords"    # [F

    .prologue
    .line 266
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 267
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 268
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;>;"
    if-ltz p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p2, v4, :cond_1

    .line 270
    :cond_0
    const/4 p2, 0x0

    .line 272
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    .line 273
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;

    .line 274
    .local v3, "tc":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;
    const/4 v1, 0x0

    .local v1, "i":I
    mul-int/lit8 v0, p3, 0xc

    .local v0, "arrayIndex":I
    :goto_0
    const/16 v4, 0xc

    if-ge v1, v4, :cond_2

    array-length v4, p4

    if-ge v0, v4, :cond_2

    .line 275
    iget-object v4, v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    aget v4, v4, v1

    aput v4, p4, v0

    .line 274
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    .end local v0    # "arrayIndex":I
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;>;"
    .end local v3    # "tc":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;
    :cond_2
    return-void
.end method

.method private changeTexture(Ljava/lang/String;)Z
    .locals 13
    .param p1, "texturePath"    # Ljava/lang/String;

    .prologue
    const v12, 0x812f

    const/16 v11, 0x2601

    const/4 v5, 0x1

    const/16 v10, 0xde1

    const/4 v6, 0x0

    .line 226
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v6

    .line 229
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 230
    .local v2, "index":I
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    aget v4, v4, v2

    if-nez v4, :cond_2

    .line 231
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v4, v2

    .line 232
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    new-instance v7, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, p0, v8, v9}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;II)V

    aput-object v7, v4, v2

    .line 234
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 235
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    aget v4, v4, v2

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 236
    const/16 v4, 0x2800

    invoke-static {v10, v4, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 238
    const/16 v4, 0x2801

    invoke-static {v10, v4, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 240
    const/16 v4, 0x2802

    invoke-static {v10, v4, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 242
    const/16 v4, 0x2803

    invoke-static {v10, v4, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 245
    const/16 v4, 0xde1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v4, v7, v0, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v4, "inputImageTexture2"

    iget-object v7, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    aget v7, v7, v2

    const v8, 0x84c2

    invoke-direct {v3, v4, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 256
    .local v3, "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->getProgramIds()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->initialParams(I)V

    .line 257
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 258
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    aget-object v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;->isValid()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    :goto_1
    move v6, v4

    goto/16 :goto_0

    .line 247
    .end local v3    # "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    goto/16 :goto_0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v3    # "textureParam":Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
    :cond_3
    move v4, v6

    .line 258
    goto :goto_1
.end method

.method private initParticle(Ljava/util/List;)V
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
    .local p1, "arParticlePathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 80
    if-eqz p1, :cond_2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .local v1, "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v5, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-virtual {v3, v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->loadParticleData(Ljava/util/List;)V

    .line 88
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-virtual {v3}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->getSprites()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    .line 89
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    .line 90
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    .line 91
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureSizes:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$Size;

    .line 92
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 93
    iget-object v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPathToBitmapIndexMapping:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    iget-object v3, v3, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTexCoords:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->task:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;

    .line 97
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->task:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    .end local v0    # "i":I
    .end local v1    # "pathList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_PARTICLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)Landroid/os/HandlerThread;

    move-result-object v2

    .line 100
    .local v2, "thread":Landroid/os/HandlerThread;
    new-instance v3, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    .line 101
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    invoke-virtual {v3, v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->sendEmptyMessage(I)Z

    .line 102
    return-void
.end method

.method private isBitmapLegal(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private playMusicIfNeeded(Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;)V
    .locals 9
    .param p1, "frameData"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    .prologue
    const/4 v8, 0x0

    .line 182
    iget-boolean v4, p1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->needPlayMusic:Z

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, p1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;

    .line 184
    .local v2, "particle":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
    iget-object v5, v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->audioPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 185
    iget-object v1, v2, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->audioPath:Ljava/lang/String;

    .line 186
    .local v1, "audioPath":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 188
    const-string v0, "assets://"

    .line 189
    .local v0, "ASSETS":Ljava/lang/String;
    const-string v5, "assets://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "assets://"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromAssets(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v3

    .line 194
    .local v3, "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :goto_1
    iget-object v5, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .end local v0    # "ASSETS":Ljava/lang/String;
    .end local v3    # "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :cond_1
    iget-object v5, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 197
    .restart local v3    # "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    if-eqz v3, :cond_0

    .line 198
    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    goto :goto_0

    .line 192
    .end local v3    # "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    .restart local v0    # "ASSETS":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v8}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayerFromUri(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v3

    .restart local v3    # "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    goto :goto_1

    .line 203
    .end local v0    # "ASSETS":Ljava/lang/String;
    .end local v1    # "audioPath":Ljava/lang/String;
    .end local v2    # "particle":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
    .end local v3    # "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :cond_3
    return-void
.end method

.method private pow2(F)F
    .locals 1
    .param p1, "num"    # F

    .prologue
    .line 137
    mul-float v0, p1, p1

    return v0
.end method

.method private vectorNormalization([F)V
    .locals 7
    .param p1, "vector"    # [F

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    aget v1, p1, v4

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v1

    aget v2, p1, v5

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v2

    add-float/2addr v1, v2

    aget v2, p1, v6

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 129
    .local v0, "length":F
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 130
    aget v1, p1, v4

    div-float/2addr v1, v0

    aput v1, p1, v4

    .line 131
    aget v1, p1, v5

    div-float/2addr v1, v0

    aput v1, p1, v5

    .line 132
    aget v1, p1, v6

    div-float/2addr v1, v0

    aput v1, p1, v6

    goto :goto_0
.end method


# virtual methods
.method public Render(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 13
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueue:[Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    aget-object v9, v0, v1

    .line 142
    .local v9, "frameData":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;
    if-eqz v9, :cond_0

    iget-boolean v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->ready:Z

    if-nez v0, :cond_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    if-eqz v0, :cond_6

    .line 144
    iget-object v9, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    .line 149
    :cond_1
    iput-object v9, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mLastFrameData:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->ready:Z

    .line 151
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->frameDataBufferQueueIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->sendEmptyMessage(I)Z

    .line 153
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 154
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v12

    .line 155
    .local v12, "srcId":I
    iget-object v0, v9, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;->frameParticleData:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;

    .line 156
    .local v10, "frameParticleData":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
    iget v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->blendMode:I

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->needCopyTex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v12

    .line 159
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 161
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleDirList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->tex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->changeTexture(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->positionIndex:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setPositionIndex([F)Z

    .line 165
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleCenter:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setParticleCenter([F)Z

    .line 166
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleSize:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setParticleSize([F)Z

    .line 167
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleColor:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setParticleColor([F)Z

    .line 168
    iget v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->particleCount:I

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setCoordNum(I)Z

    .line 169
    iget-object v0, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->texCoords:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setTexCords([F)Z

    .line 170
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    iget v2, v10, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;->blendMode:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 171
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->getMovedMVPMatrix(FF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 172
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "canvasWidth"

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 173
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "canvasHeight"

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasHeight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 174
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "isFrontCamera"

    sget-boolean v0, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->OnDrawFrameGLSL()V

    .line 176
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->width:I

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->height:I

    invoke-super {p0, v12, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    goto :goto_1

    .line 174
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 178
    .end local v10    # "frameParticleData":Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameParticleData;
    .end local v12    # "srcId":I
    :cond_5
    invoke-direct {p0, v9}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->playMusicIfNeeded(Lcom/tencent/ttpic/ar/filter/ARParticleFilter$FrameData;)V

    .line 179
    .end local v11    # "i":I
    :cond_6
    return-void
.end method

.method public addTouchPoint(Landroid/graphics/PointF;)V
    .locals 21
    .param p1, "touchPoint"    # Landroid/graphics/PointF;

    .prologue
    .line 283
    sget v17, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectHeight:F

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    div-float v12, v17, v18

    .line 284
    .local v12, "ratio":F
    sget v17, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectWidth:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    move/from16 v18, v0

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->near:F

    div-float v18, v18, v19

    mul-float v10, v17, v18

    .line 285
    .local v10, "drawRectWidth":F
    sget v17, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->nearRectHeight:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    move/from16 v18, v0

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->near:F

    div-float v18, v18, v19

    mul-float v4, v17, v18

    .line 286
    .local v4, "drawRectHeight":F
    new-instance v3, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    .line 287
    .local v3, "drawRectCenter":Lcom/tencent/ttpic/openapi/model/Point3D;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    move/from16 v17, v0

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraX:F

    mul-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    .line 288
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    move/from16 v17, v0

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraY:F

    mul-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    .line 289
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    move/from16 v17, v0

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraZ:F

    mul-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    .line 290
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v9, v0, [F

    const/16 v17, 0x0

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpX:F

    mul-float v18, v18, v12

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightX:F

    add-float v18, v18, v19

    aput v18, v9, v17

    const/16 v17, 0x1

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpY:F

    mul-float v18, v18, v12

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightY:F

    add-float v18, v18, v19

    aput v18, v9, v17

    const/16 v17, 0x2

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpZ:F

    mul-float v18, v18, v12

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightZ:F

    add-float v18, v18, v19

    aput v18, v9, v17

    .line 294
    .local v9, "drawRectRightTopVector":[F
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->vectorNormalization([F)V

    .line 295
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v17

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->pow2(F)F

    move-result v18

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v11, v17, v18

    .line 296
    .local v11, "halfDrawRectDiagonalLength":F
    new-instance v5, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v5}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    .line 297
    .local v5, "drawRectLeftBottom":Lcom/tencent/ttpic/openapi/model/Point3D;
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v17, v0

    const/16 v18, 0x0

    aget v18, v9, v18

    mul-float v18, v18, v11

    sub-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    .line 298
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v17, v0

    const/16 v18, 0x1

    aget v18, v9, v18

    mul-float v18, v18, v11

    sub-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    .line 299
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v17, v0

    const/16 v18, 0x2

    aget v18, v9, v18

    mul-float v18, v18, v11

    sub-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    .line 300
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v7, v0, [F

    const/16 v17, 0x0

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpX:F

    mul-float v18, v18, v12

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightX:F

    sub-float v18, v18, v19

    aput v18, v7, v17

    const/16 v17, 0x1

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpY:F

    mul-float v18, v18, v12

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightY:F

    sub-float v18, v18, v19

    aput v18, v7, v17

    const/16 v17, 0x2

    sget v18, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraUpZ:F

    mul-float v18, v18, v12

    sget v19, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->cameraRightZ:F

    sub-float v18, v18, v19

    aput v18, v7, v17

    .line 304
    .local v7, "drawRectLeftTopVector":[F
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->vectorNormalization([F)V

    .line 305
    new-instance v6, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v6}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    .line 306
    .local v6, "drawRectLeftTop":Lcom/tencent/ttpic/openapi/model/Point3D;
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v17, v0

    const/16 v18, 0x0

    aget v18, v7, v18

    mul-float v18, v18, v11

    add-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v6, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    .line 307
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v17, v0

    const/16 v18, 0x1

    aget v18, v7, v18

    mul-float v18, v18, v11

    add-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v6, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    .line 308
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v17, v0

    const/16 v18, 0x2

    aget v18, v7, v18

    mul-float v18, v18, v11

    add-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v6, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    .line 309
    new-instance v8, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v8}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    .line 310
    .local v8, "drawRectRightBottom":Lcom/tencent/ttpic/openapi/model/Point3D;
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v17, v0

    const/16 v18, 0x0

    aget v18, v7, v18

    mul-float v18, v18, v11

    sub-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v8, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    .line 311
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v17, v0

    const/16 v18, 0x1

    aget v18, v7, v18

    mul-float v18, v18, v11

    sub-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v8, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    .line 312
    iget v0, v3, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v17, v0

    const/16 v18, 0x2

    aget v18, v7, v18

    mul-float v18, v18, v11

    sub-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v8, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    .line 313
    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->width:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v13, v17, v18

    .line 314
    .local v13, "rightRatio":F
    sget-boolean v17, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v17, :cond_0

    .line 315
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v13, v17, v13

    .line 317
    :cond_0
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v14, v0, [F

    const/16 v17, 0x0

    iget v0, v8, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v18, v0

    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v13

    aput v18, v14, v17

    const/16 v17, 0x1

    iget v0, v8, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v18, v0

    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v13

    aput v18, v14, v17

    const/16 v17, 0x2

    iget v0, v8, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v18, v0

    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v13

    aput v18, v14, v17

    .line 322
    .local v14, "rightVector":[F
    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->height:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    sub-float v15, v17, v18

    .line 323
    .local v15, "upRatio":F
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v6, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v18, v0

    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v15

    aput v18, v16, v17

    const/16 v17, 0x1

    iget v0, v6, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v18, v0

    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v15

    aput v18, v16, v17

    const/16 v17, 0x2

    iget v0, v6, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v18, v0

    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v18, v18, v15

    aput v18, v16, v17

    .line 328
    .local v16, "upVector":[F
    new-instance v2, Lcom/tencent/ttpic/openapi/model/Point3D;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/Point3D;-><init>()V

    .line 329
    .local v2, "drawPoint":Lcom/tencent/ttpic/openapi/model/Point3D;
    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v17, v0

    const/16 v18, 0x0

    aget v18, v14, v18

    add-float v17, v17, v18

    const/16 v18, 0x0

    aget v18, v16, v18

    add-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    .line 330
    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v17, v0

    const/16 v18, 0x1

    aget v18, v14, v18

    add-float v17, v17, v18

    const/16 v18, 0x1

    aget v18, v16, v18

    add-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    .line 331
    iget v0, v5, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v17, v0

    const/16 v18, 0x2

    aget v18, v14, v18

    add-float v17, v17, v18

    const/16 v18, 0x2

    aget v18, v16, v18

    add-float v17, v17, v18

    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    move-object/from16 v17, v0

    iget v0, v2, Lcom/tencent/ttpic/openapi/model/Point3D;->x:F

    move/from16 v18, v0

    iget v0, v2, Lcom/tencent/ttpic/openapi/model/Point3D;->y:F

    move/from16 v19, v0

    iget v0, v2, Lcom/tencent/ttpic/openapi/model/Point3D;->z:F

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v20}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->emitImmediately(FFF)V

    .line 334
    return-void
.end method

.method public clear()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 370
    invoke-static {}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->stopOrientationSensor()V

    .line 371
    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextureBitmaps:[Landroid/graphics/Bitmap;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 372
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->isBitmapLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 371
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->task:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->task:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;

    invoke-virtual {v1, v6}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->cancel(Z)Z

    .line 381
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    array-length v1, v1

    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mTextures:[I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 382
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 383
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->destroyAudioPlayer()V

    .line 385
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    if-eqz v1, :cond_3

    .line 386
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleCalculationHandler:Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;

    iput-boolean v6, v1, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$ParticleCalculationHandler;->isStopped:Z

    .line 387
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAL_PARTICLE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)V

    .line 389
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mParticleSystem:Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;

    invoke-virtual {v1}, Lcom/tencent/oscarcamera/particlesystem/ParticleSystemEx;->release()V

    .line 390
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 391
    return-void
.end method

.method public destroyAudioPlayer()V
    .locals 3

    .prologue
    .line 394
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

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

    check-cast v0, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 395
    .local v0, "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    goto :goto_0

    .line 397
    .end local v0    # "player":Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mPlayerMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 398
    return-void
.end method

.method public initAttribParams()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 339
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setTexCords([F)Z

    .line 340
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setCoordNum(I)Z

    .line 341
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "positionIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 342
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "particleCenter"

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 343
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "particleSize"

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 344
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "particleColor"

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->initParams()V

    .line 346
    return-void

    .line 339
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 341
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 342
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 343
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 344
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    iget v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    iget v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mViewDistance:F

    .line 107
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;

    const-string/jumbo v1, "u_MVPMatrix"

    iget v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->near:F

    iget v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->far:F

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->getMovedMVPMatrix(FF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Mat4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 108
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    invoke-direct {v0, v1, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 109
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "canvasWidth"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "canvasHeight"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "isFrontCamera"

    invoke-direct {v0, v1, v5}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    invoke-static {}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->startOrientationSensor()V

    .line 113
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 114
    return-void
.end method

.method public needCopyTex()Z
    .locals 4

    .prologue
    .line 353
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mSpriteList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 355
    .local v0, "sprite":Lcom/tencent/oscarcamera/particlesystem/Sprite;
    iget v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->blendMode:I

    const/16 v3, 0xc

    if-gt v2, v3, :cond_0

    .line 356
    const/4 v1, 0x1

    .line 360
    .end local v0    # "sprite":Lcom/tencent/oscarcamera/particlesystem/Sprite;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public needCopyTex(I)Z
    .locals 1
    .param p1, "blendMode"    # I

    .prologue
    .line 349
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParticleCenter([F)Z
    .locals 3
    .param p1, "particleCenter"    # [F

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "particleCenter"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public setParticleColor([F)Z
    .locals 3
    .param p1, "particleColor"    # [F

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "particleColor"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public setParticleSize([F)Z
    .locals 3
    .param p1, "particleSize"    # [F

    .prologue
    .line 216
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "particleSize"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public setPositionIndex([F)Z
    .locals 3
    .param p1, "positionIndex"    # [F

    .prologue
    const/4 v2, 0x1

    .line 206
    new-instance v0, Lcom/tencent/aekit/openrender/AttributeParam;

    const-string v1, "positionIndex"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addAttribParam(Lcom/tencent/aekit/openrender/AttributeParam;)V

    .line 207
    return v2
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->updateOrientation()V

    .line 365
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->Render(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 366
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "windowScale"    # D

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 119
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasWidth:F

    .line 120
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->mCanvasHeight:F

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/ttpic/openapi/ar/ARMatrixUtil;->updateRenderSize(II)V

    .line 122
    return-void
.end method
