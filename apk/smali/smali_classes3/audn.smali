.class public Laudn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 6

    .prologue
    const v4, 0x812f

    const/16 v2, 0x2601

    .line 148
    const/4 v1, 0x0

    move v0, p0

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Laudn;->a(ILandroid/graphics/Bitmap;IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIZ)I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v11, 0x812f

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const v10, 0x46180400    # 9729.0f

    const/16 v0, 0xde1

    .line 297
    invoke-static {v0}, Laudn;->a(I)I

    move-result v9

    .line 298
    if-eqz p2, :cond_0

    .line 299
    const/4 v1, 0x1

    const v2, 0x8058

    invoke-static {v0, v1, v2, p0, p1}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 303
    :goto_0
    const/16 v1, 0x2801

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 304
    const/16 v1, 0x2800

    invoke-static {v0, v1, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 305
    const/16 v1, 0x2802

    invoke-static {v0, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 306
    const/16 v1, 0x2803

    invoke-static {v0, v1, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 307
    return v9

    .line 301
    :cond_0
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/Bitmap;)I
    .locals 6

    .prologue
    const v4, 0x812f

    const/16 v2, 0x2601

    .line 153
    move v0, p0

    move-object v1, p1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Laudn;->a(ILandroid/graphics/Bitmap;IIII)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;IIII)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 128
    new-array v0, v1, [I

    .line 130
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 131
    const-string v1, "glGenTextures"

    invoke-static {v1}, Laudn;->a(Ljava/lang/String;)V

    .line 132
    aget v1, v0, v3

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laudn;->a(Ljava/lang/String;)V

    .line 134
    const/16 v1, 0x2801

    int-to-float v2, p2

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 135
    const/16 v1, 0x2800

    int-to-float v2, p3

    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 136
    const/16 v1, 0x2802

    invoke-static {p0, v1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 137
    const/16 v1, 0x2803

    invoke-static {p0, v1, p5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const/16 v1, 0xde1

    invoke-static {v1, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 143
    :cond_0
    const-string v1, "glTexParameter"

    invoke-static {v1}, Laudn;->a(Ljava/lang/String;)V

    .line 144
    aget v0, v0, v3

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laudn;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 105
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 106
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 107
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 108
    const-string v2, "GlUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v2, "GlUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 113
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 77
    const v1, 0x91b9

    invoke-static {v1, p0}, Laudn;->a(ILjava/lang/String;)I

    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 82
    const-string v3, "createComputeProgram"

    invoke-static {v3}, Laudn;->a(Ljava/lang/String;)V

    .line 83
    if-nez v1, :cond_1

    .line 84
    const-string v3, "GlUtil"

    const-string v4, "Could not create ComputeProgram"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 87
    const-string v2, "glAttachShader"

    invoke-static {v2}, Laudn;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 89
    new-array v2, v5, [I

    .line 90
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 91
    aget v2, v2, v0

    if-eq v2, v5, :cond_2

    .line 92
    const-string v2, "GlUtil"

    const-string v3, "Could not link ComputeProgram: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v2, "GlUtil"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 47
    const v1, 0x8b31

    invoke-static {v1, p0}, Laudn;->a(ILjava/lang/String;)I

    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Laudn;->a(ILjava/lang/String;)I

    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 55
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 56
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Laudn;->a(Ljava/lang/String;)V

    .line 57
    if-nez v1, :cond_2

    .line 58
    const-string v4, "GlUtil"

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 61
    const-string v2, "glAttachShader"

    invoke-static {v2}, Laudn;->a(Ljava/lang/String;)V

    .line 62
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 63
    const-string v2, "glAttachShader"

    invoke-static {v2}, Laudn;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 65
    new-array v2, v6, [I

    .line 66
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 67
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 68
    const-string v2, "GlUtil"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v2, "GlUtil"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0x8d40

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 279
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 280
    new-array v7, v8, [I

    .line 281
    invoke-static {v8, v7, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 282
    aget v1, v7, v0

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 283
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v9, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 284
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 285
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 286
    invoke-static {v8, v7, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 287
    aput v0, v7, v0

    .line 288
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 291
    return-object v0
.end method

.method public static a(IIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0x8d40

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 258
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 259
    new-array v8, v7, [I

    .line 260
    invoke-static {v7, v8, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 261
    aget v1, v8, v0

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 262
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v9, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 263
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 264
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 265
    invoke-static {v7, v8, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 266
    aput v0, v8, v0

    .line 267
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 270
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    int-to-float v2, p3

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v2, v0

    move v3, v0

    move v4, p1

    move v5, p2

    .line 273
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 212
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 219
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 227
    :catch_0
    move-exception v4

    .line 231
    if-eqz v1, :cond_0

    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 240
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 245
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 247
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 254
    :cond_2
    :goto_3
    return-object v0

    .line 234
    :catch_1
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 241
    :catch_2
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 248
    :catch_3
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 231
    :cond_3
    if-eqz v1, :cond_4

    .line 233
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 238
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 240
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 245
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 247
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 254
    :cond_6
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 234
    :catch_4
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 241
    :catch_5
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 248
    :catch_6
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 231
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    if-eqz v1, :cond_7

    .line 233
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 238
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 240
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 245
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 247
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 252
    :cond_9
    :goto_a
    throw v0

    .line 234
    :catch_7
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 241
    :catch_8
    move-exception v1

    .line 242
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 248
    :catch_9
    move-exception v1

    .line 249
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 231
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 183
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    return-object v0
.end method

.method public static a([FLjava/nio/ByteOrder;)Ljava/nio/FloatBuffer;
    .locals 2

    .prologue
    .line 193
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    return-object v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    new-array v0, v2, [I

    .line 159
    aput p0, v0, v1

    .line 160
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 161
    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "GlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    return-void
.end method
