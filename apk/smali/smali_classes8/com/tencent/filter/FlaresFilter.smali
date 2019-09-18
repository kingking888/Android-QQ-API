.class public Lcom/tencent/filter/FlaresFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FlaresFilter.java"


# instance fields
.field private surfaceBlurName:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/FlaresFilter;->type:I

    .line 16
    iput p1, p0, Lcom/tencent/filter/FlaresFilter;->type:I

    .line 17
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v3, 0x84c2

    .line 28
    div-float v0, p2, p3

    float-to-double v4, v0

    .line 29
    .local v4, "newratio":D
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/FlaresFilter;->glslProgramShader:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture3"

    const-string v2, "flares/flares_curve.png"

    const v6, 0x84c3

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    iget v0, p0, Lcom/tencent/filter/FlaresFilter;->type:I

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_light_leak_3.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 92
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_bokeh_basic_1.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_bokeh_basic_2.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_bokeh_basic_3.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_bokeh_heart_1.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 55
    :pswitch_4
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_bokeh_heart_2.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 60
    :pswitch_5
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_lens_flares_1.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 65
    :pswitch_6
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_lens_flares_2.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 70
    :pswitch_7
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_lens_flares_3.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 75
    :pswitch_8
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_light_leak_1.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 80
    :pswitch_9
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "flares/flares_light_leak_2.jpg"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "flag"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/FlaresFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    .line 21
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/FlaresFilter;->type:I

    .line 24
    :cond_0
    return-void
.end method
