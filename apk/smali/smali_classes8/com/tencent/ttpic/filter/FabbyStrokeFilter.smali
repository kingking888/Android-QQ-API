.class public Lcom/tencent/ttpic/filter/FabbyStrokeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FabbyStrokeFilter.java"


# static fields
.field public static FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field protected item:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private lastIndex:I

.field private texture:[I

.field protected triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "precision mediump float; \nvarying mediump vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform float stepX; \nuniform float stepY; \nuniform float strokeGapInPixel; \nuniform float strokeWidthInPixel; \nuniform vec4 strokeColor; \nuniform int useBg; \nfloat alphaForStep(float step_x, float step_y, float weight) { \n   float step_x45 = step_x * 0.7071; \n   float step_y45 = step_y * 0.7071; \n   vec4 v3_10 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y+step_y)); \n   vec4 v3_11 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y+step_y45)); \n   vec4 v3_12 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x, textureCoordinate.y)); \n   vec4 v3_13 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y-step_y45)); \n   vec4 v3_14 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y-step_y)); \n   vec4 v3_15 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y-step_y45)); \n   vec4 v3_16 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x, textureCoordinate.y)); \n   vec4 v3_17 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y+step_y45)); \n   float temp = step(0.3, v3_10.r); \n   temp = step(0.3, v3_11.r + temp); \n   temp = step(0.3, v3_12.r + temp); \n   temp = step(0.3, v3_13.r + temp); \n   temp = step(0.3, v3_14.r + temp); \n   temp = step(0.3, v3_15.r + temp); \n   temp = step(0.3, v3_16.r + temp); \n   float alpha = step(0.3, v3_17.r + temp); \n   return alpha * weight; \n} \nvoid main() \n{ \n   vec4 v1 = texture2D(inputImageTexture, textureCoordinate); \n   vec4 v2 = texture2D(inputImageTexture2, textureCoordinate); \n   vec4 bg = vec4(0.0, 0.0, 0.0, 0.0); \n   float mask = v2.r; \n   if (mask < 0.3) { \n       float x = stepX * strokeGapInPixel; \n       float y = stepY * strokeGapInPixel; \n       float innerAlpha = alphaForStep(x, y, 1.0); \n       if (innerAlpha > 0.3) { \n           gl_FragColor = bg; \n       } else { \n           x += stepX * strokeWidthInPixel; \n           y += stepY * strokeWidthInPixel; \n           float outterAlpha = alphaForStep(x, y, 1.0); \n           if (outterAlpha > 0.3) { \n               if (useBg == 0) {\n                   gl_FragColor = strokeColor; \n               } else { \n                   gl_FragColor = texture2D(inputImageTexture3, textureCoordinate); \n               } \n           } else { \n               gl_FragColor = bg; \n           } \n       } \n   } else { \n       gl_FragColor = v1; \n   } \n }"

    sput-object v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->lastIndex:I

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    .line 101
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->initParam()V

    .line 102
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 1
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->lastIndex:I

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    .line 106
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 107
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 108
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->initParam()V

    .line 109
    return-void
.end method

.method private getNextFrame(I)I
    .locals 5
    .param p1, "count"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 172
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-nez v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v1

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    aget v1, v1, v4

    invoke-static {v1, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    aget v1, v1, v4

    goto :goto_0
.end method

.method private initParam()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 137
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 138
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "useBg"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 139
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 140
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 141
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeGapInPixel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 142
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeWidthInPixel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 187
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 193
    return-void
.end method

.method public setStepX(F)V
    .locals 2
    .param p1, "stepX"    # F

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 117
    return-void
.end method

.method public setStepY(F)V
    .locals 2
    .param p1, "stepY"    # F

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 121
    return-void
.end method

.method public setStrokeColor([F)V
    .locals 6
    .param p1, "strokeColor"    # [F

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 133
    return-void
.end method

.method public setStrokeGapInPixel(F)V
    .locals 2
    .param p1, "strokeGapInPixel"    # F

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeGapInPixel"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 125
    return-void
.end method

.method public setStrokeWidthInPixel(F)V
    .locals 2
    .param p1, "strokeWidthInPixel"    # F

    .prologue
    .line 128
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeWidthInPixel"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 129
    return-void
.end method

.method public setmMaskTex(I)V
    .locals 3
    .param p1, "mMaskTex"    # I

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 113
    return-void
.end method

.method protected updateStrokeBitmap(Lcom/tencent/ttpic/openapi/PTDetectInfo;)I
    .locals 6
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    const/4 v5, 0x0

    .line 158
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getFrameIndex()I

    move-result v0

    .line 159
    .local v0, "count":I
    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->lastIndex:I

    if-ne v0, v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    aget v2, v2, v5

    .line 168
    :goto_0
    return v2

    .line 162
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->getNextFrame(I)I

    move-result v1

    .line 163
    .local v1, "nextFrameTex":I
    if-gtz v1, :cond_1

    .line 164
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    aget v2, v2, v5

    goto :goto_0

    .line 166
    :cond_1
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v3, "inputImageTexture3"

    const v4, 0x84c3

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 167
    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->lastIndex:I

    .line 168
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->texture:[I

    aget v2, v2, v5

    goto :goto_0
.end method

.method public updateTextureParam(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 4
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 148
    :cond_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "useBg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "useBg"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->updateFrameIndex(J)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->updateStrokeBitmap(Lcom/tencent/ttpic/openapi/PTDetectInfo;)I

    goto :goto_0
.end method
