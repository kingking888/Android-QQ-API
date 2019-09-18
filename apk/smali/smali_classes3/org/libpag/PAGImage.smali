.class public Lorg/libpag/PAGImage;
.super Ljava/lang/Object;
.source "PAGImage.java"


# static fields
.field private static final AlphaType_Opaque:I = 0x1

.field private static final AlphaType_Premul:I = 0x2

.field private static final AlphaType_Unpremul:I = 0x3

.field private static final ColorType_ARGB_4444:I = 0x3

.field private static final ColorType_Alpha_8:I = 0x1

.field private static final ColorType_BGRA_8888:I = 0x5

.field private static final ColorType_Gray_8:I = 0x7

.field private static final ColorType_Index_8:I = 0x6

.field private static final ColorType_RGBA_8888:I = 0x4

.field private static final ColorType_RGBA_F16:I = 0x8

.field private static final ColorType_RGB_565:I = 0x2


# instance fields
.field nativeContext:J

.field private pixels:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lorg/libpag/PAGImage;->nativeInit()V

    .line 245
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    .line 246
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "nativeContext"    # J

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGImage;->pixels:[B

    .line 248
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGImage;->nativeContext:J

    .line 184
    iput-wide p1, p0, Lorg/libpag/PAGImage;->nativeContext:J

    .line 185
    return-void
.end method

.method public static FromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 5
    .param p0, "manager"    # Landroid/content/res/AssetManager;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 133
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v3

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 138
    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    move-result-object v3

    goto :goto_0

    .line 139
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/io/IOException;
    goto :goto_0
.end method

.method public static FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 37
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 39
    .local v7, "config":Landroid/graphics/Bitmap$Config;
    if-nez v7, :cond_0

    .line 40
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    :cond_0
    sget-object v0, Lorg/libpag/PAGImage$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v7}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    const/4 v4, 0x4

    .line 60
    .local v4, "colorType":I
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 63
    .local v5, "alphaType":I
    :goto_1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    .line 63
    invoke-static/range {v0 .. v5}, Lorg/libpag/PAGImage;->LoadFromPixels([BIIIII)J

    move-result-wide v8

    .line 65
    .local v8, "context":J
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    .line 66
    const/4 v10, 0x0

    .line 70
    :goto_2
    return-object v10

    .line 45
    .end local v4    # "colorType":I
    .end local v5    # "alphaType":I
    .end local v8    # "context":J
    :pswitch_0
    const/4 v4, 0x1

    .line 46
    .restart local v4    # "colorType":I
    goto :goto_0

    .line 48
    .end local v4    # "colorType":I
    :pswitch_1
    const/4 v4, 0x2

    .line 49
    .restart local v4    # "colorType":I
    goto :goto_0

    .line 51
    .end local v4    # "colorType":I
    :pswitch_2
    const/4 v4, 0x3

    .line 52
    .restart local v4    # "colorType":I
    goto :goto_0

    .line 54
    .end local v4    # "colorType":I
    :pswitch_3
    const/16 v4, 0x8

    .line 55
    .restart local v4    # "colorType":I
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x3

    goto :goto_1

    .line 68
    .restart local v5    # "alphaType":I
    .restart local v8    # "context":J
    :cond_2
    new-instance v10, Lorg/libpag/PAGImage;

    invoke-direct {v10, v8, v9}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 69
    .local v10, "image":Lorg/libpag/PAGImage;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v10, Lorg/libpag/PAGImage;->pixels:[B

    goto :goto_2

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static FromBytes([B)Lorg/libpag/PAGImage;
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    const/4 v1, 0x0

    .line 116
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 120
    :cond_1
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 125
    invoke-static {v0}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    move-result-object v1

    goto :goto_0
.end method

.method public static FromPath(Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 103
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 105
    const/4 v1, 0x0

    .line 108
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    move-result-object v1

    goto :goto_0
.end method

.method public static FromPixels([BIIIII)Lorg/libpag/PAGImage;
    .locals 6
    .param p0, "pixels"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rowBytes"    # I
    .param p4, "colorType"    # I
    .param p5, "alphaType"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-static/range {p0 .. p5}, Lorg/libpag/PAGImage;->LoadFromPixels([BIIIII)J

    move-result-wide v0

    .line 90
    .local v0, "context":J
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 91
    const/4 v2, 0x0

    .line 95
    :goto_0
    return-object v2

    .line 93
    :cond_0
    new-instance v2, Lorg/libpag/PAGImage;

    invoke-direct {v2, v0, v1}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 94
    .local v2, "image":Lorg/libpag/PAGImage;
    iput-object p0, v2, Lorg/libpag/PAGImage;->pixels:[B

    goto :goto_0
.end method

.method public static FromTexture(IIII)Lorg/libpag/PAGImage;
    .locals 4
    .param p0, "textureID"    # I
    .param p1, "textureType"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 163
    invoke-static {p0, p1, p2, p3}, Lorg/libpag/PAGImage;->LoadFromTexture(IIII)J

    move-result-wide v0

    .line 164
    .local v0, "context":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 165
    const/4 v2, 0x0

    .line 167
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/libpag/PAGImage;

    invoke-direct {v2, v0, v1}, Lorg/libpag/PAGImage;-><init>(J)V

    goto :goto_0
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native LoadFromBytes([BI)J
.end method

.method private static native LoadFromPath(Ljava/lang/String;)J
.end method

.method private static native LoadFromPixels([BIIIII)J
.end method

.method private static native LoadFromTexture(IIII)J
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeRelease()V

    .line 236
    return-void
.end method

.method public native height()I
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 212
    const/16 v2, 0x9

    new-array v1, v2, [F

    .line 213
    .local v1, "values":[F
    invoke-direct {p0, v1}, Lorg/libpag/PAGImage;->nativeGetMatrix([F)V

    .line 214
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 215
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    return-object v0
.end method

.method public native scaleMode()I
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 226
    const/16 v0, 0x9

    new-array v7, v0, [F

    .line 227
    .local v7, "values":[F
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 228
    const/4 v0, 0x0

    aget v1, v7, v0

    const/4 v0, 0x3

    aget v2, v7, v0

    const/4 v0, 0x1

    aget v3, v7, v0

    const/4 v0, 0x4

    aget v4, v7, v0

    const/4 v0, 0x2

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGImage;->nativeSetMatrix(FFFFFF)V

    .line 229
    return-void
.end method

.method public native setScaleMode(I)V
.end method

.method public native width()I
.end method
