.class public Lcom/tencent/ttpic/filter/TransitionAlphaFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TransitionAlphaFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float alpha;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     gl_FragColor = mix(last, current, alpha); \n }"


# instance fields
.field private easeCurve:I

.field private transitionDuration:J

.field private transitionStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float alpha;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     gl_FragColor = mix(last, current, alpha); \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    .line 29
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->initParams()V

    .line 30
    return-void
.end method

.method private getDuration(DDD)D
    .locals 11
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "cur"    # D

    .prologue
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .local v2, "value":D
    sub-double v4, p5, p1

    sub-double v6, p3, p1

    div-double v0, v4, v6

    .line 82
    .local v0, "progress":D
    iget v4, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->easeCurve:I

    packed-switch v4, :pswitch_data_0

    .line 93
    sub-double v4, p3, p1

    mul-double/2addr v4, v0

    add-double v2, v4, p1

    .line 96
    :goto_0
    return-wide v2

    .line 84
    :pswitch_0
    sub-double v4, p3, p1

    neg-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p3

    .line 85
    goto :goto_0

    .line 87
    :pswitch_1
    sub-double v4, p3, p1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 88
    goto :goto_0

    .line 90
    :pswitch_2
    sub-double v4, p3, p1

    neg-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 91
    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method

.method private updateTextureParam(J)V
    .locals 11
    .param p1, "timestamp"    # J

    .prologue
    .line 66
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionDuration:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    long-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->getDuration(DDD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    sub-long v8, v2, v4

    .line 67
    .local v8, "frameDuration":J
    long-to-float v1, v8

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionDuration:J

    long-to-float v2, v2

    div-float v0, v1, v2

    .line 68
    .local v0, "progress":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    :cond_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    .line 76
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setPositions([F)Z

    .line 77
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 40
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionDuration:J

    .line 48
    return-void
.end method

.method public setEaseCurve(I)V
    .locals 0
    .param p1, "easeCurve"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->easeCurve:I

    .line 52
    return-void
.end method

.method public setLastTex(I)V
    .locals 3
    .param p1, "lastTex"    # I

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    return-void
.end method

.method public updatePreview(J)V
    .locals 5
    .param p1, "timeStamp"    # J

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 60
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->updateTextureParam(J)V

    .line 63
    return-void
.end method
