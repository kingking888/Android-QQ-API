.class public Lbche;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z


# instance fields
.field private a:Lcom/tencent/sharpP/SharpPDecoder;

.field private a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 252
    invoke-static {}, Lbche;->a()V

    .line 253
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lbche;->a:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lbche;->a()V

    .line 30
    :cond_0
    new-instance v0, Lcom/tencent/sharpP/SharpPDecoder;

    invoke-direct {v0}, Lcom/tencent/sharpP/SharpPDecoder;-><init>()V

    iput-object v0, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    .line 33
    return-void
.end method

.method private static a()V
    .locals 6

    .prologue
    .line 257
    :try_start_0
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->g()Lcom/tencent/component/media/ImageManagerEnv;

    move-result-object v0

    const-string v1, "TcHevcDec"

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/ImageManagerEnv;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbche;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderWrapper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "catch an exception:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lbche;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbche;->a:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/graphics/Bitmap;Lbchg;)I
    .locals 7

    .prologue
    .line 160
    iget-object v0, p4, Lbchg;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, v0}, Lbche;->a(IILandroid/graphics/Bitmap;Ljava/lang/Integer;)I

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderWrapper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeSharpP error:frameIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    return v0
.end method

.method public a(IILandroid/graphics/Bitmap;Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImageToBitmap2(IILandroid/graphics/Bitmap;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public a(IILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImage2(IILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharpP/SharpPDecoder;->ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v0

    .line 221
    return v0
.end method

.method public a(IIIILbchg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 180
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lbche;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbche;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbche;->a:[I

    array-length v1, v1

    mul-int v3, p3, p4

    if-ge v1, v3, :cond_1

    .line 184
    :cond_0
    mul-int v1, p3, p4

    new-array v1, v1, [I

    iput-object v1, p0, Lbche;->a:[I

    .line 186
    :cond_1
    iget-object v1, p0, Lbche;->a:[I

    .line 188
    new-instance v3, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;

    iget-object v4, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    .line 190
    iput-object v1, v3, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->pOutBuf:[I

    .line 191
    iput p3, v3, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstWidth:I

    .line 192
    iput p4, v3, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstHeight:I

    .line 193
    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->fmt:I

    .line 197
    invoke-virtual {p0, p1, p2, v3}, Lbche;->a(IILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v3, "SharpPDecoderWrapper"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeSharpP gif alpha mode error:status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-interface {v1, v3, v5}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p6, v0

    .line 211
    :goto_0
    return-object p6

    .line 202
    :cond_2
    iget v0, v3, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->delayTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lbchg;->a:Ljava/lang/Integer;

    .line 203
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p6

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    .line 205
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    .line 207
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 119
    const/4 v4, 0x0

    .line 121
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 123
    invoke-virtual/range {p0 .. p2}, Lbche;->b(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v5

    .line 125
    if-nez v5, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v1

    const-string v2, "SharpPDecoderWrapper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "decodeImageInNative error:hDec=0"

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v1, 0x0

    .line 155
    :goto_0
    return-object v1

    .line 130
    :cond_0
    mul-int v1, p4, p5

    new-array v1, v1, [I

    .line 133
    new-instance v6, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;

    iget-object v2, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v2}, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    .line 134
    iput-object v1, v6, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->pOutBuf:[I

    .line 135
    move/from16 v0, p4

    iput v0, v6, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstWidth:I

    .line 136
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstHeight:I

    .line 137
    move/from16 v0, p3

    iput v0, v6, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->fmt:I

    .line 140
    const/4 v3, 0x0

    .line 142
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ge v2, v7, :cond_2

    .line 143
    invoke-virtual {p0, v5, v2, v6}, Lbche;->a(IILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    move-result v7

    .line 144
    if-eqz v7, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v8

    const-string v9, "SharpPDecoderWrapper"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decodeSharpP error:layerNo="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",status="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-interface {v8, v9, v10}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 142
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, v5}, Lbche;->a(I)V

    .line 151
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-eq v3, v2, :cond_3

    .line 152
    const/4 v2, 0x0

    move/from16 v3, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 86
    .line 88
    invoke-virtual {p0, p1, p2}, Lbche;->b(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v0

    const-string v1, "SharpPDecoderWrapper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "decodeSharpPInNative error:hDec=0"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static/range {p3 .. p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v4, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    const/4 v0, 0x0

    :goto_1
    iget v5, p2, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ge v0, v5, :cond_2

    .line 98
    invoke-virtual {p0, v3, v0, v2, v4}, Lbche;->a(IILandroid/graphics/Bitmap;Ljava/lang/Integer;)I

    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/component/media/ImageManagerEnv;->getLogger()Lcom/tencent/component/media/ILog;

    move-result-object v6

    const-string v7, "SharpPDecoderWrapper"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeSharpP error:layerNo="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",status="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-interface {v6, v7, v8}, Lcom/tencent/component/media/ILog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0, v3}, Lbche;->a(I)V

    .line 107
    iget v0, p2, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ne v1, v0, :cond_3

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method a()Lbchf;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget-object v1, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    .line 79
    new-instance v1, Lbchf;

    invoke-direct {v1, v0}, Lbchf;-><init>(Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)V

    .line 80
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/sharpP/SharpPDecoder;->CloseDecoder2(I)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lbche;->a:[I

    .line 249
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lbche;->a:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharpP/SharpPDecoder;->CreateDecoder2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 115
    invoke-virtual/range {p0 .. p5}, Lbche;->a(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
