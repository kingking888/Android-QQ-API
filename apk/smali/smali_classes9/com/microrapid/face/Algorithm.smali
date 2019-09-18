.class public Lcom/microrapid/face/Algorithm;
.super Ljava/lang/Object;
.source "Algorithm.java"


# static fields
.field public static final AUTO_ENLARGE_EYE_MASK:I = 0x4

.field public static final AUTO_EYE_MASK:I = 0x1

.field public static final AUTO_FACE_MASK:I = 0x0

.field public static final AUTO_FLASH_FACE_NORMAL:I = 0x9

.field public static final AUTO_FLASH_FACE_STRONG:I = 0xa

.field public static final AUTO_MOUTH_MASK:I = 0x2

.field public static final AUTO_PERFECT_SKIN:I = 0xb

.field public static final AUTO_RESOURCE_ALL:I = 0xc

.field public static final AUTO_SLIM_FACE_MASK:I = 0x3

.field public static final AUTO_SLIM_FACE_MASK2:I = 0x5

.field public static final AUTO_SLIM_FACE_MASK_MODEL1H:I = 0x6

.field public static final AUTO_SLIM_FACE_MASK_MODEL1V:I = 0x7

.field public static final AUTO_SLIM_FACE_MASK_MODEL3:I = 0x8

.field private static final TAG:Ljava/lang/String;

.field private static prepared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/microrapid/face/Algorithm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/microrapid/face/Algorithm;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/microrapid/face/Algorithm;->prepared:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BlendBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static clearMask()V
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lcom/microrapid/face/Algorithm;->nativeClear()V

    .line 212
    const/4 v0, 0x0

    sput-boolean v0, Lcom/microrapid/face/Algorithm;->prepared:Z

    .line 213
    return-void
.end method

.method public static initial()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xc7

    const/16 v2, 0x7f

    .line 192
    sget-boolean v0, Lcom/microrapid/face/Algorithm;->prepared:Z

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 195
    :cond_0
    sput-boolean v4, Lcom/microrapid/face/Algorithm;->prepared:Z

    .line 197
    const-string v0, "face/face_mask.jpg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->loadMaskFile(Ljava/lang/String;I)V

    .line 198
    const-string v0, "face/single_eye_mask_2.jpg"

    invoke-static {v0, v4}, Lcom/microrapid/face/Algorithm;->loadMaskFile(Ljava/lang/String;I)V

    .line 199
    const-string v0, "face/mouse_mask.jpg"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->loadMaskFile(Ljava/lang/String;I)V

    .line 200
    const-string v0, "face/distort_curve_n.raw"

    const/4 v1, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/microrapid/face/Algorithm;->loadRawFile(Ljava/lang/String;III)V

    .line 201
    const-string v0, "face/enlarge_eye_tmpl_n.bmp"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->loadRawBitmapFile(Ljava/lang/String;I)V

    .line 202
    const-string v0, "face/perfectskin.png"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->loadPerfectSkinFile(Ljava/lang/String;I)V

    .line 203
    const-string v0, "face/distort_curvex_1h.raw"

    const/4 v1, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/microrapid/face/Algorithm;->loadRawFile(Ljava/lang/String;III)V

    .line 204
    const-string v0, "face/distort_curvex_1v.raw"

    const/4 v1, 0x7

    invoke-static {v0, v1, v3, v2}, Lcom/microrapid/face/Algorithm;->loadRawFile(Ljava/lang/String;III)V

    .line 205
    const-string v0, "face/distort_curvex_3.raw"

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/microrapid/face/Algorithm;->loadRawFile(Ljava/lang/String;III)V

    .line 207
    invoke-static {}, Lcom/microrapid/face/Algorithm;->loadFaceFlashFile()V

    goto :goto_0
.end method

