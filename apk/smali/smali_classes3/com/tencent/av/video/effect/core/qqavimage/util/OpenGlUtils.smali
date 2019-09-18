.class public Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# static fields
.field public static final CUBE:[F

.field public static final CUBE1:[F

.field public static final CUBE16:[F

.field public static final CUBE8:[F

.field public static final NO_TEXTURE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"

.field private static bufferId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 19
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE1:[F

    .line 20
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->bufferId:[I

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE16:[F

    .line 29
    sget-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE16:[F

    sput-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE:[F

    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNeedCrypt(Ljava/lang/String;)Z
    .locals 2
    .param p0, "shaderStr"    # Ljava/lang/String;

    .prologue
    .line 183
    const-string v1, "^[-\\+]?[\\d]*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 184
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    return v1
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "strVSource"    # Ljava/lang/String;
    .param p1, "strFSource"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x1

    new-array v3, v5, [I

    .line 149
    .local v3, "link":[I
    const v5, 0x8b31

    invoke-static {p0}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->checkNeedCrypt(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadShader(Ljava/lang/String;IZ)I

    move-result v2

    .line 150
    .local v2, "iVShader":I
    if-nez v2, :cond_0

    .line 151
    const-string v5, "OpenGlUtils"

    const-string v6, "Load Program: Vertex Shader Failed1"

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v4

    .line 173
    :goto_0
    return v1

    .line 154
    :cond_0
    const v5, 0x8b30

    invoke-static {p1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->checkNeedCrypt(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p1, v5, v6}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadShader(Ljava/lang/String;IZ)I

    move-result v0

    .line 155
    .local v0, "iFShader":I
    if-nez v0, :cond_1

    .line 156
    const-string v5, "OpenGlUtils"

    const-string v6, "Load Program: Fragment Shader Failed2"

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v4

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 161
    .local v1, "iProgId":I
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 162
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 164
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 166
    const v5, 0x8b82

    invoke-static {v1, v5, v3, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 167
    aget v5, v3, v4

    if-gtz v5, :cond_2

    .line 168
    const-string v5, "OpenGlUtils"

    const-string v6, "Load Program: Linking Failed"

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v4

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 172
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0
.end method

.method public static loadShader(Ljava/lang/String;IZ)I
    .locals 8
    .param p0, "strSource"    # Ljava/lang/String;
    .param p1, "iType"    # I
    .param p2, "crypt"    # Z

    .prologue
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    new-array v0, v5, [I

    .line 99
    .local v0, "compiled":[I
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 100
    .local v2, "iShader":I
    if-nez v2, :cond_1

    .line 101
    const-string v4, "OpenGlUtils"

    const-string v5, "Load loadShader: shader == 0"

    invoke-static {v4, v5}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .end local v2    # "iShader":I
    :cond_0
    :goto_0
    return v2

    .line 104
    .restart local v2    # "iShader":I
    :cond_1
    if-eqz p2, :cond_3

    .line 105
    const/4 v3, 0x0

    .line 107
    .local v3, "shaderSourceIndex":I
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 113
    :goto_1
    if-nez v3, :cond_2

    .line 114
    const-string v5, "OpenGlUtils"

    const-string v6, "Load loadShader: get shader source index fail"

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v4

    .line 115
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 110
    const-string v5, "OpenGlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load loadShader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/av/video/effect/core/ShaderManager;->nativeGLShaderSource(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .end local v3    # "shaderSourceIndex":I
    :goto_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 127
    const v5, 0x8b81

    invoke-static {v2, v5, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 128
    aget v5, v0, v4

    if-nez v5, :cond_0

    .line 129
    const-string v5, "OpenGlUtils"

    const-string v6, "Load Program: Vertex Shader Failed1"

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v4

    .line 130
    goto :goto_0

    .line 119
    .restart local v3    # "shaderSourceIndex":I
    :catch_1
    move-exception v1

    .line 120
    .local v1, "e":Ljava/lang/Throwable;
    const-string v5, "OpenGlUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Load loadShader: nativeGLShaderSource Exception e : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/av/video/effect/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 121
    goto :goto_0

    .line 124
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v3    # "shaderSourceIndex":I
    :cond_3
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "usedTexId"    # I

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 7
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "usedTexId"    # I
    .param p2, "recycle"    # Z

    .prologue
    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 38
    new-array v0, v6, [I

    .line 39
    .local v0, "textures":[I
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 40
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 42
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 47
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 53
    :goto_0
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    :cond_0
    aget v1, v0, v2

    return v1

    .line 49
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    invoke-static {v3, v2, v2, v2, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 51
    aput p1, v0, v2

    goto :goto_0
.end method

.method public static loadTexture(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 13
    .param p0, "data"    # Ljava/nio/IntBuffer;
    .param p1, "size"    # Landroid/hardware/Camera$Size;
    .param p2, "usedTexId"    # I

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x1

    new-array v12, v3, [I

    .line 61
    .local v12, "textures":[I
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 62
    const/4 v3, 0x1

    invoke-static {v3, v12, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 63
    aget v3, v12, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 64
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 65
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 67
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    :goto_0
    aget v0, v12, v1

    return v0

    .line 70
    :cond_0
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    iget v8, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v10, 0x1401

    move v3, v0

    move v4, v1

    move v5, v1

    move v6, v1

    move v9, v2

    move-object v11, p0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 73
    aput p2, v12, v1

    goto :goto_0
.end method

.method public static loadTextureAsBitmap(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 5
    .param p0, "data"    # Ljava/nio/IntBuffer;
    .param p1, "size"    # Landroid/hardware/Camera$Size;
    .param p2, "usedTexId"    # I

    .prologue
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0, p2}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;I)I

    move-result v1

    return v1
.end method

.method public static loadTextureWithClear(Landroid/graphics/Bitmap;I)I
    .locals 6
    .param p0, "paramBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "usedTexId"    # I

    .prologue
    const/4 v1, 0x1

    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 79
    new-array v0, v1, [I

    .line 80
    .local v0, "textureID":[I
    invoke-static {p1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->releaseTexture(I)V

    .line 81
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 84
    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 85
    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 86
    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 87
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 88
    aget v1, v0, v3

    return v1
.end method

.method public static releaseTexture(I)V
    .locals 3
    .param p0, "textureID"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0
.end method

.method public static rnd(FF)F
    .locals 4
    .param p0, "min"    # F
    .param p1, "max"    # F

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v0, v2

    .line 196
    .local v0, "fRandNum":F
    sub-float v1, p1, p0

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    return v1
.end method
