.class public Lcom/tencent/ttpic/filter/TransitionBlendFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TransitionBlendFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n   precision mediump int; \n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform int maskType;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 mask = texture2D(inputImageTexture3, textureCoordinate);\n     \n     if (maskType == 0) { \n         gl_FragColor = mix(last, current, mask.a); \n     } else if (maskType == 2) { \n         gl_FragColor = mask; \n     } else { \n         gl_FragColor = mix(last, current, mask.r); \n     } \n }"


# instance fields
.field private dataPath:Ljava/lang/String;

.field private easeCurve:I

.field private item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private mMaskParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

.field private transitionDuration:J

.field private transitionStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 46
    const-string v0, " precision mediump float;\n   precision mediump int; \n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform int maskType;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 mask = texture2D(inputImageTexture3, textureCoordinate);\n     \n     if (maskType == 0) { \n         gl_FragColor = mix(last, current, mask.a); \n     } else if (maskType == 2) { \n         gl_FragColor = mask; \n     } else { \n         gl_FragColor = mix(last, current, mask.r); \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 80
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputImageTexture3"

    const/4 v2, 0x0

    const v3, 0x84c3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->mMaskParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .line 47
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->initParams()V

    .line 48
    return-void
.end method

.method private getDuration(DDD)D
    .locals 11
    .param p1, "start"    # D
    .param p3, "end"    # D
    .param p5, "cur"    # D

    .prologue
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .local v2, "value":D
    sub-double v4, p5, p1

    sub-double v6, p3, p1

    div-double v0, v4, v6

    .line 140
    .local v0, "progress":D
    iget v4, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->easeCurve:I

    packed-switch v4, :pswitch_data_0

    .line 151
    sub-double v4, p3, p1

    mul-double/2addr v4, v0

    add-double v2, v4, p1

    .line 154
    :goto_0
    return-wide v2

    .line 142
    :pswitch_0
    sub-double v4, p3, p1

    neg-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p3

    .line 143
    goto :goto_0

    .line 145
    :pswitch_1
    sub-double v4, p3, p1

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double v2, v4, p1

    .line 146
    goto :goto_0

    .line 148
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

    .line 149
    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getNextFrame(I)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "count"    # I

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "filepath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    .end local v1    # "filepath":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->mMaskParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "maskType"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    return-void
.end method

.method private updateTextureParam(J)V
    .locals 13
    .param p1, "timestamp"    # J

    .prologue
    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v2, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->clearTextureParam()V

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionDuration:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    long-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->getDuration(DDD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    sub-long v10, v2, v4

    .line 104
    .local v10, "frameDuration":J
    long-to-double v2, v10

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v4, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->frames:I

    rem-int v8, v1, v2

    .line 106
    .local v8, "count":I
    invoke-direct {p0, v8}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->getNextFrame(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->clearTextureParam()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->mMaskParam:Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    invoke-virtual {v1, v0}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;->swapTextureBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected clearTextureParam()V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setPositions([F)Z

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 130
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 134
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setPositions([F)Z

    .line 135
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->dataPath:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionDuration:J

    .line 70
    return-void
.end method

.method public setEaseCurve(I)V
    .locals 0
    .param p1, "easeCurve"    # I

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->easeCurve:I

    .line 74
    return-void
.end method

.method public setItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 0
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 58
    return-void
.end method

.method public setLastTex(I)V
    .locals 3
    .param p1, "lastTex"    # I

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 66
    return-void
.end method

.method public setMaskType(I)V
    .locals 2
    .param p1, "maskType"    # I

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "maskType"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    return-void
.end method

.method public updatePreview(J)V
    .locals 5
    .param p1, "timeStamp"    # J

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 90
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->updateTextureParam(J)V

    .line 93
    return-void
.end method
