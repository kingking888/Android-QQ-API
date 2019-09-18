.class public Lcom/tencent/ttpic/filter/PTFilter;
.super Ljava/lang/Object;
.source "PTFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/PTFilter$PTBeautyBodyFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTThinShoulderFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTThinBodyFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTSlimWaistFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTLongLegFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTAlphaFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTClarityMaskFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTSmoothBFilters;,
        Lcom/tencent/ttpic/filter/PTFilter$PTNewFaceColorFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTCropFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTCopyFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTYUV2RGBAFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTFaceColorAndBrightnessFilter;,
        Lcom/tencent/ttpic/filter/PTFilter$PTSmoothSkin;
    }
.end annotation


# instance fields
.field protected mFilter:Lcom/tencent/filter/BaseFilter;

.field protected mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 57
    return-void
.end method

.method public static createByFile(Ljava/lang/String;)Lcom/tencent/ttpic/filter/PTFilter;
    .locals 1
    .param p0, "stylePath"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createById(II)Lcom/tencent/ttpic/filter/PTFilter;
    .locals 3
    .param p0, "filterId"    # I
    .param p1, "effectIndex"    # I

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/ttpic/filter/PTFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 75
    .local v0, "ptFilter":Lcom/tencent/ttpic/filter/PTFilter;
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/PtuFilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 76
    iget-object v1, v0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 77
    iget-object v1, v0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 78
    iget-object v1, v0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    .line 79
    return-object v0
.end method

.method public static createByLut(Ljava/lang/String;)Lcom/tencent/ttpic/filter/PTFilter;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 92
    new-instance v1, Lcom/tencent/ttpic/filter/PTFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 93
    .local v1, "ptFilter":Lcom/tencent/ttpic/filter/PTFilter;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    .local v0, "bmp":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->getBitmapFromEncryptedFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    :cond_0
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/factory/TTPicFilterFactoryLocal;->lutFilterWithBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/BaseFilter;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 98
    iget-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v2, :cond_1

    .line 99
    const/4 v1, 0x0

    .line 104
    .end local v1    # "ptFilter":Lcom/tencent/ttpic/filter/PTFilter;
    :goto_0
    return-object v1

    .line 101
    .restart local v1    # "ptFilter":Lcom/tencent/ttpic/filter/PTFilter;
    :cond_1
    iget-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    iput-boolean v3, v2, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 102
    iget-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 103
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public static createCopyFilter()Lcom/tencent/ttpic/filter/PTFilter;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/ttpic/filter/PTFilter$PTCopyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/PTFilter$PTCopyFilter;-><init>()V

    return-object v0
.end method

.method public static createCurve2D(Ljava/lang/String;)Lcom/tencent/ttpic/filter/PTFilter;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/filter/PTFilter;->createCurve2D(Ljava/lang/String;[F)Lcom/tencent/ttpic/filter/PTFilter;

    move-result-object v0

    return-object v0
.end method

.method public static createCurve2D(Ljava/lang/String;[F)Lcom/tencent/ttpic/filter/PTFilter;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "matrix"    # [F

    .prologue
    .line 112
    new-instance v1, Lcom/tencent/ttpic/filter/PTFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 113
    .local v1, "ptFilter":Lcom/tencent/ttpic/filter/PTFilter;
    new-instance v0, Lcom/tencent/filter/Curve2D;

    invoke-direct {v0, p0}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "filter":Lcom/tencent/filter/Curve2D;
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Lcom/tencent/filter/Curve2D;->setMatrix([F)V

    .line 117
    :cond_0
    iput-object v0, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 118
    iget-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 119
    iget-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 120
    new-instance v2, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v2, v1, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 121
    return-object v1
.end method

.method public static createYUV2RGBAFilter()Lcom/tencent/ttpic/filter/PTFilter;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/ttpic/filter/PTFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/PTFilter;-><init>()V

    .line 136
    .local v0, "ptFilter":Lcom/tencent/ttpic/filter/PTFilter;
    new-instance v1, Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-direct {v1}, Lcom/tencent/filter/SurfaceTextureFilter;-><init>()V

    iput-object v1, v0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 137
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 158
    return-void
.end method

.method public getFilter()Lcom/tencent/filter/BaseFilter;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method public init()I
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 161
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;II)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 166
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FrameUtil;->getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public processToScreen(Lcom/tencent/aekit/openrender/internal/Frame;II)V
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outWidth"    # I
    .param p3, "outHeight"    # I

    .prologue
    .line 171
    iget-object v1, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilterFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 172
    return-void
.end method

.method public setFilter(Lcom/tencent/filter/BaseFilter;)V
    .locals 0
    .param p1, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 61
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PTFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 176
    return-void
.end method
