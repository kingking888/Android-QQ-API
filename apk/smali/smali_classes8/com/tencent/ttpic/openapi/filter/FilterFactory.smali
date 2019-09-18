.class public Lcom/tencent/ttpic/openapi/filter/FilterFactory;
.super Ljava/lang/Object;
.source "FilterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFilter(I)Lcom/tencent/filter/BaseFilter;
    .locals 9
    .param p0, "filterEnum"    # I

    .prologue
    const v4, 0x84c2

    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    sparse-switch p0, :sswitch_data_0

    .line 165
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/filter/CameraFilterFactory;->createFilterById4Local(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 46
    :sswitch_0
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 49
    :sswitch_1
    new-instance v0, Lcom/tencent/filter/DpiLensFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/DpiLensFilter;-><init>()V

    .line 50
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 52
    :sswitch_2
    new-instance v0, Lcom/tencent/filter/AlphaAdjustFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/filter/AlphaAdjustFilter;-><init>(I)V

    .line 53
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 55
    :sswitch_3
    new-instance v0, Lcom/tencent/filter/AlphaAdjustFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/filter/AlphaAdjustFilter;-><init>(I)V

    .line 56
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 58
    :sswitch_4
    new-instance v0, Lcom/tencent/filter/BeautysFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BeautysFilter;-><init>(II)V

    .line 59
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 61
    :sswitch_5
    new-instance v0, Lcom/tencent/filter/Curve2D;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "rise.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 63
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 65
    :sswitch_6
    new-instance v0, Lcom/tencent/filter/BeautysFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1, v1}, Lcom/tencent/filter/BeautysFilter;-><init>(II)V

    .line 66
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 68
    :sswitch_7
    new-instance v0, Lcom/tencent/filter/ttpic/QingYiFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/QingYiFilter;-><init>()V

    .line 69
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 71
    :sswitch_8
    new-instance v0, Lcom/tencent/filter/Curve2D;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "hudson.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 73
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 75
    :sswitch_9
    new-instance v0, Lcom/tencent/filter/art/BaibianFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3ca3d70a    # 0.02f

    invoke-direct/range {v0 .. v7}, Lcom/tencent/filter/art/BaibianFilter;-><init>(ILjava/lang/String;FFFFF)V

    .line 78
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 80
    :sswitch_a
    new-instance v0, Lcom/tencent/filter/FlaresFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/FlaresFilter;-><init>(I)V

    .line 82
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 84
    :sswitch_b
    new-instance v0, Lcom/tencent/filter/Curve2D;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string/jumbo v1, "xpro2.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 86
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 88
    :sswitch_c
    new-instance v0, Lcom/tencent/filter/HDRHSVFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/HDRHSVFilter;-><init>()V

    .line 90
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 92
    :sswitch_d
    new-instance v0, Lcom/tencent/filter/art/NightRGBStretchFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/art/NightRGBStretchFilter;-><init>()V

    .line 94
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 96
    :sswitch_e
    new-instance v0, Lcom/tencent/filter/Curve2D;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "qiurisiyu.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 98
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 100
    :sswitch_f
    new-instance v0, Lcom/tencent/filter/Curve2D;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "jingdianheibai.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 101
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-array v8, v3, [F

    fill-array-data v8, :array_0

    .local v8, "identityMat":[F
    move-object v1, v0

    .line 103
    check-cast v1, Lcom/tencent/filter/Curve2D;

    invoke-virtual {v1, v8}, Lcom/tencent/filter/Curve2D;->setMatrix([F)V

    goto/16 :goto_0

    .line 107
    .end local v8    # "identityMat":[F
    :sswitch_10
    new-instance v0, Lcom/tencent/filter/Curve2D;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "danya.png"

    invoke-direct {v0, v1}, Lcom/tencent/filter/Curve2D;-><init>(Ljava/lang/String;)V

    .line 108
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-array v8, v3, [F

    fill-array-data v8, :array_1

    .restart local v8    # "identityMat":[F
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/tencent/filter/Curve2D;

    invoke-virtual {v1, v8}, Lcom/tencent/filter/Curve2D;->setMatrix([F)V

    goto/16 :goto_0

    .line 115
    .end local v8    # "identityMat":[F
    :sswitch_11
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture2"

    const-string v3, "sketch.png"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 120
    :sswitch_12
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/16 v1, 0x43

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v2, "inputImageTexture2"

    const-string v3, "sketch.png"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 125
    :sswitch_13
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/16 v1, 0x42

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 127
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 129
    :sswitch_14
    new-instance v0, Lcom/tencent/filter/art/CartoonFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/art/CartoonFilter;-><init>(I)V

    .line 131
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 133
    :sswitch_15
    new-instance v0, Lcom/tencent/filter/art/CartoonFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v2}, Lcom/tencent/filter/art/CartoonFilter;-><init>(I)V

    .line 135
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 137
    :sswitch_16
    new-instance v0, Lcom/tencent/filter/art/CartoonFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/filter/art/CartoonFilter;-><init>(I)V

    .line 139
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 141
    :sswitch_17
    new-instance v0, Lcom/tencent/filter/art/PosterFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/art/PosterFilter;-><init>(I)V

    .line 143
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 145
    :sswitch_18
    new-instance v0, Lcom/tencent/filter/art/MangaFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/art/MangaFilter;-><init>(I)V

    .line 147
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 149
    :sswitch_19
    new-instance v0, Lcom/tencent/filter/FrameMontageFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/FrameMontageFilter;-><init>(I)V

    .line 151
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 153
    :sswitch_1a
    new-instance v0, Lcom/tencent/filter/ColorFilterSH;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ColorFilterSH;-><init>()V

    .line 155
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 157
    :sswitch_1b
    new-instance v0, Lcom/tencent/filter/ShareFilm_1;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ShareFilm_1;-><init>()V

    .line 159
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 161
    :sswitch_1c
    new-instance v0, Lcom/tencent/filter/FilterWraper;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    const-string v1, "Curve2D/amaro"

    invoke-direct {v0, v1}, Lcom/tencent/filter/FilterWraper;-><init>(Ljava/lang/String;)V

    .line 163
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_e
        0xb -> :sswitch_f
        0xc -> :sswitch_10
        0x50 -> :sswitch_c
        0x51 -> :sswitch_d
        0x57 -> :sswitch_11
        0x5e -> :sswitch_14
        0x5f -> :sswitch_15
        0x60 -> :sswitch_16
        0x75 -> :sswitch_3
        0x78 -> :sswitch_17
        0x79 -> :sswitch_18
        0x7a -> :sswitch_19
        0x7d -> :sswitch_1
        0x7f -> :sswitch_13
        0x80 -> :sswitch_12
        0x96 -> :sswitch_1c
        0xca -> :sswitch_1a
        0xd6 -> :sswitch_1b
    .end sparse-switch

    .line 101
    :array_0
    .array-data 4
        0x3e991687    # 0.299f
        0x3e991687    # 0.299f
        0x3e991687    # 0.299f
        0x0
        0x3f1645a2    # 0.587f
        0x3f1645a2    # 0.587f
        0x3f1645a2    # 0.587f
        0x0
        0x3de978d5    # 0.114f
        0x3de978d5    # 0.114f
        0x3de978d5    # 0.114f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    :array_1
    .array-data 4
        0x3f533333    # 0.825f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x0
        0x3e16872b    # 0.147f
        0x3f65a1cb    # 0.897f
        0x3e16872b    # 0.147f
        0x0
        0x3ced9168    # 0.029f
        0x3ced9168    # 0.029f
        0x3f476c8b    # 0.779f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createFilter(Ljava/lang/String;I)Lcom/tencent/filter/BaseFilter;
    .locals 5
    .param p0, "filterEnum"    # Ljava/lang/String;
    .param p1, "effectIndex"    # I

    .prologue
    .line 172
    invoke-static {p0, p1}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->filterIdFromString(Ljava/lang/String;I)I

    move-result v1

    .line 173
    .local v1, "filterID":I
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/filter/FilterFactory;->createFilter(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 174
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 175
    .local v2, "parammap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "effectIndex"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 177
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 178
    return-object v0
.end method

.method public static deinitMagicEngine(I)I
    .locals 1
    .param p0, "witch"    # I

    .prologue
    .line 354
    invoke-static {p0}, Lcom/tencent/filter/GLSLRender;->nativeDeinitMagicEngine(I)I

    move-result v0

    return v0
.end method

.method public static filterIdFromString(Ljava/lang/String;I)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "effectIndex"    # I

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "filterId":I
    if-nez p0, :cond_0

    move v1, v0

    .line 342
    :goto_0
    return v1

    .line 203
    :cond_0
    const-string v1, "MIC_Montage"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    const/16 v0, 0x7a

    .line 250
    :cond_1
    :goto_1
    const-string v1, "MIC_PTU_SNOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 251
    const/16 v1, 0xde

    goto :goto_0

    .line 205
    :cond_2
    const-string v1, "MIC_GLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    const/16 v0, 0x50

    goto :goto_1

    .line 207
    :cond_3
    const-string v1, "MIC_AVG_ROUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 208
    const/16 v0, 0x77

    goto :goto_1

    .line 209
    :cond_4
    const-string v1, "MIC_OILPAINTING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 210
    const/16 v0, 0x63

    goto :goto_1

    .line 211
    :cond_5
    const-string v1, "MIC_MANGASAVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    const/16 v0, 0x79

    goto :goto_1

    .line 213
    :cond_6
    const-string v1, "MIC_Poster"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 214
    const/16 v0, 0x78

    goto :goto_1

    .line 215
    :cond_7
    const-string v1, "MR_COLORPENCIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "MIC_COLORPENCIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 216
    :cond_8
    const/16 v0, 0x57

    goto :goto_1

    .line 217
    :cond_9
    const-string v1, "MIC_MARK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 218
    const/16 v0, 0x7f

    goto :goto_1

    .line 219
    :cond_a
    const-string v1, "MIC_NEWSKETCH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 220
    const/16 v0, 0x80

    goto :goto_1

    .line 221
    :cond_b
    const-string v1, "MIC_CartoonRomantic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 222
    const/16 v0, 0x60

    goto :goto_1

    .line 223
    :cond_c
    const-string v1, "MIC_GLOW_CPU_FILTER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 224
    const/16 v0, 0x7e

    goto :goto_1

    .line 225
    :cond_d
    const-string v1, "MIC_GLOW_FORG_FILTER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 226
    const/16 v0, 0x7e

    goto/16 :goto_1

    .line 227
    :cond_e
    const-string v1, "MIC_Portait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 228
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 229
    :cond_f
    const-string v1, "MIC_GLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 230
    const/16 v0, 0x50

    goto/16 :goto_1

    .line 231
    :cond_10
    const-string v1, "MIC_Flares"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 232
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 233
    :cond_11
    const-string v1, "MIC_Portait_NB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 234
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 235
    :cond_12
    const-string v1, "MIC_LENS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 236
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 237
    :cond_13
    const-string v1, "MIC_SHARE_FILM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 238
    const/16 v0, 0xd6

    goto/16 :goto_1

    .line 239
    :cond_14
    const-string v1, "MIC_ABAO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 240
    const/16 v0, 0x53

    goto/16 :goto_1

    .line 241
    :cond_15
    const-string v1, "MIC_COLOR_SH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "MIC_PTU_COLOR_SH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 242
    :cond_16
    const/16 v0, 0xca

    goto/16 :goto_1

    .line 243
    :cond_17
    const-string v1, "MIC_SHISHANG_SH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "MIC_PTU_SHISHANG_SH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 244
    :cond_18
    const/16 v0, 0xc8

    goto/16 :goto_1

    .line 245
    :cond_19
    const-string v1, "MIC_FUGU_SH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "MIC_PTU_FUGU_SH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :cond_1a
    const/16 v0, 0xc9

    goto/16 :goto_1

    .line 253
    :cond_1b
    const-string v1, "MIC_PTU_GAOLENG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 254
    const/16 v1, 0xdf

    goto/16 :goto_0

    .line 256
    :cond_1c
    const-string v1, "MIC_PTU_FEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 257
    const/16 v1, 0xcc

    goto/16 :goto_0

    .line 259
    :cond_1d
    const-string v1, "MIC_PTU_FUGUHUANG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 260
    const/16 v1, 0xcd

    goto/16 :goto_0

    .line 262
    :cond_1e
    const-string v1, "MIC_PTU_GOGUANGLANZI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 263
    const/16 v1, 0xce

    goto/16 :goto_0

    .line 265
    :cond_1f
    const-string v1, "MIC_PTU_HEIBAI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 266
    const/16 v1, 0xcf

    goto/16 :goto_0

    .line 268
    :cond_20
    const-string v1, "MIC_PTU_HUAIJIU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 269
    const/16 v1, 0xd0

    goto/16 :goto_0

    .line 271
    :cond_21
    const-string v1, "MIC_PTU_JIAOPIAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 272
    const/16 v1, 0xd1

    goto/16 :goto_0

    .line 274
    :cond_22
    const-string v1, "MIC_PTU_LAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 275
    const/16 v1, 0xd2

    goto/16 :goto_0

    .line 277
    :cond_23
    const-string v1, "MIC_PTU_LANTUISE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 278
    const/16 v1, 0xd3

    goto/16 :goto_0

    .line 280
    :cond_24
    const-string v1, "MIC_PTU_MOLV"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 281
    const/16 v1, 0xd4

    goto/16 :goto_0

    .line 283
    :cond_25
    const-string v1, "MIC_PTU_NUANHUANG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 284
    const/16 v1, 0xd5

    goto/16 :goto_0

    .line 286
    :cond_26
    const-string v1, "MIC_PTU_FEN2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 287
    const/16 v1, 0xd7

    goto/16 :goto_0

    .line 289
    :cond_27
    const-string v1, "MIC_PTU_HEIBAI2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 290
    const/16 v1, 0xd8

    goto/16 :goto_0

    .line 292
    :cond_28
    const-string v1, "MIC_PTU_DRAMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 293
    const/16 v1, 0xd9

    goto/16 :goto_0

    .line 295
    :cond_29
    const-string v1, "MIC_PTU_NIGHT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 296
    const/16 v1, 0xda

    goto/16 :goto_0

    .line 298
    :cond_2a
    const-string v1, "MIC_PTU_FUGU"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 299
    const/16 v1, 0xdb

    goto/16 :goto_0

    .line 301
    :cond_2b
    const-string v1, "MIC_PTU_HEIBAI3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 302
    const/16 v1, 0xdc

    goto/16 :goto_0

    .line 307
    :cond_2c
    const-string v1, "MIC_AMARO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 308
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 312
    :cond_2d
    const-string v1, "MIC_EARLYBIRD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 313
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 316
    :cond_2e
    const-string v1, "MIC_HUDSON"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 317
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 321
    :cond_2f
    const-string v1, "MIC_RISE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 322
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 326
    :cond_30
    const-string v1, "MIC_XPRO2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "MIC_XPRO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 327
    :cond_31
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 329
    :cond_32
    const-string v1, "WEICO_FILM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 330
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 333
    :cond_33
    const-string v1, "WEICO_BW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 334
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 337
    :cond_34
    const-string v1, "MIC_TEST"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 338
    const/16 v1, 0x96

    goto/16 :goto_0

    :cond_35
    move v1, v0

    .line 342
    goto/16 :goto_0
.end method

.method public static initMagicEngine(II)I
    .locals 1
    .param p0, "bufCount"    # I
    .param p1, "witch"    # I

    .prologue
    .line 346
    invoke-static {p0, p1}, Lcom/tencent/filter/GLSLRender;->nativeCheckMagicEngine(II)I

    move-result v0

    return v0
.end method

.method public static isSupportOrignalProcess(I)Z
    .locals 1
    .param p0, "filterId"    # I

    .prologue
    .line 183
    packed-switch p0, :pswitch_data_0

    .line 194
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 189
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
