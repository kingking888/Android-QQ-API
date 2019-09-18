.class public Lavqs;
.super Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;
.source "ProGuard"

# interfaces
.implements Lavqb;


# instance fields
.field private a:I

.field private a:Lavpv;

.field private a:Lavpz;

.field private a:Lavqe;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V

    .line 27
    const-class v0, Lavqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavqs;->a:Ljava/lang/String;

    .line 32
    iput v1, p0, Lavqs;->a:I

    .line 33
    iput v1, p0, Lavqs;->b:I

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqs;->a:Z

    .line 41
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    iput-boolean v0, p0, Lavqs;->isImageReady:Z

    .line 113
    iget-object v2, p0, Lavqs;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->sourceType:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    sget-object v3, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;->IMAGE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$ITEM_SOURCE_TYPE;

    if-eq v2, v3, :cond_1

    .line 114
    const-string v0, "begin decodeFrame"

    invoke-static {v0}, Lavqh;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lavqs;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->decodeFrame(J)V

    .line 116
    const-string v0, "begin updateFrame"

    invoke-static {v0}, Lavqh;->b(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lavqs;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->updateFrame()Z

    .line 124
    iput-boolean v1, p0, Lavqs;->isImageReady:Z

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lavqs;->getTextureId()I

    move-result v0

    return v0

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v2

    iget-object v3, p0, Lavqs;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 129
    if-nez v2, :cond_2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lavqs;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lavqs;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lavqs;->item:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v4, Lcom/tencent/ttpic/openapi/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 135
    :cond_2
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {p0}, Lavqs;->getTextureId()I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 137
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_3
    iput-boolean v1, p0, Lavqs;->isImageReady:Z

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lavqs;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lavqs;->a:Lavpz;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lavpv;->a()Lavpv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavpv;->a(II)Lavpv;

    move-result-object v0

    iput-object v0, p0, Lavqs;->a:Lavpv;

    .line 160
    iget-object v0, p0, Lavqs;->a:Lavpz;

    invoke-virtual {v0, p1, p2}, Lavpz;->a(II)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBO.newInstance().create width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  |height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqh;->a(Ljava/lang/String;)V

    .line 163
    if-lez p1, :cond_0

    .line 165
    iput p1, p0, Lavqs;->b:I

    .line 166
    iput p2, p0, Lavqs;->a:I

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->ApplyGLSLFilter()V

    .line 186
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lavqs;->a:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lavqs;->a:Lavpz;

    invoke-virtual {v0}, Lavpz;->a()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavqs;->a:Z

    .line 69
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraChanged isFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavqh;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lavqs;->a:Lavqe;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lavqs;->a:Lavqe;

    invoke-virtual {v0, p1}, Lavqe;->a(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 190
    iget-object v0, p0, Lavqs;->a:Lavpz;

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "PanoramicVideoFilter clearGLSLSelf"

    invoke-static {v0}, Lavqh;->a(Ljava/lang/String;)V

    .line 194
    iput v1, p0, Lavqs;->a:I

    .line 195
    iput v1, p0, Lavqs;->b:I

    .line 197
    iget-object v0, p0, Lavqs;->a:Lavpv;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lavqs;->a:Lavpv;

    invoke-virtual {v0}, Lavpv;->a()V

    .line 200
    iput-object v2, p0, Lavqs;->a:Lavpv;

    .line 203
    :cond_0
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->clearGLSLSelf()V

    .line 205
    iget-object v0, p0, Lavqs;->a:Lavpz;

    invoke-virtual {v0}, Lavpz;->c()V

    .line 206
    iput-object v2, p0, Lavqs;->a:Lavpz;

    .line 208
    :cond_1
    return-void
.end method

.method public initParams()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->initParams()V

    .line 47
    const-string v0, "initParams"

    invoke-static {v0}, Lavqh;->a(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lavpz;

    invoke-direct {v0}, Lavpz;-><init>()V

    iput-object v0, p0, Lavqs;->a:Lavpz;

    .line 50
    new-instance v0, Lavqe;

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lavqe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavqs;->a:Lavqe;

    .line 52
    iget-object v0, p0, Lavqs;->a:Lavpz;

    iget-object v1, p0, Lavqs;->a:Lavqe;

    invoke-virtual {v0, v1}, Lavpz;->a(Lavpu;)V

    .line 55
    const-string v0, "initParams end"

    invoke-static {v0}, Lavqh;->a(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsk;

    move-result-object v0

    invoke-interface {v0, p0}, Lavsk;->a(Lavqb;)V

    .line 59
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsk;

    move-result-object v0

    invoke-interface {v0}, Lavsk;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lavqs;->a(Z)V

    .line 60
    return-void
.end method

.method protected updateTextureParam(IJ)V
    .locals 4

    .prologue
    const v3, 0x84c2

    .line 73
    invoke-virtual {p0}, Lavqs;->getLastFrameIndex()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lavqs;->getLastFrameIndex()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lavqs;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lavqs;->mVideoDecoder:Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/recorder/ActVideoDecoder;->reset()V

    .line 79
    :cond_0
    iget-object v0, p0, Lavqs;->a:Lavpv;

    if-nez v0, :cond_1

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lavqs;->a(I)I

    move-result v0

    .line 88
    const-string v1, "begin drawToFBO"

    invoke-static {v1}, Lavqh;->b(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lavqs;->a:Lavpz;

    iget-object v2, p0, Lavqs;->a:Lavpv;

    invoke-virtual {v1, v0, v2}, Lavpz;->a(ILavpv;)V

    .line 92
    iget-object v1, p0, Lavqs;->a:Lavpv;

    if-eqz v1, :cond_3

    .line 94
    iget-object v0, p0, Lavqs;->a:Lavpv;

    invoke-virtual {v0}, Lavpv;->a()I

    move-result v0

    .line 96
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lavqs;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 104
    :goto_0
    const-string v0, "end drawToFBO"

    invoke-static {v0}, Lavqh;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lavqs;->setLastFrameIndex(I)V

    .line 109
    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lavqs;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->updateVideoSize(IID)V

    .line 151
    invoke-virtual {p0}, Lavqs;->a()V

    .line 152
    invoke-direct {p0, p1, p2}, Lavqs;->a(II)V

    .line 153
    return-void
.end method
