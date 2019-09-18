.class public Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "SimpleEffectVideoFilter.java"


# static fields
.field public static final LOOKUP_TABLE_FILE_NAME:Ljava/lang/String; = "filterEffect.lut"


# instance fields
.field private mDataPath:Ljava/lang/String;

.field private mLutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dataPath"    # Ljava/lang/String;
    .param p2, "lutName"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->LOOKUP:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->mDataPath:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->mLutName:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->initParams()V

    .line 36
    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    const v3, 0x7fffffff

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    .end local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {p0, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method


# virtual methods
.method public initParams()V
    .locals 6

    .prologue
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->mDataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->mLutName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    .local v1, "filePath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 42
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->mLutName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->mDataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filterEffect.lut"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    :goto_0
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v3, "inputImageTexture2"

    const v4, 0x84c2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 48
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, Lcom/tencent/ttpic/filter/SimpleEffectVideoFilter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
