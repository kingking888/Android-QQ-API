.class public Lcom/tencent/filter/HSVColorChannelFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HSVColorChannelFilter.java"


# instance fields
.field private channelflag:I

.field private fh:F

.field private flb:F

.field private fld:F

.field private frb:F

.field private frd:F

.field private fs:F

.field private fv:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    const/16 v0, 0x85

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 19
    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fh:F

    .line 20
    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fs:F

    .line 21
    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fv:F

    .line 22
    iput v1, p0, Lcom/tencent/filter/HSVColorChannelFilter;->flb:F

    .line 23
    iput v1, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fld:F

    .line 24
    iput v1, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frd:F

    .line 25
    iput v1, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frb:F

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->channelflag:I

    .line 27
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 3
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->channelflag:I

    packed-switch v0, :pswitch_data_0

    .line 94
    const/16 v0, 0x85

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->glslProgramShader:Ljava/lang/String;

    .line 99
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "fh"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fh:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 100
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "fs"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fs:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 101
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "fv"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fv:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 102
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "flb"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->flb:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 103
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "fld"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fld:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "frd"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frd:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 105
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "frb"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frb:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 106
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "channelflag"

    iget v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->channelflag:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 108
    return-void

    .line 81
    :pswitch_0
    const/16 v0, 0x81

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->glslProgramShader:Ljava/lang/String;

    goto :goto_0

    .line 84
    :pswitch_1
    const/16 v0, 0x82

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->glslProgramShader:Ljava/lang/String;

    goto :goto_0

    .line 87
    :pswitch_2
    const/16 v0, 0x83

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->glslProgramShader:Ljava/lang/String;

    goto :goto_0

    .line 90
    :pswitch_3
    const/16 v0, 0x84

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/HSVColorChannelFilter;->glslProgramShader:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method checkColorRange(DDDD)I
    .locals 5
    .param p1, "lb"    # D
    .param p3, "ld"    # D
    .param p5, "rd"    # D
    .param p7, "rb"    # D

    .prologue
    const/4 v0, -0x1

    .line 30
    cmpg-double v1, p1, p3

    if-gez v1, :cond_1

    cmpg-double v1, p3, p5

    if-gez v1, :cond_1

    cmpg-double v1, p5, p7

    if-gez v1, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    cmpg-double v1, p1, p3

    if-gez v1, :cond_2

    cmpg-double v1, p5, p7

    if-gez v1, :cond_2

    cmpl-double v1, p1, p7

    if-lez v1, :cond_2

    .line 38
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :cond_2
    cmpl-double v1, p1, p7

    if-lez v1, :cond_3

    cmpg-double v1, p3, p5

    if-gez v1, :cond_3

    cmpg-double v1, p5, p7

    if-gez v1, :cond_3

    .line 41
    const/4 v0, 0x2

    goto :goto_0

    .line 42
    :cond_3
    cmpg-double v1, p1, p3

    if-gez v1, :cond_0

    cmpg-double v1, p3, p5

    if-gez v1, :cond_0

    cmpl-double v1, p1, p7

    if-lez v1, :cond_0

    .line 45
    const-wide v2, 0x4072f00000000000L    # 303.0

    cmpl-double v1, p1, v2

    if-nez v1, :cond_4

    const-wide v2, 0x4074300000000000L    # 323.0

    cmpl-double v1, p3, v2

    if-eqz v1, :cond_0

    .line 48
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setInput(FFFFFFF)V
    .locals 12
    .param p1, "h"    # F
    .param p2, "s"    # F
    .param p3, "v"    # F
    .param p4, "lb"    # F
    .param p5, "ld"    # F
    .param p6, "rd"    # F
    .param p7, "rb"    # F

    .prologue
    .line 56
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p4, v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->flb:F

    .line 57
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p5, v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fld:F

    .line 58
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p6, v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frd:F

    .line 59
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p7, v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frb:F

    .line 60
    const/high16 v2, 0x43340000    # 180.0f

    div-float v2, p1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fh:F

    .line 61
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p2, v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fs:F

    .line 62
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p3, v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fv:F

    .line 63
    move/from16 v0, p4

    float-to-double v4, v0

    move/from16 v0, p5

    float-to-double v6, v0

    move/from16 v0, p6

    float-to-double v8, v0

    move/from16 v0, p7

    float-to-double v10, v0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/filter/HSVColorChannelFilter;->checkColorRange(DDDD)I

    move-result v2

    iput v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->channelflag:I

    .line 65
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "fh"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fh:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 66
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "fs"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fs:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "fv"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fv:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "flb"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->flb:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "fld"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->fld:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "frd"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frd:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "frb"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->frb:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v3, "channelflag"

    iget v4, p0, Lcom/tencent/filter/HSVColorChannelFilter;->channelflag:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/HSVColorChannelFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    const/16 v2, 0x85

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/filter/HSVColorChannelFilter;->glslProgramShader:Ljava/lang/String;

    .line 75
    return-void
.end method
