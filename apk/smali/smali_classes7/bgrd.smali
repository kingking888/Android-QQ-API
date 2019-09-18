.class public Lbgrd;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgrd;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 45
    iput-object p1, p0, Lbgrd;->a:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 12

    .prologue
    .line 50
    iget-object v5, p2, Lbgqo;->a:Ljava/lang/String;

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "should generate video thumb first !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 193
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lbgrd;->a:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_1

    .line 58
    iget v0, p2, Lbgqo;->a:I

    iget-object v1, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-static {v0, v1, v2}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 63
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v6, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 64
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v7, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 65
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "dynamic_Sticker_image_path"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v3, "pl_pic"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    .line 69
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v3, "use thumb image as merged image, copy to target destination = %s"

    invoke-static {v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwla;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    .line 180
    :goto_1
    if-eqz v0, :cond_d

    .line 189
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v3, "copy failed, original = %s, target = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 80
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 87
    if-eqz v2, :cond_10

    .line 89
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    .line 95
    :goto_2
    const/4 v4, 0x0

    .line 96
    if-nez v2, :cond_5

    .line 97
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v4, " IOException"

    invoke-static {v3, v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 92
    goto :goto_2

    .line 82
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 83
    :goto_3
    :try_start_3
    const-string v3, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v5, " FileNotFoundException"

    invoke-static {v3, v5, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    if-eqz v2, :cond_f

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v4

    .line 92
    goto :goto_2

    .line 90
    :catch_2
    move-exception v1

    .line 91
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v3, " IOException"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 92
    goto :goto_2

    .line 84
    :catch_3
    move-exception v1

    .line 85
    :goto_4
    :try_start_5
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v5, " OutOfMemoryError"

    invoke-static {v2, v5, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    if-eqz v3, :cond_f

    .line 89
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v2, v4

    .line 92
    goto :goto_2

    .line 90
    :catch_4
    move-exception v1

    .line 91
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v3, " IOException"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 92
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_4

    .line 89
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 92
    :cond_4
    :goto_6
    throw v0

    .line 90
    :catch_5
    move-exception v1

    .line 91
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v3, " IOException"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    if-eqz v8, :cond_6

    .line 107
    :try_start_8
    invoke-static {v8}, Lwkq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v3

    .line 112
    :cond_6
    :goto_7
    if-nez v3, :cond_8

    if-eqz v6, :cond_8

    .line 114
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v6, v1}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    const-string v1, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v5, "unSerializeBitmapFromFile success %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-static {v1, v5, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7

    move-object v1, v3

    .line 120
    :goto_8
    if-nez v1, :cond_9

    if-eqz v7, :cond_9

    .line 122
    :try_start_a
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_9

    move-result-object v1

    move-object v3, v1

    .line 128
    :goto_9
    if-eqz v3, :cond_a

    .line 129
    :try_start_b
    invoke-static {v2, v3}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v1

    .line 130
    :try_start_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_b

    :goto_a
    move-object v2, v1

    .line 141
    :goto_b
    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    .line 143
    :try_start_d
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_e

    .line 145
    invoke-static {v2, v3}, Lwkq;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_a

    :goto_c
    move-object v2, v1

    .line 157
    :cond_7
    :goto_d
    if-nez v2, :cond_b

    .line 158
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 108
    :catch_6
    move-exception v1

    .line 109
    :try_start_e
    const-string v5, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decode "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " failed"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    .line 136
    :catch_7
    move-exception v1

    move-object v2, v4

    .line 137
    :goto_e
    const-string v3, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge doodle and thumb image failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 116
    :catch_8
    move-exception v1

    .line 117
    :try_start_f
    const-string v5, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v6, "unSerializeBitmapFromFile failed"

    invoke-static {v5, v6, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v1, v3

    goto :goto_8

    .line 123
    :catch_9
    move-exception v3

    .line 124
    const-string v5, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7

    :cond_9
    move-object v3, v1

    goto/16 :goto_9

    :cond_a
    move-object v1, v2

    .line 133
    goto/16 :goto_a

    .line 152
    :catch_a
    move-exception v1

    .line 153
    const-string v3, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 161
    :cond_b
    sget-object v1, Ltei;->c:Ljava/lang/String;

    invoke-static {v1}, Lwla;->a(Ljava/lang/String;)Z

    .line 162
    invoke-static {v2, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    if-eqz v1, :cond_c

    .line 165
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 170
    const/4 v1, 0x1

    .line 171
    const-string v2, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "merge doodle and thumb image success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 173
    :cond_c
    const/4 v0, 0x0

    .line 174
    const-string v1, "Q.qqstory.publish.edit.HWEncodeMergeThumbSegment"

    const-string v2, "merge doodle and thumb image failed"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191
    :cond_d
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 136
    :catch_b
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_e

    .line 87
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    .line 84
    :catch_c
    move-exception v1

    move-object v3, v2

    goto/16 :goto_4

    .line 82
    :catch_d
    move-exception v1

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_c

    :cond_f
    move-object v2, v4

    goto/16 :goto_2

    :cond_10
    move-object v2, v1

    goto/16 :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgrd;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
