.class public Lcom/tencent/filter/ttpic/GPUImageLookupFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GPUImageLookupFilter.java"


# static fields
.field public static final LOOKUP_FRAGMENT_SHADER1:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform lowp float alpha;\nvoid main() {\nhighp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nhighp float blueColor = textureColor.b * 63.0;\nhighp vec2 quad1; quad1.y = floor(floor(blueColor) / 8.0);\nquad1.x = floor(blueColor) - (quad1.y * 8.0);\nhighp vec2 quad2;\nquad2.y = floor(ceil(blueColor) / 8.0);\nquad2.x = ceil(blueColor) - (quad2.y * 8.0);\nhighp vec2 texPos1;\ntexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nhighp vec2 texPos2;\ntexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nlowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\nlowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\nlowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\nnewColor = mix(newColor, textureColor, alpha);\ngl_FragColor = vec4(newColor.rgb, textureColor.w);\n}\n"

.field public static jarPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->jarPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "lutRes"    # Ljava/lang/String;

    .prologue
    .line 61
    const-string/jumbo v0, "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform lowp float alpha;\nvoid main() {\nhighp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nhighp float blueColor = textureColor.b * 63.0;\nhighp vec2 quad1; quad1.y = floor(floor(blueColor) / 8.0);\nquad1.x = floor(blueColor) - (quad1.y * 8.0);\nhighp vec2 quad2;\nquad2.y = floor(ceil(blueColor) / 8.0);\nquad2.x = ceil(blueColor) - (quad2.y * 8.0);\nhighp vec2 texPos1;\ntexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nhighp vec2 texPos2;\ntexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nlowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\nlowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\nlowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\nnewColor = mix(newColor, textureColor, alpha);\ngl_FragColor = vec4(newColor.rgb, textureColor.w);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->initParams(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "formAssets"    # Z

    .prologue
    const/4 v9, 0x0

    .line 110
    const/4 v1, 0x0

    .line 113
    .local v1, "buffer":[B
    if-nez p2, :cond_1

    .line 114
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 119
    .local v4, "is":Ljava/io/InputStream;
    :goto_0
    if-nez v4, :cond_0

    .line 120
    const-string v6, "BitmapUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeBitmap  getStream "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not exist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 123
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 128
    .end local v4    # "is":Ljava/io/InputStream;
    :goto_1
    if-nez v1, :cond_2

    .line 129
    const/4 v0, 0x0

    .line 141
    :goto_2
    return-object v0

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .restart local v4    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 124
    .end local v4    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 125
    .local v2, "e":Ljava/lang/Exception;
    const-string v6, "BitmapUtils"

    const-string v7, "decodeBitmap  getStream"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    const/4 v0, 0x0

    .line 132
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 133
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 135
    const/4 v6, 0x0

    :try_start_1
    array-length v7, v1

    invoke-static {v1, v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 137
    :catch_1
    move-exception v3

    .line 139
    .local v3, "error":Ljava/lang/OutOfMemoryError;
    const-string v6, "BitmapUtils"

    const-string v7, "decodeByteArray"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private decodeJarBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 146
    const/4 v1, 0x0

    .line 148
    .local v1, "buffer":[B
    const/4 v7, 0x0

    .line 149
    .local v7, "ze":Ljava/util/zip/ZipEntry;
    :try_start_0
    new-instance v5, Ljava/util/jar/JarFile;

    sget-object v8, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->jarPath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 150
    .local v5, "jarFile":Ljava/util/jar/JarFile;
    if-eqz v5, :cond_0

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com/tencent/view/raw/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 152
    if-eqz v7, :cond_0

    .line 153
    invoke-virtual {v5, v7}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    .line 154
    .local v4, "is":Ljava/io/InputStream;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 161
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "jarFile":Ljava/util/jar/JarFile;
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 162
    const/4 v0, 0x0

    .line 173
    :goto_1
    return-object v0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    .line 164
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 165
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 167
    const/4 v8, 0x0

    :try_start_1
    array-length v9, v1

    invoke-static {v1, v8, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 169
    :catch_1
    move-exception v3

    .line 171
    .local v3, "error":Ljava/lang/OutOfMemoryError;
    const-string v8, "FilterDefault"

    const-string v9, "decodeByteArray"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private initParams(Ljava/lang/String;)V
    .locals 4
    .param p1, "lutRes"    # Ljava/lang/String;

    .prologue
    const v3, 0x84c2

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method


# virtual methods
.method public setAdjustParam(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 106
    return-void
.end method

.method public updateLut(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 83
    const-string v2, "inputImageTexture2"

    invoke-virtual {p0, v2}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->getParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/UniformParam;

    move-result-object v1

    .line 84
    .local v1, "param":Lcom/tencent/aekit/openrender/UniformParam;
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/UniformParam;->clear()V

    .line 89
    :cond_0
    sget-object v2, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->jarPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->decodeJarBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    .end local v1    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    const-string v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 98
    .restart local v1    # "param":Lcom/tencent/aekit/openrender/UniformParam;
    invoke-virtual {p0, v1}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->getProgramIds()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/openrender/UniformParam;->initialParams(I)V

    .line 100
    return-void

    .line 91
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "assets://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-direct {p0, p1, v4}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 94
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method
