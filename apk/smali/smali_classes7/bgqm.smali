.class public Lbgqm;
.super Lbgrf;
.source "ProGuard"

# interfaces
.implements Ltjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;",
        "Ltjp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbgrf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 30
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "DoodleRotateSegment error, you must merger everything first"

    invoke-direct {v0, v11, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 172
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v7, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 36
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v8, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 37
    if-nez v8, :cond_1

    if-nez v7, :cond_1

    .line 38
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p2, Lbgqo;->a:Lbgqw;

    iget v9, v0, Lbgqw;->c:I

    .line 44
    iget v0, p2, Lbgqo;->a:I

    .line 45
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x65

    if-eq v0, v2, :cond_2

    const/16 v2, 0x66

    if-eq v0, v2, :cond_2

    if-ne v0, v12, :cond_c

    .line 53
    :cond_2
    if-eqz v7, :cond_6

    .line 55
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v7, v0}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move v6, v4

    .line 61
    :goto_1
    if-nez v5, :cond_1a

    if-eqz v8, :cond_1a

    .line 64
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 71
    if-eqz v2, :cond_1b

    .line 73
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, v0

    .line 81
    :goto_2
    if-eqz v2, :cond_b

    .line 83
    const/16 v0, 0x10e

    if-ne v9, v0, :cond_8

    .line 84
    const/16 v0, 0x5a

    .line 89
    :goto_3
    iget-object v3, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_3

    .line 91
    const-string v0, "Q.qqstory.publish.edit.DoodleRotateSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doodleBitmap orientation= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " mOrientation="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 93
    :cond_3
    invoke-static {v2, v0}, Lbgqp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_18

    .line 96
    if-eqz v6, :cond_9

    .line 98
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v7, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move v0, v4

    .line 104
    :goto_4
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 105
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x3c

    invoke-static {v2, v0, v1, v8}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 107
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :goto_5
    if-eqz v2, :cond_5

    if-eqz v0, :cond_a

    .line 110
    :cond_5
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v5, "unSerializeBitmapFromFile failed"

    invoke-static {v2, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v6, v1

    move-object v5, v3

    goto :goto_1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    const-string v3, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v5, "close exception"

    invoke-static {v3, v5, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 76
    goto :goto_2

    .line 66
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 67
    :goto_6
    :try_start_5
    const-string v3, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v10, "decodeFile failed"

    invoke-static {v3, v10, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    if-eqz v2, :cond_1a

    .line 73
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v2, v5

    .line 76
    goto :goto_2

    .line 74
    :catch_3
    move-exception v0

    .line 75
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v3, "close exception"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 76
    goto/16 :goto_2

    .line 68
    :catch_4
    move-exception v0

    .line 69
    :goto_7
    :try_start_7
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v10, "decodeFile FileNotFoundException"

    invoke-static {v2, v10, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    if-eqz v3, :cond_1a

    .line 73
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v2, v5

    .line 76
    goto/16 :goto_2

    .line 74
    :catch_5
    move-exception v0

    .line 75
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v3, "close exception"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 76
    goto/16 :goto_2

    .line 71
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v3, :cond_7

    .line 73
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 76
    :cond_7
    :goto_9
    throw v0

    .line 74
    :catch_6
    move-exception v1

    .line 75
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v3, "close exception"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 85
    :cond_8
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_19

    .line 86
    const/16 v0, -0x5a

    goto/16 :goto_3

    .line 100
    :catch_7
    move-exception v0

    .line 101
    const-string v3, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v4, "serializeBitmapToFile failed"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 112
    :cond_a
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "bitmap compress failed"

    invoke-direct {v0, v11, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 115
    :cond_b
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.DoodleRotateSegment"

    invoke-direct {v0, v1, v12}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 117
    :cond_c
    if-ne v0, v4, :cond_14

    .line 120
    if-eqz v7, :cond_f

    .line 122
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v7, v0}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v3

    move-object v0, v3

    move v3, v4

    .line 128
    :goto_a
    if-nez v0, :cond_10

    if-eqz v8, :cond_10

    .line 130
    :try_start_b
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_9

    move-result-object v0

    move-object v2, v0

    .line 136
    :goto_b
    if-eqz v2, :cond_13

    .line 138
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_17

    .line 139
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v5, "landscape_video"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_16

    .line 141
    const/16 v0, -0x5a

    .line 143
    :goto_c
    const-string v5, "Q.qqstory.publish.edit.DoodleRotateSegment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doodleBitmap orientation= "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " adjustRotation="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_d
    invoke-static {v2, v0}, Lbgqp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_15

    .line 148
    if-eqz v3, :cond_11

    .line 150
    const/4 v0, 0x0

    :try_start_c
    invoke-static {v2, v7, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    move v0, v4

    .line 156
    :goto_e
    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    .line 157
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x3c

    invoke-static {v2, v0, v1, v8}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 159
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    :goto_f
    if-eqz v2, :cond_e

    if-eqz v0, :cond_12

    .line 162
    :cond_e
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :catch_8
    move-exception v0

    .line 125
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v5, "unSerializeBitmapFromFile failed"

    invoke-static {v2, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v0, v3

    move v3, v1

    goto :goto_a

    .line 131
    :catch_9
    move-exception v2

    .line 132
    const-string v5, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v6, "decodeFile failed"

    invoke-static {v5, v6, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-object v2, v0

    goto :goto_b

    .line 152
    :catch_a
    move-exception v0

    .line 153
    const-string v3, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v4, "serializeBitmapToFile failed"

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    move v0, v1

    goto :goto_e

    .line 164
    :cond_12
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "bitmap compress failed"

    invoke-direct {v0, v11, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 167
    :cond_13
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.DoodleRotateSegment"

    invoke-direct {v0, v1, v12}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 170
    :cond_14
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_8

    .line 68
    :catch_b
    move-exception v0

    move-object v3, v2

    goto/16 :goto_7

    .line 66
    :catch_c
    move-exception v0

    goto/16 :goto_6

    :cond_15
    move v0, v1

    goto :goto_f

    :cond_16
    move v0, v1

    goto/16 :goto_c

    :cond_17
    move v0, v1

    goto :goto_d

    :cond_18
    move v0, v1

    goto/16 :goto_5

    :cond_19
    move v0, v1

    goto/16 :goto_3

    :cond_1a
    move-object v2, v5

    goto/16 :goto_2

    :cond_1b
    move-object v2, v0

    goto/16 :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqm;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
