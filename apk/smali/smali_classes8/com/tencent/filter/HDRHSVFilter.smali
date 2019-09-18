.class public Lcom/tencent/filter/HDRHSVFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HDRHSVFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;
    }
.end annotation


# instance fields
.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private hisStretchFilter:Lcom/tencent/filter/HistogramsStrectchFilter;

.field private hsv2rgbFilter:Lcom/tencent/filter/BaseFilter;

.field maxRatio:F

.field minRatio:F

.field private rgb2hsvFilter:Lcom/tencent/filter/BaseFilter;

.field private saturationFilter:Lcom/tencent/filter/BaseFilter;

.field saturationMag:F

.field private scaleUpFilter:Lcom/tencent/filter/BaseFilter;

.field private sharpen:Lcom/tencent/filter/BaseFilter;

.field sharpnessMag:F

.field private stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

.field stretechMag:F

.field private tex:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->stretechMag:F

    .line 16
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpnessMag:F

    .line 17
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationMag:F

    .line 18
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->minRatio:F

    .line 19
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->maxRatio:F

    .line 20
    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    .line 23
    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    .line 33
    return-void
.end method


# virtual methods
.method public RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 15
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/filter/HDRHSVFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v9

    .line 120
    .local v9, "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/filter/HDRHSVFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 121
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    .line 123
    .local v8, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->hisStretchFilter:Lcom/tencent/filter/HistogramsStrectchFilter;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/filter/HistogramsStrectchFilter;->setTextureParam(II)V

    .line 124
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->hisStretchFilter:Lcom/tencent/filter/HistogramsStrectchFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    iget v4, v8, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v5, v8, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/HistogramsStrectchFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 125
    .local v10, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 126
    move-object v8, v10

    .line 128
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->rgb2hsvFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 129
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 130
    move-object v8, v10

    .line 132
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->setTextureParam(II)V

    .line 133
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v11, v2

    .line 134
    .local v11, "ratio":I
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, v8, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, v8, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3, v4}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v13

    .line 137
    .local v13, "srcImage":Lcom/tencent/filter/QImage;
    const/16 v2, 0xa

    invoke-virtual {v13, v11, v2}, Lcom/tencent/filter/QImage;->InplaceBlur8bitQImage(II)Lcom/tencent/filter/QImage;

    move-result-object v14

    .line 138
    .local v14, "zoomeImage":Lcom/tencent/filter/QImage;
    invoke-virtual {v13}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 140
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v14, v2}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 141
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->scaleUpFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v3, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v14}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v5

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 142
    .local v12, "scaleFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v14}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 144
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->setTextureParam(II)V

    .line 145
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 146
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 147
    invoke-virtual {v12}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 148
    move-object v8, v10

    .line 150
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 151
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 152
    move-object v8, v10

    .line 154
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->hsv2rgbFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 155
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 156
    move-object v8, v10

    .line 158
    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 159
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 160
    move-object v8, v10

    .line 162
    if-eqz v9, :cond_0

    .line 163
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, v8, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, v8, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v9, v2, v3, v4}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 164
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 165
    move-object v8, v10

    .line 168
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v9, v2}, Lcom/tencent/filter/HDRHSVFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 170
    return-object v8
.end method

.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/filter/HDRHSVFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 177
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 178
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 179
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 5
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 76
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 77
    .local v0, "minlan":F
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/HDRHSVFilter;->scaleFact:F

    .line 79
    new-instance v1, Lcom/tencent/filter/HistogramsStrectchFilter;

    iget v2, p0, Lcom/tencent/filter/HDRHSVFilter;->minRatio:F

    iget v3, p0, Lcom/tencent/filter/HDRHSVFilter;->maxRatio:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/HistogramsStrectchFilter;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->hisStretchFilter:Lcom/tencent/filter/HistogramsStrectchFilter;

    .line 80
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->hisStretchFilter:Lcom/tencent/filter/HistogramsStrectchFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/filter/HistogramsStrectchFilter;->applyFilterChain(ZFF)V

    .line 82
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->rgb2hsvFilter:Lcom/tencent/filter/BaseFilter;

    .line 83
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->rgb2hsvFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 85
    new-instance v1, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    invoke-direct {v1}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    .line 86
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    iget v2, p0, Lcom/tencent/filter/HDRHSVFilter;->stretechMag:F

    invoke-virtual {v1, v2}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->updateparam(F)V

    .line 87
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->applyFilterChain(ZFF)V

    .line 89
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->scaleUpFilter:Lcom/tencent/filter/BaseFilter;

    .line 90
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->scaleUpFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 92
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 93
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 96
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    .line 97
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    .line 98
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "sharpness"

    iget v4, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpnessMag:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 99
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 103
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const/16 v2, 0x1d

    .line 104
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->hsv2rgbFilter:Lcom/tencent/filter/BaseFilter;

    .line 105
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->hsv2rgbFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 109
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const/16 v2, 0x1f

    .line 110
    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationFilter:Lcom/tencent/filter/BaseFilter;

    .line 111
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "saturation"

    iget v4, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationMag:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 112
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 114
    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 115
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 184
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 185
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->clearGLSLSelf()V

    .line 186
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->scaleUpFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 187
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->hisStretchFilter:Lcom/tencent/filter/HistogramsStrectchFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/HistogramsStrectchFilter;->clearGLSLSelf()V

    .line 188
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->rgb2hsvFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 189
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 190
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->hsv2rgbFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 191
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/filter/HDRHSVFilter;->tex:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glDeleteTextures(I[II)V

    .line 192
    return-void
.end method

.method public isAdjustFilter()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public setAdjustParam(F)V
    .locals 4
    .param p1, "adjustParam"    # F

    .prologue
    .line 40
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 41
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 42
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->stretechMag:F

    .line 43
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpnessMag:F

    .line 44
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->stretech:Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;

    iget v1, p0, Lcom/tencent/filter/HDRHSVFilter;->stretechMag:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/HDRHSVFilter$ChannelStretchFilter;->updateparam(F)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpen:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sharpness"

    iget v3, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpnessMag:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    :cond_1
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "stretechMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "stretechMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->stretechMag:F

    .line 59
    :cond_0
    const-string v0, "sharpnessMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "sharpnessMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->sharpnessMag:F

    .line 62
    :cond_1
    const-string v0, "saturationMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "saturationMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->saturationMag:F

    .line 65
    :cond_2
    const-string v0, "percent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "percent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->minRatio:F

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/filter/HDRHSVFilter;->minRatio:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/HDRHSVFilter;->maxRatio:F

    .line 69
    :cond_3
    return-void
.end method
