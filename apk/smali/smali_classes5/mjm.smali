.class public Lmjm;
.super Lmji;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lmji;-><init>()V

    .line 24
    const-string v0, "MagicfaceNormalDecoder"

    const-string v1, "==init=="

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 29
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v3

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_2

    .line 38
    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    :goto_2
    const v3, 0xe1000

    if-le v1, v3, :cond_3

    .line 45
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    div-int/lit8 v1, v1, 0x4

    goto :goto_2

    .line 39
    :cond_2
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 50
    :cond_3
    :try_start_0
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 53
    const-string v1, "MagicfaceNormalDecoder"

    const-string v2, "getBitmap|decodeFile failed."

    invoke-static {v1, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 26

    .prologue
    .line 99
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 100
    const/16 v2, 0x3e8

    move-object/from16 v0, p0

    iget-object v3, v0, Lmjm;->a:Lmjl;

    iget-object v3, v3, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v3, v3, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->fps:I

    div-int/2addr v2, v3

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->a:Lmjl;

    iget-object v2, v2, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v0, v2, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->repeat_count:I

    move/from16 v19, v0

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->a:Lmjl;

    invoke-virtual {v2}, Lmjl;->b()Ljava/lang/String;

    move-result-object v22

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->a:Lmjl;

    iget-object v2, v2, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-boolean v2, v2, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->hasbackground:Z

    if-eqz v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lmjm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "background/background.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lmjm;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 112
    :cond_0
    const/4 v5, 0x0

    .line 114
    const/4 v3, 0x0

    .line 116
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    .line 117
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move-object v3, v5

    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    invoke-virtual {v5}, Lmjl;->a()I

    move-result v5

    if-ge v12, v5, :cond_1

    .line 118
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmjm;->a:Z

    if-nez v5, :cond_2

    .line 116
    :cond_1
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move-object v5, v3

    move v3, v2

    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    move/from16 v0, v18

    invoke-virtual {v5, v2, v0}, Lmjl;->a(II)V

    .line 123
    add-int/lit8 v13, v2, 0x1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    invoke-virtual {v5, v12}, Lmjl;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    iget-object v5, v5, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget-object v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->src_prefix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".png"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v5, "MagicfaceNormalDecoder"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "maigcfaceDecoder:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmjm;->a:Lmjl;

    invoke-virtual {v15}, Lmjl;->a()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 129
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lmjm;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    add-long v16, v8, v14

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 133
    cmp-long v5, v6, v20

    if-gez v5, :cond_3

    .line 135
    sub-long v6, v20, v6

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    iget-object v5, v5, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->frame_index:I

    if-ne v12, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    .line 142
    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    iget-object v5, v5, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    iget-boolean v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->is_repeat:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v5}, Lmjm;->a(Ljava/lang/String;Z)V

    .line 147
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 148
    if-nez v3, :cond_6

    .line 149
    const-string v5, "MagicfaceNormalDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maigcfaceDecoder bmp null:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v10

    .line 117
    :goto_4
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-wide v10, v6

    move-wide/from16 v8, v16

    move v2, v13

    move-wide v6, v14

    goto/16 :goto_1

    .line 136
    :catch_0
    move-exception v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 143
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    iget v5, v5, Lmjl;->c:I

    if-ne v12, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    .line 144
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lmjm;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 153
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjk;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 158
    move-object/from16 v0, p0

    iget-object v5, v0, Lmjm;->a:Lmjl;

    iget-object v5, v5, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v5, v5, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lmjm;->a:Lmjl;

    iget-object v6, v6, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;

    iget v6, v6, Lcom/tencent/av/business/manager/magicface/MagicfaceDataVideoJason;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lmjm;->a:Lmjl;

    iget-object v9, v9, Lmjl;->b:Landroid/graphics/Rect;

    invoke-interface/range {v2 .. v9}, Lmjk;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZLandroid/graphics/Rect;)V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v24

    add-long/2addr v6, v10

    goto :goto_4

    .line 158
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    .line 167
    :cond_9
    const-string v2, "MagicfaceNormalDecoder"

    const-string v4, "maigcfaceDecoder| readCost=%s(ms), renderCost=%s(ms), r=(%s), frame(%s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmjm;->a:Lmjl;

    invoke-virtual {v8}, Lmjl;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-eqz v5, :cond_a

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmjm;->a:Lmjl;

    invoke-virtual {v2}, Lmjl;->a()I

    move-result v2

    mul-int v2, v2, v19

    if-ne v3, v2, :cond_b

    const/4 v2, 0x1

    :goto_7
    return v2

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    move-wide v6, v10

    goto/16 :goto_4
.end method
