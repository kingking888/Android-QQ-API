.class public Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BokehFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/art/BokehFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BokehBaseFilter"
.end annotation


# instance fields
.field private bokehType:I

.field private bokehmode:I

.field private lumiThreshold:F

.field private lumiWeight:F

.field private paramTEXTRUEID:I

.field private radius:I


# direct methods
.method public constructor <init>(IFFII)V
    .locals 7
    .param p1, "radius"    # I
    .param p2, "lumiWeight"    # F
    .param p3, "lumiThreshold"    # F
    .param p4, "bokehType"    # I
    .param p5, "bokehmode"    # I

    .prologue
    const/4 v6, 0x1

    .line 137
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 129
    const/16 v1, 0x8

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->radius:I

    .line 130
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiWeight:F

    .line 131
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiThreshold:F

    .line 132
    const/16 v1, -0x7d0

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    .line 133
    iput v6, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehType:I

    .line 134
    iput v6, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehmode:I

    .line 138
    iput p1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->radius:I

    .line 139
    iput p2, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiWeight:F

    .line 140
    iput p3, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiThreshold:F

    .line 141
    iput p4, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehType:I

    .line 142
    iput p5, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehmode:I

    .line 143
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehmode:I

    if-lez v1, :cond_2

    .line 144
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehType:I

    invoke-static {v1}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->getShaperFileByType(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "shadermap":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 149
    :cond_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumi_threshold"

    iget v3, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiThreshold:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 150
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "lumi_weight"

    iget v3, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiWeight:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 151
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehmode:I

    if-ne v1, v6, :cond_1

    .line 152
    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->glslProgramShader:Ljava/lang/String;

    .line 153
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "r"

    iget v3, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->radius:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 163
    .end local v0    # "shadermap":Ljava/lang/String;
    :goto_0
    return-void

    .line 155
    .restart local v0    # "shadermap":Ljava/lang/String;
    :cond_1
    const/16 v1, 0x27

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->glslProgramShader:Ljava/lang/String;

    goto :goto_0

    .line 160
    .end local v0    # "shadermap":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    goto :goto_0
.end method

.method public static getShaperFileByType(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .prologue
    .line 167
    packed-switch p0, :pswitch_data_0

    .line 179
    const-string v0, "bokeh/shape1.jpg"

    .line 182
    .local v0, "tableName":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 169
    .end local v0    # "tableName":Ljava/lang/String;
    :pswitch_0
    const-string v0, "bokeh/circle.jpg"

    .line 170
    .restart local v0    # "tableName":Ljava/lang/String;
    goto :goto_0

    .line 172
    .end local v0    # "tableName":Ljava/lang/String;
    :pswitch_1
    const-string v0, "bokeh/shape2.jpg"

    .line 173
    .restart local v0    # "tableName":Ljava/lang/String;
    goto :goto_0

    .line 175
    .end local v0    # "tableName":Ljava/lang/String;
    :pswitch_2
    const-string v0, "bokeh/heart.jpg"

    .line 176
    .restart local v0    # "tableName":Ljava/lang/String;
    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 2

    .prologue
    const/16 v1, -0x7d0

    .line 219
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    if-eq v0, v1, :cond_0

    .line 220
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->clearTexture(I)V

    .line 221
    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    .line 224
    :cond_0
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 225
    return-void
.end method

.method public beforeRender(III)V
    .locals 7
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 187
    iget v4, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehmode:I

    if-nez v4, :cond_0

    .line 188
    iget v4, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->bokehType:I

    invoke-static {v4}, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->getShaperFileByType(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "shadermap":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 191
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture2QImage(III)Lcom/tencent/filter/QImage;

    move-result-object v3

    .line 194
    .local v3, "srcImage":Lcom/tencent/filter/QImage;
    invoke-static {v0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 195
    .local v1, "maskImage":Lcom/tencent/filter/QImage;
    iget v4, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->radius:I

    iget v5, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiWeight:F

    iget v6, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->lumiThreshold:F

    invoke-static {v3, v1, v4, v5, v6}, Lcom/tencent/filter/art/BokehFilter;->nativeBokehProcess(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;IFF)I

    .line 196
    invoke-virtual {v1, v0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    iget v4, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    invoke-static {v3, v4}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 200
    invoke-virtual {v3}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 204
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "maskImage":Lcom/tencent/filter/QImage;
    .end local v2    # "shadermap":Ljava/lang/String;
    .end local v3    # "srcImage":Lcom/tencent/filter/QImage;
    :cond_0
    return-void
.end method

.method public renderTexture(III)Z
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_0

    .line 209
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$BokehBaseFilter;->paramTEXTRUEID:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    goto :goto_0
.end method
