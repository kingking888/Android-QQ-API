.class public Lwf7/gm;
.super Lwf7/gl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/gm$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private so:Ljava/lang/String;

.field private sp:Ljava/lang/String;

.field private sq:Ljava/lang/String;

.field private sr:Z

.field private ss:J

.field private st:J

.field private su:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lwf7/gl;-><init>()V

    .line 41
    iput-boolean v0, p0, Lwf7/gm;->sr:Z

    .line 42
    iput-wide v2, p0, Lwf7/gm;->ss:J

    .line 43
    iput-wide v2, p0, Lwf7/gm;->st:J

    .line 44
    iput-boolean v0, p0, Lwf7/gm;->su:Z

    .line 51
    iput-object p1, p0, Lwf7/gm;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/gm;->so:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/gm;->sp:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/io/InputStream;Z)I
    .locals 18
    .param p1, "tempFileFullPath"    # Ljava/lang/String;
    .param p2, "contentLength"    # I
    .param p3, "is"    # Ljava/io/InputStream;
    .param p4, "deflate"    # Z

    .prologue
    .line 250
    if-nez p2, :cond_1

    .line 251
    const/4 v5, 0x0

    .line 327
    :cond_0
    :goto_0
    return v5

    .line 254
    :cond_1
    const/16 v5, -0x1b58

    .line 255
    .local v5, "err":I
    const/4 v6, 0x0

    .line 256
    .local v6, "fos":Ljava/io/FileOutputStream;
    const/16 v13, 0x2000

    new-array v2, v13, [B

    .line 257
    .local v2, "buf":[B
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 260
    .local v3, "callbackBundle":Landroid/os/Bundle;
    :try_start_0
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .local v11, "tempFile":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_2

    .line 262
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 263
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 265
    :cond_2
    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v13, 0x1

    invoke-direct {v7, v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .local v7, "fos":Ljava/io/FileOutputStream;
    if-eqz p4, :cond_3

    :try_start_1
    new-instance v13, Ljava/util/zip/InflaterInputStream;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 p3, v13

    .line 268
    :cond_3
    const/4 v10, 0x0

    .line 269
    .local v10, "readLen":I
    const/4 v12, 0x0

    .line 270
    .local v12, "totalReadLen":I
    const/4 v9, 0x0

    .line 271
    .local v9, "progress":I
    if-lez p2, :cond_4

    .line 272
    move/from16 v0, p2

    int-to-long v14, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lwf7/gm;->ss:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lwf7/gm;->st:J

    .line 273
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwf7/gm;->ss:J

    const-wide/16 v16, 0x64

    mul-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lwf7/gm;->st:J

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v9, v14

    .line 275
    :cond_4
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_8

    .line 276
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lwf7/gm;->sr:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v13, :cond_6

    .line 277
    const/16 v5, -0x138b

    .line 310
    if-eqz p3, :cond_5

    .line 312
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 317
    :cond_5
    :goto_2
    if-eqz v7, :cond_0

    .line 319
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v13

    goto :goto_0

    .line 281
    :cond_6
    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v7, v2, v13, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 282
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwf7/gm;->ss:J

    int-to-long v0, v10

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lwf7/gm;->ss:J

    .line 283
    add-int/2addr v12, v10

    .line 285
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwf7/gm;->st:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_4

    .line 286
    move-object/from16 v0, p0

    iget-wide v14, v0, Lwf7/gm;->ss:J

    const-wide/16 v16, 0x64

    mul-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lwf7/gm;->st:J

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v8, v14

    .line 287
    .local v8, "newProgress":I
    if-eq v8, v9, :cond_4

    .line 288
    move v9, v8

    .line 289
    const-string v13, "key_progress"

    invoke-virtual {v3, v13, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, Lwf7/gm;->a(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 303
    .end local v8    # "newProgress":I
    .end local v9    # "progress":I
    .end local v10    # "readLen":I
    .end local v12    # "totalReadLen":I
    :catch_1
    move-exception v4

    move-object v6, v7

    .line 304
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v11    # "tempFile":Ljava/io/File;
    .local v4, "e":Ljava/io/IOException;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    :goto_3
    const/16 v5, -0x13c0

    .line 310
    if-eqz p3, :cond_7

    .line 312
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 317
    :cond_7
    :goto_4
    if-eqz v6, :cond_0

    .line 319
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 320
    :catch_2
    move-exception v13

    goto/16 :goto_0

    .line 296
    .end local v4    # "e":Ljava/io/IOException;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "progress":I
    .restart local v10    # "readLen":I
    .restart local v11    # "tempFile":Ljava/io/File;
    .restart local v12    # "totalReadLen":I
    :cond_8
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 298
    if-lez p2, :cond_b

    .line 299
    move/from16 v0, p2

    if-ne v12, v0, :cond_a

    const/4 v5, 0x0

    .line 310
    :goto_5
    if-eqz p3, :cond_9

    .line 312
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 317
    :cond_9
    :goto_6
    if-eqz v7, :cond_f

    .line 319
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v6, v7

    .line 322
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_0

    .line 299
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    :cond_a
    const/4 v5, -0x7

    goto :goto_5

    .line 301
    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    .line 320
    :catch_3
    move-exception v13

    move-object v6, v7

    .line 322
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_0

    .line 306
    .end local v9    # "progress":I
    .end local v10    # "readLen":I
    .end local v11    # "tempFile":Ljava/io/File;
    .end local v12    # "totalReadLen":I
    :catch_4
    move-exception v4

    .line 307
    .local v4, "e":Ljava/lang/Exception;
    :goto_7
    const/16 v5, -0x1388

    .line 310
    if-eqz p3, :cond_c

    .line 312
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 317
    :cond_c
    :goto_8
    if-eqz v6, :cond_0

    .line 319
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    .line 320
    :catch_5
    move-exception v13

    goto/16 :goto_0

    .line 310
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v13

    :goto_9
    if-eqz p3, :cond_d

    .line 312
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 317
    :cond_d
    :goto_a
    if-eqz v6, :cond_e

    .line 319
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 322
    :cond_e
    :goto_b
    throw v13

    .line 313
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "progress":I
    .restart local v10    # "readLen":I
    .restart local v11    # "tempFile":Ljava/io/File;
    .restart local v12    # "totalReadLen":I
    :catch_6
    move-exception v13

    goto/16 :goto_2

    :catch_7
    move-exception v13

    goto :goto_6

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v9    # "progress":I
    .end local v10    # "readLen":I
    .end local v11    # "tempFile":Ljava/io/File;
    .end local v12    # "totalReadLen":I
    .local v4, "e":Ljava/io/IOException;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v13

    goto :goto_4

    .local v4, "e":Ljava/lang/Exception;
    :catch_9
    move-exception v13

    goto :goto_8

    .end local v4    # "e":Ljava/lang/Exception;
    :catch_a
    move-exception v14

    goto :goto_a

    .line 320
    :catch_b
    move-exception v14

    goto :goto_b

    .line 310
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v11    # "tempFile":Ljava/io/File;
    :catchall_1
    move-exception v13

    move-object v6, v7

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    goto :goto_9

    .line 306
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    :catch_c
    move-exception v4

    move-object v6, v7

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    goto :goto_7

    .line 303
    .end local v11    # "tempFile":Ljava/io/File;
    :catch_d
    move-exception v4

    goto :goto_3

    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "progress":I
    .restart local v10    # "readLen":I
    .restart local v11    # "tempFile":Ljava/io/File;
    .restart local v12    # "totalReadLen":I
    :cond_f
    move-object v6, v7

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 15
    .param p1, "tempFileFullPath"    # Ljava/lang/String;
    .param p2, "saveFileFullPath"    # Ljava/lang/String;
    .param p3, "deleteTempFile"    # Z

    .prologue
    .line 337
    const/16 v4, -0x1b58

    .line 339
    .local v4, "err":I
    const/4 v7, 0x0

    .line 340
    .local v7, "fos":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 341
    .local v5, "fis":Ljava/io/FileInputStream;
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .local v10, "tmpFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    .local v2, "dstFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 347
    iget-object v11, p0, Lwf7/gm;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lwf7/gm;->sp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 350
    iget-object v12, p0, Lwf7/gm;->mContext:Landroid/content/Context;

    iget-object v13, p0, Lwf7/gm;->sq:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v11, v14, :cond_3

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 362
    :goto_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .local v6, "fis":Ljava/io/FileInputStream;
    const/16 v11, 0x2000

    :try_start_1
    new-array v1, v11, [B

    .line 364
    .local v1, "buf":[B
    const/4 v9, 0x0

    .line 365
    .local v9, "readLen":I
    :goto_2
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    .line 366
    const/4 v11, 0x0

    invoke-virtual {v7, v1, v11, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 373
    .end local v1    # "buf":[B
    .end local v9    # "readLen":I
    :catch_0
    move-exception v3

    move-object v5, v6

    .line 374
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .local v3, "e":Ljava/io/FileNotFoundException;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :goto_3
    const/16 v4, -0x1b59

    .line 383
    if-eqz v5, :cond_0

    .line 385
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 389
    :cond_0
    :goto_4
    if-eqz v7, :cond_1

    .line 391
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 397
    :cond_1
    :goto_5
    if-eqz p3, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 401
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    :goto_6
    return v4

    .line 350
    :cond_3
    const/4 v11, 0x1

    goto :goto_0

    .line 353
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 354
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 355
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .local v8, "fos":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 359
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "fos":Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 368
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "buf":[B
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "readLen":I
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    const/4 v4, 0x0

    move-object v5, v6

    .line 383
    .end local v1    # "buf":[B
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "readLen":I
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :goto_7
    if-eqz v5, :cond_7

    .line 385
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 389
    :cond_7
    :goto_8
    if-eqz v7, :cond_8

    .line 391
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 397
    :cond_8
    :goto_9
    if-eqz p3, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 371
    :cond_9
    const/16 v4, -0x1b59

    goto :goto_7

    .line 376
    :catch_1
    move-exception v3

    .line 377
    .local v3, "e":Ljava/io/IOException;
    :goto_a
    const/16 v4, -0x1b90

    .line 383
    if-eqz v5, :cond_a

    .line 385
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 389
    :cond_a
    :goto_b
    if-eqz v7, :cond_b

    .line 391
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 397
    :cond_b
    :goto_c
    if-eqz p3, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 379
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 380
    .local v3, "e":Ljava/lang/Exception;
    :goto_d
    const/16 v4, -0x1b58

    .line 383
    if-eqz v5, :cond_c

    .line 385
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 389
    :cond_c
    :goto_e
    if-eqz v7, :cond_d

    .line 391
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 397
    :cond_d
    :goto_f
    if-eqz p3, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 383
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    :goto_10
    if-eqz v5, :cond_e

    .line 385
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 389
    :cond_e
    :goto_11
    if-eqz v7, :cond_f

    .line 391
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 397
    :cond_f
    :goto_12
    if-eqz p3, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_10
    throw v11

    .line 386
    :catch_3
    move-exception v11

    goto :goto_8

    .line 392
    :catch_4
    move-exception v11

    goto :goto_9

    .line 386
    .local v3, "e":Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v11

    goto/16 :goto_4

    .line 392
    :catch_6
    move-exception v11

    goto/16 :goto_5

    .line 386
    .local v3, "e":Ljava/io/IOException;
    :catch_7
    move-exception v11

    goto :goto_b

    .line 392
    :catch_8
    move-exception v11

    goto :goto_c

    .line 386
    .local v3, "e":Ljava/lang/Exception;
    :catch_9
    move-exception v11

    goto :goto_e

    .line 392
    :catch_a
    move-exception v11

    goto :goto_f

    .line 386
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_b
    move-exception v12

    goto :goto_11

    .line 392
    :catch_c
    move-exception v12

    goto :goto_12

    .line 383
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v11

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_10

    .line 379
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_d
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_d

    .line 376
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_e
    move-exception v3

    move-object v5, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_a

    .line 373
    :catch_f
    move-exception v3

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLwf7/gm$a;I)I
    .locals 35
    .param p1, "consultName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "deflate"    # Z
    .param p4, "dataMd5Checker"    # Lwf7/gm$a;
    .param p5, "retryTimes"    # I

    .prologue
    .line 88
    const/16 v20, -0xbb8

    .line 89
    .local v20, "err":I
    const-string v21, ""

    .line 91
    .local v21, "errMsg":Ljava/lang/String;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lwf7/gm;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lwf7/gp;->x(Landroid/content/Context;)I

    move-result v17

    .line 92
    .local v17, "connectType":I
    if-nez v17, :cond_0

    .line 93
    const/16 v6, -0x34

    .line 238
    .end local v17    # "connectType":I
    :goto_0
    return v6

    .line 98
    .restart local v17    # "connectType":I
    :cond_0
    const/16 v33, 0x0

    .line 99
    .local v33, "tempName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 100
    move-object/from16 v33, p1

    .line 104
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lwf7/gm;->sq:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 105
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lwf7/gm;->sq:Ljava/lang/String;

    .line 107
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lwf7/gm;->so:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 109
    .local v32, "tempFileFullPath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lwf7/gm;->sp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lwf7/gm;->sq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 113
    .local v30, "saveFileFullPath":Ljava/lang/String;
    new-instance v31, Ljava/io/File;

    invoke-direct/range {v31 .. v32}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v31, "tempFile":Ljava/io/File;
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 115
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lwf7/gm;->su:Z

    .line 116
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lwf7/gm;->ss:J

    .line 124
    :goto_2
    new-instance v34, Ljava/net/URL;

    move-object/from16 v0, v34

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    .local v34, "urlObj":Ljava/net/URL;
    const/4 v6, 0x3

    move/from16 v0, v17

    if-ne v6, v0, :cond_b

    .line 127
    move-object/from16 v0, p0

    iget-object v6, v0, Lwf7/gm;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lwf7/gp;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    .line 128
    .local v27, "proxyHost":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lwf7/gm;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lwf7/gp;->z(Landroid/content/Context;)I

    move-result v28

    .line 129
    .local v28, "proxyPort":I
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-lez v28, :cond_a

    .line 130
    new-instance v26, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static/range {v27 .. v28}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 131
    .local v26, "proxy":Ljava/net/Proxy;
    move-object/from16 v0, v34

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v22

    check-cast v22, Ljava/net/HttpURLConnection;

    .line 141
    .end local v26    # "proxy":Ljava/net/Proxy;
    .end local v27    # "proxyHost":Ljava/lang/String;
    .end local v28    # "proxyPort":I
    .local v22, "huc":Ljava/net/HttpURLConnection;
    :goto_3
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    .line 142
    const-string v6, "http.keepAlive"

    const-string v7, "false"

    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    :cond_2
    const-string v6, "GET"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 146
    const/16 v6, 0x7530

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 147
    const/16 v6, 0x3a98

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 150
    move-object/from16 v0, p0

    iget-wide v6, v0, Lwf7/gm;->ss:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_3

    .line 151
    const-string v6, "RANGE"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v10, v0, Lwf7/gm;->ss:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    const/16 v15, 0x1a0

    .line 155
    .local v15, "SC_REQUESTED_RANGE_NOT_SATISFIABLE":I
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v29

    .line 156
    .local v29, "responseCode":I
    const/16 v6, 0xc8

    move/from16 v0, v29

    if-eq v0, v6, :cond_4

    const/16 v6, 0xce

    move/from16 v0, v29

    if-ne v0, v6, :cond_e

    .line 158
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v23

    .line 159
    .local v23, "is":Ljava/io/InputStream;
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v18

    .line 162
    .local v18, "contentLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move/from16 v2, v18

    move-object/from16 v3, v23

    move/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lwf7/gm;->a(Ljava/lang/String;ILjava/io/InputStream;Z)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v20

    if-eqz v20, :cond_c

    .line 224
    .end local v15    # "SC_REQUESTED_RANGE_NOT_SATISFIABLE":I
    .end local v17    # "connectType":I
    .end local v18    # "contentLength":I
    .end local v22    # "huc":Ljava/net/HttpURLConnection;
    .end local v23    # "is":Ljava/io/InputStream;
    .end local v29    # "responseCode":I
    .end local v30    # "saveFileFullPath":Ljava/lang/String;
    .end local v31    # "tempFile":Ljava/io/File;
    .end local v32    # "tempFileFullPath":Ljava/lang/String;
    .end local v33    # "tempName":Ljava/lang/String;
    .end local v34    # "urlObj":Ljava/net/URL;
    :cond_5
    :goto_4
    if-eqz v20, :cond_7

    const/4 v6, -0x7

    move/from16 v0, v20

    if-eq v0, v6, :cond_7

    if-nez p5, :cond_7

    .line 225
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 226
    .local v16, "bundle":Landroid/os/Bundle;
    const-string v6, "key_errcode"

    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v6, "key_errorMsg"

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v6, "key_downSize"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lwf7/gm;->ss:J

    long-to-int v7, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    move-object/from16 v0, p0

    iget-wide v6, v0, Lwf7/gm;->st:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_6

    .line 230
    const-string v6, "key_total"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lwf7/gm;->st:J

    long-to-int v7, v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v6, "key_sdcardstatus"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lwf7/gm;->st:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lwf7/gm;->ss:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lwf7/gk;->i(J)I

    move-result v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    :cond_6
    const-string v7, "key_downType"

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lwf7/gm;->su:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    :goto_5
    int-to-byte v6, v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 234
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Lwf7/gm;->a(ILandroid/os/Bundle;)V

    .end local v16    # "bundle":Landroid/os/Bundle;
    :cond_7
    move/from16 v6, v20

    .line 238
    goto/16 :goto_0

    .line 102
    .restart local v17    # "connectType":I
    .restart local v33    # "tempName":Ljava/lang/String;
    :cond_8
    const/4 v6, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lwf7/gk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    .line 118
    .restart local v30    # "saveFileFullPath":Ljava/lang/String;
    .restart local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFileFullPath":Ljava/lang/String;
    :cond_9
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lwf7/gm;->su:Z

    .line 119
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lwf7/gm;->ss:J
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 210
    .end local v17    # "connectType":I
    .end local v30    # "saveFileFullPath":Ljava/lang/String;
    .end local v31    # "tempFile":Ljava/io/File;
    .end local v32    # "tempFileFullPath":Ljava/lang/String;
    .end local v33    # "tempName":Ljava/lang/String;
    :catch_0
    move-exception v19

    .line 212
    .local v19, "e":Ljava/net/MalformedURLException;
    const/16 v20, -0x41d

    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 222
    goto/16 :goto_4

    .line 133
    .end local v19    # "e":Ljava/net/MalformedURLException;
    .restart local v17    # "connectType":I
    .restart local v27    # "proxyHost":Ljava/lang/String;
    .restart local v28    # "proxyPort":I
    .restart local v30    # "saveFileFullPath":Ljava/lang/String;
    .restart local v31    # "tempFile":Ljava/io/File;
    .restart local v32    # "tempFileFullPath":Ljava/lang/String;
    .restart local v33    # "tempName":Ljava/lang/String;
    .restart local v34    # "urlObj":Ljava/net/URL;
    :cond_a
    :try_start_2
    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v22

    check-cast v22, Ljava/net/HttpURLConnection;

    .restart local v22    # "huc":Ljava/net/HttpURLConnection;
    goto/16 :goto_3

    .line 136
    .end local v22    # "huc":Ljava/net/HttpURLConnection;
    .end local v27    # "proxyHost":Ljava/lang/String;
    .end local v28    # "proxyPort":I
    :cond_b
    invoke-virtual/range {v34 .. v34}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v22

    check-cast v22, Ljava/net/HttpURLConnection;

    .restart local v22    # "huc":Ljava/net/HttpURLConnection;
    goto/16 :goto_3

    .line 167
    .restart local v15    # "SC_REQUESTED_RANGE_NOT_SATISFIABLE":I
    .restart local v18    # "contentLength":I
    .restart local v23    # "is":Ljava/io/InputStream;
    .restart local v29    # "responseCode":I
    :cond_c
    if-eqz p4, :cond_d

    .line 168
    move-object/from16 v0, p4

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lwf7/gm$a;->O(Ljava/lang/String;)Z

    move-result v24

    .line 169
    .local v24, "isMatch":Z
    if-nez v24, :cond_d

    .line 170
    const/16 v20, -0x1b58

    .line 172
    goto/16 :goto_4

    .line 176
    .end local v24    # "isMatch":Z
    :cond_d
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2, v6}, Lwf7/gm;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v20

    if-nez v20, :cond_5

    .line 181
    const/16 v20, 0x0

    .line 183
    goto/16 :goto_4

    .line 186
    .end local v18    # "contentLength":I
    .end local v23    # "is":Ljava/io/InputStream;
    :cond_e
    const/16 v6, 0x12c

    move/from16 v0, v29

    if-lt v0, v6, :cond_f

    const/16 v6, 0x131

    move/from16 v0, v29

    if-gt v0, v6, :cond_f

    const/16 v25, 0x1

    .line 188
    .local v25, "isRedirect":Z
    :goto_6
    if-eqz v25, :cond_11

    const/4 v6, 0x1

    move/from16 v0, p5

    if-gt v0, v6, :cond_11

    .line 189
    const-string v6, "Location"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 190
    .local v8, "redirectUrl":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 192
    add-int/lit8 v11, p5, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lwf7/gm;->a(Ljava/lang/String;Ljava/lang/String;ZLwf7/gm$a;I)I

    move-result v20

    goto/16 :goto_4

    .line 186
    .end local v8    # "redirectUrl":Ljava/lang/String;
    .end local v25    # "isRedirect":Z
    :cond_f
    const/16 v25, 0x0

    goto :goto_6

    .line 194
    .restart local v8    # "redirectUrl":Ljava/lang/String;
    .restart local v25    # "isRedirect":Z
    :cond_10
    move/from16 v20, v29

    goto/16 :goto_4

    .line 198
    .end local v8    # "redirectUrl":Ljava/lang/String;
    :cond_11
    move/from16 v20, v29

    .line 199
    const/16 v6, 0x1a0

    move/from16 v0, v29

    if-ne v0, v6, :cond_5

    .line 201
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    move/from16 v0, p5

    if-gt v0, v6, :cond_5

    .line 203
    add-int/lit8 v14, p5, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lwf7/gm;->a(Ljava/lang/String;Ljava/lang/String;ZLwf7/gm$a;I)I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v20

    goto/16 :goto_4

    .line 214
    .end local v15    # "SC_REQUESTED_RANGE_NOT_SATISFIABLE":I
    .end local v17    # "connectType":I
    .end local v22    # "huc":Ljava/net/HttpURLConnection;
    .end local v25    # "isRedirect":Z
    .end local v29    # "responseCode":I
    .end local v30    # "saveFileFullPath":Ljava/lang/String;
    .end local v31    # "tempFile":Ljava/io/File;
    .end local v32    # "tempFileFullPath":Ljava/lang/String;
    .end local v33    # "tempName":Ljava/lang/String;
    .end local v34    # "urlObj":Ljava/net/URL;
    :catch_1
    move-exception v19

    .line 216
    .local v19, "e":Ljava/io/IOException;
    const/16 v20, -0x1b90

    .line 217
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 222
    goto/16 :goto_4

    .line 218
    .end local v19    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v19

    .line 220
    .local v19, "e":Ljava/lang/Throwable;
    const/16 v20, -0x3e7

    .line 221
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_4

    .line 233
    .end local v19    # "e":Ljava/lang/Throwable;
    .restart local v16    # "bundle":Landroid/os/Bundle;
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_5
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lwf7/gm;->sp:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lwf7/gm;->sq:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLwf7/gm$a;)I
    .locals 6
    .param p1, "consultName"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "deflate"    # Z
    .param p4, "dataMd5Checker"    # Lwf7/gm$a;

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 80
    iput-wide v0, p0, Lwf7/gm;->ss:J

    .line 81
    iput-wide v0, p0, Lwf7/gm;->st:J

    .line 82
    iput-boolean v5, p0, Lwf7/gm;->su:Z

    .line 83
    iput-boolean v5, p0, Lwf7/gm;->sr:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 84
    invoke-direct/range {v0 .. v5}, Lwf7/gm;->a(Ljava/lang/String;Ljava/lang/String;ZLwf7/gm$a;I)I

    move-result v0

    return v0
.end method

.method public eX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwf7/gm;->sp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/gm;->sq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