.method private static loadFaceFlashFile()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/16 v6, 0x100

    .line 103
    const-string v4, "face/face_flash_normal.jpg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/16 v4, 0x300

    new-array v2, v4, [B

    .line 105
    .local v2, "curve":[B
    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_1
    if-ge v3, v6, :cond_1

    .line 110
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 111
    .local v1, "color":I
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x0

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 112
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 113
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 109
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    .end local v1    # "color":I
    :cond_1
    const/16 v4, 0x9

    invoke-static {v2, v6, v7, v8, v4}, Lcom/microrapid/face/Algorithm;->nativeSetMask([BIIII)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    const-string v4, "face/face_flash_strong.jpg"

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    .line 121
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    .line 122
    .restart local v1    # "color":I
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x0

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 123
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 124
    mul-int/lit8 v4, v3, 0x3

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    .line 120
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 126
    .end local v1    # "color":I
    :cond_2
    const/16 v4, 0xa

    invoke-static {v2, v6, v7, v8, v4}, Lcom/microrapid/face/Algorithm;->nativeSetMask([BIIII)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private static loadMaskFile(Ljava/lang/String;I)V
    .locals 8
    .param p0, "resName"    # Ljava/lang/String;
    .param p1, "maskType"    # I

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 135
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    if-nez v0, :cond_0

    .line 155
    :goto_1
    return-void

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 144
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    new-array v2, v5, [B

    .line 146
    .local v2, "mask":[B
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 147
    const/4 v3, 0x0

    .local v3, "x":I
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 146
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 152
    .end local v3    # "x":I
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7, p1}, Lcom/microrapid/face/Algorithm;->nativeSetMask([BIIII)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method private static loadPerfectSkinFile(Ljava/lang/String;I)V
    .locals 4
    .param p0, "resName"    # Ljava/lang/String;
    .param p1, "type"    # I

    .prologue
    .line 158
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 161
    sget-object v1, Lcom/microrapid/face/Algorithm;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadPerfectSkinFile bitmap is null! resName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string v1, "bitmap.getConfig() = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    .line 170
    invoke-static {v0, p1}, Lcom/microrapid/face/Algorithm;->nativeSetSkinMask(Landroid/graphics/Bitmap;I)V

    .line 175
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private static loadRawBitmapFile(Ljava/lang/String;I)V
    .locals 12
    .param p0, "resName"    # Ljava/lang/String;
    .param p1, "maskType"    # I

    .prologue
    const/16 v9, 0x1a

    .line 36
    new-array v0, v9, [B

    .line 39
    .local v0, "bitmapHeader":[B
    const/4 v3, -0x1

    .line 40
    .local v3, "dataOffset":I
    const/4 v8, -0x1

    .line 41
    .local v8, "wid":I
    const/4 v5, -0x1

    .line 42
    .local v5, "hgt":I
    const/4 v1, 0x0

    .line 44
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .line 46
    .local v2, "bufferEncrypt":[B
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 47
    .local v6, "is":Ljava/io/InputStream;
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 48
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v6    # "is":Ljava/io/InputStream;
    :goto_0
    if-nez v2, :cond_0

    .line 83
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v4

    .line 50
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 80
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 81
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 55
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .restart local v6    # "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 59
    .local v7, "read":I
    if-ne v7, v9, :cond_1

    .line 60
    const/16 v9, 0xa

    invoke-static {v0, v9}, Lcom/microrapid/face/Algorithm;->trans2Int([BI)I

    move-result v3

    .line 66
    const/16 v9, 0x12

    invoke-static {v0, v9}, Lcom/microrapid/face/Algorithm;->trans2Int([BI)I

    move-result v8

    .line 70
    const/16 v9, 0x16

    invoke-static {v0, v9}, Lcom/microrapid/face/Algorithm;->trans2Int([BI)I

    move-result v5

    .line 74
    mul-int v9, v8, v5

    new-array v1, v9, [B

    .line 75
    add-int/lit8 v9, v3, -0x1a

    int-to-long v10, v9

    invoke-virtual {v6, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 76
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 78
    :cond_1
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 79
    const/4 v9, 0x1

    invoke-static {v1, v8, v5, v9, p1}, Lcom/microrapid/face/Algorithm;->nativeSetMask([BIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private static loadRawFile(Ljava/lang/String;III)V
    .locals 3
    .param p0, "resName"    # Ljava/lang/String;
    .param p1, "maskType"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 89
    .local v0, "buffer":[B
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 90
    .local v1, "is":Ljava/io/InputStream;
    mul-int v2, p2, p3

    new-array v0, v2, [B

    .line 91
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 92
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 93
    const/4 v2, 0x1

    invoke-static {v0, p2, p3, v2, p1}, Lcom/microrapid/face/Algorithm;->nativeSetMask([BIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static native nativeAutoFaceHandle()J
.end method

.method public static native nativeCleanUp(J)V
.end method

.method public static native nativeClear()V
.end method

.method public static native nativeClearAutoPramChanged(JI)V
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeGetAutoParam(JI)D
.end method

.method public static native nativeGetBeginImage(J)Lcom/tencent/filter/QImage;
.end method

.method public static native nativeGetEyeMaskPoints(J[I)V
.end method

.method public static native nativeGetFaceMaskPoints(J[I)V
.end method

.method public static native nativeGetPouchMaskPoints(J[I)V
.end method

.method public static native nativeIsAutoPramChanged(JI)Z
.end method

.method public static native nativeIsInitMak(J)Z
.end method

.method public static native nativePreProcessImage(J)V
.end method

.method public static native nativeProcessBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetAutoParam(JID)V
.end method

.method public static native nativeSetBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetContrastON(JZ)Z
.end method

.method public static native nativeSetCpuSmoothenOn(JZ)Z
.end method

.method public static native nativeSetEyeMak(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetFaceFeatures(J[[I)V
.end method

.method public static native nativeSetFaceInfo(JLcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V
.end method

.method public static native nativeSetFaceMak(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetLipsMak(JLandroid/graphics/Bitmap;Lcom/tencent/filter/MRect;)V
.end method

.method public static native nativeSetMask([BIIII)V
.end method

.method public static native nativeSetPouchMak(JLandroid/graphics/Bitmap;)V
.end method

.method public static native nativeSetSkinMask(Landroid/graphics/Bitmap;I)V
.end method

.method public static native nativeSmoothFace14(Lcom/tencent/filter/QImage;F)V
.end method

.method public static native nativeSmoothImage(JLcom/tencent/filter/QImage;)V
.end method

.method public static native nativeSurfaceBlurAndSmoothmage(Lcom/tencent/filter/QImage;I)V
.end method

.method public static native nativesetGlossyImage(JLcom/tencent/filter/QImage;)V
.end method

.method private static trans2Int([BI)I
    .locals 5
    .param p0, "buff"    # [B
    .param p1, "off"    # I

    .prologue
    const/4 v4, 0x4

    .line 181
    new-array v0, v4, [I

    .line 183
    .local v0, "data":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 184
    add-int v3, p1, v1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_0
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x18

    or-int v2, v3, v4

    .line 188
    .local v2, "result":I
    return v2
.end method
