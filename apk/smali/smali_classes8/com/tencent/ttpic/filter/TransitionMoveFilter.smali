.class public Lcom/tencent/ttpic/filter/TransitionMoveFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TransitionMoveFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float moveX;\n uniform float moveY;\n \n void main(void) {\n     vec2 location = textureCoordinate + vec2(moveX, moveY); \n     if (location.x < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(1.0, 0.0)); \n     } else if (location.x > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(-1.0, 0.0)); \n     } else if (location.y < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, 1.0)); \n     } else if (location.y > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, -1.0)); \n     } else { \n         gl_FragColor = texture2D(inputImageTexture2, location); \n     } \n }"


# instance fields
.field private easeCurve:I

.field private moveOrientation:I

.field private transitionDuration:J

.field private transitionStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float moveX;\n uniform float moveY;\n \n void main(void) {\n     vec2 location = textureCoordinate + vec2(moveX, moveY); \n     if (location.x < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(1.0, 0.0)); \n     } else if (location.x > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(-1.0, 0.0)); \n     } else if (location.y < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, 1.0)); \n     } else if (location.y > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, -1.0)); \n     } else { \n         gl_FragColor = texture2D(inputImageTexture2, location); \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->initParams()V

    .line 40
    return-void
.end method

.method private getDuration(DDD)D
    .locals 11
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "cur"    # D

    .prologue
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .local v2, "value":D
    sub-double v4, p5, p1

    sub-double v6, p3, p1

    div-double v0, v4, v6

    .line 116
    .local v0, "progress":D
    iget v4, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->easeCurve:I

    packed-switch v4, :pswitch_data_0

    .line 127
    sub-double v4, p3, p1

    mul-double/2addr v4, v0

    add-double v2, v4, p1

    .line 130
    :goto_0
    return-wide v2

    .line 118
    :pswitch_0
    sub-double v4, p3, p1

    neg-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p3

    .line 119
    goto :goto_0

    .line 121
    :pswitch_1
    sub-double v4, p3, p1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 122
    goto :goto_0

    .line 124
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

    .line 125
    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "moveX"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "moveY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method

.method private updateTextureParam(J)V
    .locals 13
    .param p1, "timestamp"    # J

    .prologue
    .line 85
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionDuration:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    long-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->getDuration(DDD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    sub-long v8, v2, v4

    .line 86
    .local v8, "frameDuration":J
    long-to-float v1, v8

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionDuration:J

    long-to-float v2, v2

    div-float v11, v1, v2

    .line 87
    .local v11, "progress":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v11, v1

    if-lez v1, :cond_0

    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    move v0, v11

    .line 92
    .local v0, "moveX":F
    const/4 v10, 0x0

    .line 103
    .local v10, "moveY":F
    :goto_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "moveX"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "moveY"

    invoke-direct {v1, v2, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 106
    return-void

    .line 93
    .end local v0    # "moveX":F
    .end local v10    # "moveY":F
    :cond_1
    iget v1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 94
    neg-float v0, v11

    .line 95
    .restart local v0    # "moveX":F
    const/4 v10, 0x0

    .restart local v10    # "moveY":F
    goto :goto_0

    .line 96
    .end local v0    # "moveX":F
    .end local v10    # "moveY":F
    :cond_2
    iget v1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 97
    const/4 v0, 0x0

    .line 98
    .restart local v0    # "moveX":F
    move v10, v11

    .restart local v10    # "moveY":F
    goto :goto_0

    .line 100
    .end local v0    # "moveX":F
    .end local v10    # "moveY":F
    :cond_3
    const/4 v0, 0x0

    .line 101
    .restart local v0    # "moveX":F
    neg-float v10, v11

    .restart local v10    # "moveY":F
    goto :goto_0
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    .line 110
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setPositions([F)Z

    .line 111
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 51
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionDuration:J

    .line 59
    return-void
.end method

.method public setEaseCurve(I)V
    .locals 0
    .param p1, "easeCurve"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->easeCurve:I

    .line 63
    return-void
.end method

.method public setLastTex(I)V
    .locals 3
    .param p1, "lastTex"    # I

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    return-void
.end method

.method public setMoveOrientation(I)V
    .locals 0
    .param p1, "moveOrientation"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    .line 67
    return-void
.end method

.method public updatePreview(J)V
    .locals 5
    .param p1, "timeStamp"    # J

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 76
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->updateTextureParam(J)V

    .line 79
    return-void
.end method
