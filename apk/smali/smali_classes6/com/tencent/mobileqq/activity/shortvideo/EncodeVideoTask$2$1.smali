.class public Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laicy;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laicy;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x6

    const/4 v0, -0x7

    const/4 v8, 0x2

    .line 325
    const/4 v1, 0x0

    .line 327
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-static {v3, v4}, Laicw;->a(Laicw;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->a(Laicw;)Laidc;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)Laidc;

    move-result-object v2

    iget-object v2, v2, Laidc;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Laicw;->b(Laicw;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v0, Laicy;->a:Laicw;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laidc;

    move-result-object v0

    iget-object v0, v0, Laidc;->a:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Laicw;->a(Laicw;[B)[B

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)Laidc;

    move-result-object v2

    iget v2, v2, Laidc;->a:I

    invoke-static {v0, v2}, Laicw;->a(Laicw;I)I

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)Laidc;

    move-result-object v2

    iget v2, v2, Laidc;->b:I

    invoke-static {v0, v2}, Laicw;->b(Laicw;I)I

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Laicw;->c(Laicw;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ltio;->a(Ljava/lang/String;)I

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->c(Laicw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 392
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->c(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->c(Laicw;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 397
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v3

    invoke-static {v0, v3}, Laicw;->b(Laicw;[B)[B

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->b(Laicw;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laicw;->d(Laicw;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 404
    if-eqz v2, :cond_2

    .line 406
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 417
    :cond_2
    :goto_2
    if-eqz v1, :cond_1a

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    const-string v0, "EncodeVideoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result err code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    invoke-virtual {v0, v1}, Laicy;->a(I)V

    .line 451
    :cond_4
    :goto_3
    return-void

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laidc;

    move-result-object v0

    iget-object v0, v0, Laidc;->a:[B

    goto/16 :goto_0

    .line 339
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-static {v3, v4}, Laicw;->a(Laicw;I)I

    .line 340
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-static {v3, v4}, Laicw;->b(Laicw;I)I

    .line 341
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v4, v4, Laicy;->a:Laicw;

    invoke-static {v4}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 345
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v6, v6, Laicy;->a:Laicw;

    invoke-static {v6}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 347
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v6

    invoke-static {v3, v6}, Laicw;->a(Laicw;[B)[B

    .line 348
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v6, v6, Laicy;->a:Laicw;

    invoke-static {v6}, Laicw;->a(Laicw;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Laicw;->b(Laicw;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 352
    if-eqz v4, :cond_7

    .line 354
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 359
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 361
    const-string v0, "EncodeVideoTask"

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    :cond_9
    :goto_5
    move v1, v0

    .line 378
    goto/16 :goto_1

    .line 355
    :catch_0
    move-exception v3

    .line 356
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 365
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0, v2}, Laicw;->a(Laicw;Ljava/lang/String;)Ljava/lang/String;

    move v0, v1

    goto :goto_5

    .line 369
    :cond_b
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 371
    const-string v1, "EncodeVideoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground(), rename failure, mThumbPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v4, v4, Laicy;->a:Laicw;

    invoke-static {v4}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thumbPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 349
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 350
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 352
    if-eqz v4, :cond_c

    .line 354
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 359
    :cond_c
    :goto_7
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    const-string v0, "EncodeVideoTask"

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move v0, v2

    .line 363
    goto/16 :goto_5

    .line 355
    :catch_2
    move-exception v3

    .line 356
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 365
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0, v2}, Laicw;->a(Laicw;Ljava/lang/String;)Ljava/lang/String;

    :cond_f
    :goto_8
    move v0, v1

    .line 377
    goto/16 :goto_5

    .line 369
    :cond_10
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 371
    const-string v1, "EncodeVideoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground(), rename failure, mThumbPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v4, v4, Laicy;->a:Laicw;

    invoke-static {v4}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thumbPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v1, v0

    .line 373
    goto :goto_8

    .line 352
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_12

    .line 354
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 359
    :cond_12
    :goto_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v1, v1, Laicy;->a:Laicw;

    invoke-static {v1}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 361
    const-string v1, "EncodeVideoTask"

    const-string v2, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_13
    :goto_b
    throw v0

    .line 355
    :catch_3
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 365
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v1, v1, Laicy;->a:Laicw;

    invoke-static {v1}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 367
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2, v1}, Laicw;->a(Laicw;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_b

    .line 369
    :cond_15
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 371
    const-string v2, "EncodeVideoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doInBackground(), rename failure, mThumbPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v4, v4, Laicy;->a:Laicw;

    invoke-static {v4}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thumbPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 379
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 380
    const-string v0, "EncodeVideoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground(), coverFile not exists, mThumbPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_17
    const/4 v1, -0x8

    goto/16 :goto_1

    .line 407
    :catch_4
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 400
    :catch_5
    move-exception v0

    .line 401
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 402
    const/16 v1, -0xa

    .line 404
    if-eqz v5, :cond_2

    .line 406
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_2

    .line 407
    :catch_6
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 404
    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_d
    if-eqz v2, :cond_18

    .line 406
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 409
    :cond_18
    :goto_e
    throw v0

    .line 407
    :catch_7
    move-exception v1

    .line 408
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 414
    :cond_19
    const/16 v1, -0x9

    goto/16 :goto_2

    .line 428
    :cond_1a
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->b(Laicw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v1, v1, Laicy;->a:Laicw;

    invoke-static {v1}, Laicw;->a(Laicw;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 431
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_1b
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Ljava/lang/String;)V

    .line 435
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 441
    :cond_1c
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 442
    const-string v0, "EncodeVideoTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->a(Laicw;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbMd5String:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->b(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    .line 443
    invoke-static {v2}, Laicw;->a(Laicw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->b(Laicw;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", videoPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->c(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recordTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mVideoMd5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    .line 444
    invoke-static {v2}, Laicw;->b(Laicw;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mVideoMd5String:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->d(Laicw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laidb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v0, v0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laidb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v1, v1, Laicy;->a:Laicw;

    invoke-static {v1}, Laicw;->c(Laicw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v2, v2, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->b(Laicw;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v3, v3, Laicy;->a:Laicw;

    invoke-static {v3}, Laicw;->a(Laicw;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v4, v4, Laicy;->a:Laicw;

    invoke-static {v4}, Laicw;->a(Laicw;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v5, v5, Laicy;->a:Laicw;

    invoke-static {v5}, Laicw;->b(Laicw;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Laicy;

    iget-object v6, v6, Laicy;->a:Laicw;

    invoke-static {v6}, Laicw;->a(Laicw;)[B

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-wide v8, v7, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    double-to-int v7, v8

    invoke-interface/range {v0 .. v7}, Laidb;->a(Ljava/lang/String;[BLjava/lang/String;II[BI)V

    goto/16 :goto_3

    .line 437
    :catch_8
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    .line 404
    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto/16 :goto_d

    .line 400
    :catch_9
    move-exception v0

    move-object v5, v2

    goto/16 :goto_c

    .line 352
    :catchall_4
    move-exception v0

    goto/16 :goto_9

    .line 349
    :catch_a
    move-exception v3

    goto/16 :goto_6

    :cond_1e
    move v0, v1

    goto/16 :goto_5
.end method
