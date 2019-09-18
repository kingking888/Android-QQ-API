.class public Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FaceBeautyAutoFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;,
        Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;
    }
.end annotation


# static fields
.field public static final FBPFQ_HIGH:I = 0x3

.field public static final FBPFQ_LOW:I = 0x1

.field public static final FBPFQ_MEDIUM:I = 0x2

.field public static final FBPFQ_NONE:I = 0x0

.field public static final FBPF_BAIXI:I = 0x3

.field public static final FBPF_HONGRUN:I = 0x2

.field public static final FBPF_MENGHUAN:I = 0x5

.field public static final FBPF_NONE:I = 0x0

.field public static final FBPF_ROUNEN:I = 0x7

.field public static final FBPF_TIANMEI:I = 0x4

.field public static final FBPF_YANGGUANG:I = 0x6

.field public static final FBPF_ZIRAN:I = 0x1


# instance fields
.field private filterType:I

.field private quality:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->quality:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    .line 36
    return-void
.end method

.method public static native nativeFastBlur(Lcom/tencent/filter/QImage;F)V
.end method

.method private updateToneFilter(Lcom/tencent/filter/BaseFilter;)V
    .locals 21
    .param p1, "toneFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 56
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    .line 57
    .local v3, "t":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->quality:I

    .line 58
    .local v2, "l":I
    const-wide/16 v4, 0x0

    .line 59
    .local v4, "percent1":D
    const-wide/16 v6, 0x0

    .line 60
    .local v6, "percent2":D
    const-wide/16 v8, 0x0

    .line 62
    .local v8, "percent3":D
    const-wide/16 v10, 0x0

    .line 63
    .local v10, "percent4":D
    const-wide/16 v12, 0x0

    .line 65
    .local v12, "percent5":D
    const-wide/16 v14, 0x0

    .line 67
    .local v14, "percent6":D
    const-wide/16 v16, 0x0

    .line 69
    .local v16, "percent7":D
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v3, v0, :cond_0

    .line 70
    const-wide v4, 0x3fb70a3d70a3d70aL    # 0.09

    .line 71
    const-wide v6, 0x3fb70a3d70a3d70aL    # 0.09

    .line 72
    const-wide v16, 0x3fc3333333333333L    # 0.15

    .line 75
    :cond_0
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v3, v0, :cond_1

    .line 76
    const-wide v12, -0x405147ae147ae148L    # -0.06

    .line 77
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 79
    :cond_1
    const/16 v18, 0x4

    move/from16 v0, v18

    if-ne v3, v0, :cond_2

    .line 80
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_7

    .line 81
    const-wide v6, 0x3fdd1eb851eb851fL    # 0.455

    .line 82
    const-wide v8, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 84
    const-wide v10, 0x3fc6a7ef9db22d0eL    # 0.177

    .line 85
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 99
    :cond_2
    :goto_0
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v3, v0, :cond_3

    .line 100
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_9

    .line 101
    const-wide v4, 0x3fbef9db22d0e560L    # 0.121

    .line 102
    const-wide v6, 0x3fd6a7ef9db22d0eL    # 0.354

    .line 112
    :cond_3
    :goto_1
    const/16 v18, 0x5

    move/from16 v0, v18

    if-ne v3, v0, :cond_4

    .line 113
    const-wide v12, -0x404b851eb851eb85L    # -0.08

    .line 115
    :cond_4
    const/16 v18, 0x7

    move/from16 v0, v18

    if-ne v3, v0, :cond_5

    .line 116
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 117
    const-wide v12, -0x404b851eb851eb85L    # -0.08

    .line 118
    const-wide v16, 0x3fc3333333333333L    # 0.15

    .line 120
    :cond_5
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ne v3, v0, :cond_6

    .line 121
    const-wide v12, -0x404147ae147ae148L    # -0.12

    .line 122
    const-wide v16, 0x3fc47ae147ae147bL    # 0.16

    .line 124
    :cond_6
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent1"

    double-to-float v0, v4

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 125
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent2"

    double-to-float v0, v6

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 126
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent3"

    double-to-float v0, v8

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 127
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent4"

    double-to-float v0, v10

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 128
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent5"

    double-to-float v0, v12

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 129
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent6"

    double-to-float v0, v14

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 130
    new-instance v18, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v19, "percent7"

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 131
    return-void

    .line 86
    :cond_7
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v2, v0, :cond_8

    .line 87
    const-wide v6, 0x3fe3d70a3d70a3d7L    # 0.62

    .line 88
    const-wide/high16 v8, 0x3fd8000000000000L    # 0.375

    .line 89
    const-wide v10, 0x3fb1eb851eb851ecL    # 0.07

    .line 90
    const-wide/high16 v14, 0x3fc0000000000000L    # 0.125

    .line 91
    const-wide v16, 0x3fd0a3d70a3d70a4L    # 0.26

    goto/16 :goto_0

    .line 92
    :cond_8
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    .line 93
    const-wide v6, 0x3fea5e353f7ced91L    # 0.824

    .line 94
    const-wide v8, 0x3fdd810624dd2f1bL    # 0.461

    .line 95
    const-wide v10, 0x3fc374bc6a7ef9dbL    # 0.152

    .line 96
    const-wide v14, 0x3fc999999999999aL    # 0.2

    goto/16 :goto_0

    .line 103
    :cond_9
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v2, v0, :cond_a

    .line 104
    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    .line 105
    const-wide v6, 0x3fd6666666666666L    # 0.35

    .line 106
    const-wide v14, -0x4046666666666666L    # -0.1

    goto/16 :goto_1

    .line 107
    :cond_a
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v2, v0, :cond_3

    .line 108
    const-wide v4, 0x3fd76c8b43958106L    # 0.366

    .line 109
    const-wide v6, 0x3fe1ba5e353f7ceeL    # 0.554

    goto/16 :goto_1
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 136
    .local v4, "str":Ljava/lang/String;
    const-string v5, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->glslProgramShader:Ljava/lang/String;

    .line 139
    move-object v1, p0

    .line 140
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 142
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x63

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 143
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 144
    invoke-direct {p0, v3}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->updateToneFilter(Lcom/tencent/filter/BaseFilter;)V

    .line 146
    move-object v1, v3

    .line 147
    new-instance v3, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    iget v6, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->quality:I

    invoke-direct {v3, p0, v5, v6}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$MicCureFaceFilter;-><init>(Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;II)V

    .line 148
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 150
    iget v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 151
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 152
    .local v2, "minlan":F
    move-object v1, v3

    .line 153
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const-string v5, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 154
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v5, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v3, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 155
    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 157
    move-object v1, v3

    .line 158
    new-instance v3, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->quality:I

    iget v6, v1, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    invoke-direct {v3, p0, v5, v6}, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter$FocusBlurFilter;-><init>(Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;IF)V

    .line 159
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 161
    move-object v1, v3

    .line 162
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 163
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x0

    .line 164
    .local v0, "alphaParam":F
    iget v5, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->quality:I

    packed-switch v5, :pswitch_data_0

    .line 179
    :goto_0
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->srcTextureIndex:I

    add-int/lit8 v7, v7, 0x3

    aput v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 180
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "filterAdjustParam"

    sub-float v7, v8, v0

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 184
    .end local v0    # "alphaParam":F
    .end local v2    # "minlan":F
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 185
    return-void

    .line 166
    .restart local v0    # "alphaParam":F
    .restart local v2    # "minlan":F
    :pswitch_0
    const v0, 0x3f63d70a    # 0.89f

    .line 167
    goto :goto_0

    .line 169
    :pswitch_1
    const v0, 0x3f47ae14    # 0.78f

    .line 170
    goto :goto_0

    .line 172
    :pswitch_2
    const v0, 0x3f12b021    # 0.573f

    .line 173
    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEffectIndex(I)V
    .locals 0
    .param p1, "effectIndex"    # I

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    .line 53
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 1
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
    .line 39
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    .line 42
    :cond_0
    const-string v0, "filter_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "filter_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->filterType:I

    .line 45
    :cond_1
    const-string v0, "filter_quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "filter_quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/FaceBeautyAutoFilter;->quality:I

    .line 49
    :cond_2
    return-void
.end method
