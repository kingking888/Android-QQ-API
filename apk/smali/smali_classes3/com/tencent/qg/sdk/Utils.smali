.class public Lcom/tencent/qg/sdk/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyDataFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 22
    const/4 v7, 0x0

    .line 23
    .local v7, "in":Ljava/io/InputStream;
    const/4 v10, 0x0

    .line 25
    .local v10, "out":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 29
    .local v5, "files":[Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .local v9, "mWorkingPath":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 79
    .end local v5    # "files":[Ljava/lang/String;
    .end local v9    # "mWorkingPath":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v3

    .line 27
    .local v3, "e1":Ljava/io/IOException;
    goto :goto_0

    .line 33
    .end local v3    # "e1":Ljava/io/IOException;
    .restart local v5    # "files":[Ljava/lang/String;
    .restart local v9    # "mWorkingPath":Ljava/io/File;
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-nez v13, :cond_2

    .line 36
    :cond_2
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v13, v5

    if-ge v6, v13, :cond_0

    .line 37
    aget-object v4, v5, v6

    .line 39
    .local v4, "fileName":Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 54
    :goto_2
    :try_start_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .local v12, "outFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 56
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 58
    :cond_3
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .end local v10    # "out":Ljava/io/OutputStream;
    .local v11, "out":Ljava/io/OutputStream;
    const/16 v13, 0x400

    :try_start_3
    new-array v1, v13, [B

    .line 62
    .local v1, "buf":[B
    :goto_3
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .local v8, "len":I
    if-lez v8, :cond_8

    .line 63
    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 65
    .end local v1    # "buf":[B
    .end local v8    # "len":I
    :catch_1
    move-exception v2

    move-object v10, v11

    .line 66
    .end local v11    # "out":Ljava/io/OutputStream;
    .end local v12    # "outFile":Ljava/io/File;
    .local v2, "e":Ljava/io/IOException;
    .restart local v10    # "out":Ljava/io/OutputStream;
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    if-eqz v7, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_4
    if-eqz v10, :cond_5

    .line 71
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 36
    .end local v2    # "e":Ljava/io/IOException;
    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    goto :goto_2

    .line 43
    :catch_2
    move-exception v2

    .line 44
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    .line 46
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-static {v0, v13, v4}, Lcom/tencent/qg/sdk/Utils;->copyDataFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 48
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v13, v14}, Lcom/tencent/qg/sdk/Utils;->copyDataFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 69
    .end local v2    # "e":Ljava/io/IOException;
    .end local v10    # "out":Ljava/io/OutputStream;
    .restart local v1    # "buf":[B
    .restart local v8    # "len":I
    .restart local v11    # "out":Ljava/io/OutputStream;
    .restart local v12    # "outFile":Ljava/io/File;
    :cond_8
    if-eqz v7, :cond_9

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_9
    if-eqz v11, :cond_a

    .line 71
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    move-object v10, v11

    .line 76
    .end local v11    # "out":Ljava/io/OutputStream;
    .restart local v10    # "out":Ljava/io/OutputStream;
    goto :goto_5

    .line 74
    .end local v10    # "out":Ljava/io/OutputStream;
    .restart local v11    # "out":Ljava/io/OutputStream;
    :catch_3
    move-exception v2

    .line 75
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v10, v11

    .line 77
    .end local v11    # "out":Ljava/io/OutputStream;
    .restart local v10    # "out":Ljava/io/OutputStream;
    goto/16 :goto_5

    .line 74
    .end local v1    # "buf":[B
    .end local v8    # "len":I
    .end local v12    # "outFile":Ljava/io/File;
    :catch_4
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 68
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v13

    .line 69
    :goto_6
    if-eqz v7, :cond_b

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_b
    if-eqz v10, :cond_c

    .line 71
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 77
    :cond_c
    :goto_7
    throw v13

    .line 74
    :catch_5
    move-exception v2

    .line 75
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 68
    .end local v2    # "e":Ljava/io/IOException;
    .end local v10    # "out":Ljava/io/OutputStream;
    .restart local v11    # "out":Ljava/io/OutputStream;
    .restart local v12    # "outFile":Ljava/io/File;
    :catchall_1
    move-exception v13

    move-object v10, v11

    .end local v11    # "out":Ljava/io/OutputStream;
    .restart local v10    # "out":Ljava/io/OutputStream;
    goto :goto_6

    .line 65
    .end local v12    # "outFile":Ljava/io/File;
    :catch_6
    move-exception v2

    goto/16 :goto_4
.end method

.method public static copyDataFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/qg/sdk/Utils;->copyDataFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static readPixesToBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 17
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "isFlipY"    # Z

    .prologue
    .line 123
    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 124
    .local v8, "buffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 125
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 127
    .local v16, "ret":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 128
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 130
    if-eqz p2, :cond_0

    .line 131
    move-object/from16 v9, v16

    .line 132
    .local v9, "temp":Landroid/graphics/Bitmap;
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .local v14, "m":Landroid/graphics/Matrix;
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    move/from16 v12, p0

    move/from16 v13, p1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 135
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .end local v9    # "temp":Landroid/graphics/Bitmap;
    .end local v14    # "m":Landroid/graphics/Matrix;
    :cond_0
    return-object v16
.end method

.method public static readTextureToBitmap(III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/qg/sdk/Utils;->readTextureToBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static readTextureToBitmap(IIIZ)Landroid/graphics/Bitmap;
    .locals 19
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "isFlipY"    # Z

    .prologue
    .line 94
    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 95
    .local v16, "frame":[I
    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 96
    .local v17, "oldFrame":[I
    const v2, 0x8ca6

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 97
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 98
    const v2, 0x8d40

    const/4 v3, 0x0

    aget v3, v16, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 99
    const v2, 0x8d40

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    move/from16 v0, p0

    invoke-static {v2, v3, v4, v0, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 100
    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 101
    .local v8, "buffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 102
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 103
    const v2, 0x8d40

    const/4 v3, 0x0

    aget v3, v17, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 104
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 105
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 106
    .local v18, "ret":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 108
    if-eqz p3, :cond_0

    .line 109
    move-object/from16 v9, v18

    .line 110
    .local v9, "temp":Landroid/graphics/Bitmap;
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .local v14, "m":Landroid/graphics/Matrix;
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 112
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 113
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .end local v9    # "temp":Landroid/graphics/Bitmap;
    .end local v14    # "m":Landroid/graphics/Matrix;
    :cond_0
    return-object v18
.end method
