.class public Lcom/tencent/filter/art/MangaFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MangaFilter.java"


# instance fields
.field private graybitmap:Landroid/graphics/Bitmap;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 21
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/MangaFilter;->type:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    .line 22
    iput p1, p0, Lcom/tencent/filter/art/MangaFilter;->type:I

    .line 23
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 142
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 14
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 39
    const-string v9, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v9, p0, Lcom/tencent/filter/art/MangaFilter;->glslProgramShader:Ljava/lang/String;

    .line 41
    move-object v2, p0

    .line 42
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 44
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x9

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x59

    invoke-static {v10}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    iget-object v9, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    if-nez v9, :cond_1

    .line 48
    move-object v2, v3

    .line 49
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0xa

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5e

    invoke-static {v10}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    move-object v2, v3

    .line 53
    const/16 v9, 0x1f01

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    .line 54
    .local v7, "renderName":Ljava/lang/String;
    const-string v9, "PowerVR SGX 540"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 55
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x60

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    :goto_0
    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/filter/art/MangaFilter;->srcTextureIndex:I

    add-int/lit8 v11, v11, 0x2

    aput v11, v9, v10

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 61
    move-object v2, v3

    .line 62
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0xb

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5b

    invoke-static {v10}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/filter/art/MangaFilter;->srcTextureIndex:I

    add-int/lit8 v11, v11, 0x3

    aput v11, v9, v10

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    move-object v2, v3

    .line 67
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x5c

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/TextureResParam;

    const-string v10, "inputImageTexture2"

    const-string v11, "manga/manga.png"

    const v12, 0x84c2

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v10, "height_scale"

    const/high16 v11, 0x42800000    # 64.0f

    div-float v11, p3, v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v10, "width_scale"

    const/high16 v11, 0x42800000    # 64.0f

    div-float v11, p2, v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 86
    .end local v7    # "renderName":Ljava/lang/String;
    :goto_1
    move-object v2, v3

    .line 87
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x5d

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v10, "rx"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v10, "ry"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v10, "tx"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v10, "ty"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v10, "flag"

    iget v11, p0, Lcom/tencent/filter/art/MangaFilter;->type:I

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 96
    const/4 v8, 0x0

    .line 97
    .local v8, "w":F
    const/4 v1, 0x0

    .line 98
    .local v1, "h":F
    move/from16 v0, p2

    .line 99
    .local v0, "col":F
    move/from16 v6, p3

    .line 101
    .local v6, "raw":F
    const/high16 v9, 0x44200000    # 640.0f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_3

    const/high16 v9, 0x44550000    # 852.0f

    cmpl-float v9, v6, v9

    if-lez v9, :cond_3

    .line 103
    const/high16 v9, 0x44200000    # 640.0f

    div-float v5, v0, v9

    .line 104
    .local v5, "ratioW":F
    const/high16 v9, 0x44550000    # 852.0f

    div-float v4, v6, v9

    .line 106
    .local v4, "ratioH":F
    cmpg-float v9, v5, v4

    if-gez v9, :cond_2

    .line 107
    const/high16 v8, 0x44200000    # 640.0f

    .line 108
    div-float v1, v6, v5

    .line 128
    :goto_2
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v10, "w"

    invoke-direct {v9, v10, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 129
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v10, "h"

    invoke-direct {v9, v10, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 131
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 133
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 134
    return-void

    .line 57
    .end local v0    # "col":F
    .end local v1    # "h":F
    .end local v4    # "ratioH":F
    .end local v5    # "ratioW":F
    .end local v6    # "raw":F
    .end local v8    # "w":F
    .restart local v7    # "renderName":Ljava/lang/String;
    :cond_0
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x60

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 74
    .end local v7    # "renderName":Ljava/lang/String;
    :cond_1
    move-object v2, v3

    .line 76
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x5f

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/TextureResParam;

    const-string v10, "inputImageTexture3"

    const-string v11, "manga/manga.png"

    const v12, 0x84c3

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v10, "inputImageTexture2"

    iget-object v11, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    const v12, 0x84c2

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 79
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v10, "par"

    const v11, 0x3ee66666    # 0.45f

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 80
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v10, "height_scale"

    const/high16 v11, 0x42800000    # 64.0f

    div-float v11, p3, v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 81
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v10, "width_scale"

    const/high16 v11, 0x42800000    # 64.0f

    div-float v11, p2, v11

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_1

    .line 110
    .restart local v0    # "col":F
    .restart local v1    # "h":F
    .restart local v4    # "ratioH":F
    .restart local v5    # "ratioW":F
    .restart local v6    # "raw":F
    .restart local v8    # "w":F
    :cond_2
    div-float v8, v0, v4

    .line 111
    const/high16 v1, 0x44550000    # 852.0f

    goto/16 :goto_2

    .line 116
    .end local v4    # "ratioH":F
    .end local v5    # "ratioW":F
    :cond_3
    const/high16 v9, 0x44200000    # 640.0f

    div-float v5, v9, v0

    .line 117
    .restart local v5    # "ratioW":F
    const/high16 v9, 0x44550000    # 852.0f

    div-float v4, v9, v6

    .line 119
    .restart local v4    # "ratioH":F
    cmpg-float v9, v5, v4

    if-gez v9, :cond_4

    .line 120
    mul-float v8, v0, v4

    .line 121
    const/high16 v1, 0x44550000    # 852.0f

    goto/16 :goto_2

    .line 123
    :cond_4
    const/high16 v8, 0x44200000    # 640.0f

    .line 124
    mul-float v1, v6, v5

    goto/16 :goto_2
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
    .line 26
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "graybitmap"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "graybitmap"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .local v0, "maskbmp":Landroid/graphics/Bitmap;
    iput-object v0, p0, Lcom/tencent/filter/art/MangaFilter;->graybitmap:Landroid/graphics/Bitmap;

    .line 31
    .end local v0    # "maskbmp":Landroid/graphics/Bitmap;
    :cond_0
    const-string v1, "effectIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string v1, "effectIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/art/MangaFilter;->type:I

    .line 34
    :cond_1
    return-void
.end method
