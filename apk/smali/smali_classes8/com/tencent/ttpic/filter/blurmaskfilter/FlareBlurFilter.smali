.class public Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FlareBlurFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$IBlurMaskFilter;


# static fields
.field private static final mDefaultShapePath:Ljava/lang/String; = "assets://camera/camera_video/faceOff/grayImages/heart.jpg"

.field private static final mFlareMaskFragment:Ljava/lang/String;


# instance fields
.field private lumiThreshold:F

.field private lumiWeight:F

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FlareMaskFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->mFlareMaskFragment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->mFlareMaskFragment:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->radius:I

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->lumiWeight:F

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->lumiThreshold:F

    .line 27
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/heart.jpg"

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->setFlareShape(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumi_threshold"

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->lumiThreshold:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "lumi_weight"

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->lumiWeight:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 31
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "r"

    iget v2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->radius:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 32
    return-void
.end method

.method private setFlareShape(Ljava/lang/String;)V
    .locals 5
    .param p1, "imgpath"    # Ljava/lang/String;

    .prologue
    const v2, 0x7fffffff

    .line 36
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    .local v0, "flareShapeBitmap":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    return-void
.end method


# virtual methods
.method public RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->mFrameWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->mFrameHeight:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 54
    invoke-static {p2}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 60
    return-void
.end method

.method public setMaskTextureId(I)V
    .locals 3
    .param p1, "textureId"    # I

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    return-void
.end method

.method public updateVideoSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->mFrameWidth:I

    .line 43
    iput p2, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/FlareBlurFilter;->mFrameHeight:I

    .line 44
    return-void
.end method
