.class public Lcom/tencent/ttpic/filter/FaceColorFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FaceColorFilter.java"


# static fields
.field private static final FOLDER:Ljava/lang/String; = "assets://realtimeBeauty"

.field private static final FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field private alpha:F

.field private blendAlpha:F

.field private colorMinBase:F

.field private colorRangeInv:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceColorFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FaceColorFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    sget-object v0, Lcom/tencent/ttpic/filter/FaceColorFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->alpha:F

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->colorMinBase:F

    .line 26
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->colorRangeInv:F

    .line 27
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->blendAlpha:F

    .line 31
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 7
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v6, 0x1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets://realtimeBeauty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lookup_table.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    .local v0, "lookupTable":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets://realtimeBeauty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lookup_table_gray.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    .local v1, "lookupTableGray":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets://realtimeBeauty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lookup_table_origin.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    .local v2, "lookupTableOrigin":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v4, "inputImageTexture2"

    const v5, 0x84c2

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v4, "inputImageTexture3"

    const v5, 0x84c3

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v4, "inputImageTexture4"

    const v5, 0x84c4

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "colorRangeInv"

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->colorRangeInv:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "colorMinBase"

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->colorMinBase:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "alpha"

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->alpha:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "blendAlpha"

    iget v5, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->blendAlpha:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 46
    return-void
.end method

.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->alpha:F

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    return-void
.end method

.method public setBlendAlpha(F)V
    .locals 2
    .param p1, "blendAlpha"    # F

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->blendAlpha:F

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blendAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 66
    return-void
.end method

.method public setColorMinBase(F)V
    .locals 2
    .param p1, "colorMinBase"    # F

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->colorMinBase:F

    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "colorMinBase"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    return-void
.end method

.method public setColorRangeInv(F)V
    .locals 2
    .param p1, "colorRangeInv"    # F

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceColorFilter;->colorRangeInv:F

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "colorRangeInv"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceColorFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    return-void
.end method
