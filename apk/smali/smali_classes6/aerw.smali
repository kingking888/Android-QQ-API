.class Laerw;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic a:Laero;

.field a:Laesj;

.field a:Z

.field a:[Laesj;


# direct methods
.method public constructor <init>(Laero;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Laerw;->a:Laero;

    .line 233
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Laerw;->a:Z

    .line 234
    const/4 v0, 0x0

    new-array v0, v0, [Laesj;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laesj;

    iput-object v0, p0, Laerw;->a:[Laesj;

    .line 235
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 14

    .prologue
    const v13, 0xffff

    const/4 v2, 0x0

    const/4 v12, 0x2

    .line 240
    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProcessTask start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v4, v2

    move v0, v2

    .line 248
    :goto_0
    array-length v1, p1

    if-ge v4, v1, :cond_23

    .line 249
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 251
    iget-boolean v1, p0, Laerw;->a:Z

    if-nez v1, :cond_1

    .line 252
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 444
    :goto_1
    return-object v0

    .line 255
    :cond_1
    mul-int/lit8 v1, v4, 0x64

    array-length v3, p1

    div-int/2addr v1, v3

    .line 257
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    shl-int/lit8 v7, v5, 0x10

    and-int/2addr v1, v13

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v3}, Laerw;->publishProgress([Ljava/lang/Object;)V

    .line 258
    packed-switch v5, :pswitch_data_0

    .line 248
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 262
    :goto_3
    iget-object v0, p0, Laerw;->a:[Laesj;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 263
    iget-boolean v0, p0, Laerw;->a:Z

    if-nez v0, :cond_2

    .line 264
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_2
    mul-int/lit8 v0, v4, 0x64

    array-length v3, p1

    div-int/2addr v0, v3

    mul-int/lit8 v3, v1, 0x64

    array-length v6, p1

    div-int/2addr v3, v6

    iget-object v6, p0, Laerw;->a:[Laesj;

    array-length v6, v6

    div-int/2addr v3, v6

    add-int/2addr v0, v3

    .line 268
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v6, 0x0

    shl-int/lit8 v7, v5, 0x10

    and-int/2addr v0, v13

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v3}, Laerw;->publishProgress([Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Laerw;->a:[Laesj;

    aget-object v3, v0, v1

    .line 271
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 273
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 276
    const-string v7, "I:N"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 262
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 281
    :cond_4
    iput-object v3, p0, Laerw;->a:Laesj;

    .line 282
    iget-boolean v3, p0, Laerw;->a:Z

    if-eqz v3, :cond_8

    if-eqz v6, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 283
    :cond_5
    iget-object v3, p0, Laerw;->a:Laesj;

    const/4 v6, 0x1

    iput-boolean v6, v3, Laesj;->a:Z

    .line 284
    iget-object v3, p0, Laerw;->a:Laero;

    iget-object v3, v3, Laero;->a:Laesm;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v9, 0x2

    invoke-interface {v3, v6, v7, v8, v9}, Laesm;->a(JII)V

    .line 286
    iget-object v3, p0, Laerw;->a:Laesj;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :try_start_1
    iget-object v6, p0, Laerw;->a:Laesj;

    iget-boolean v6, v6, Laesj;->a:Z

    if-eqz v6, :cond_6

    .line 289
    iget-object v6, p0, Laerw;->a:Laesj;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :cond_6
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :try_start_3
    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v3, :cond_8

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 298
    const-string v2, "AIOImageListScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download Failed @@, index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_7
    iget-object v0, p0, Laerw;->a:[Laesj;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Laerw;->a:I

    .line 302
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 293
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 307
    :cond_8
    :try_start_6
    iget-boolean v3, p0, Laerw;->a:Z

    if-nez v3, :cond_9

    .line 308
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 312
    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 314
    const-string v2, "AIOImageListScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download Failed, index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_a
    iget-object v0, p0, Laerw;->a:[Laesj;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Laerw;->a:I

    .line 318
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 321
    :cond_b
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 325
    :cond_c
    if-ne v5, v12, :cond_d

    const/16 v0, 0x1e

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 332
    :pswitch_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 334
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_UNMOUNT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_e
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 340
    :cond_f
    new-instance v6, Ljava/io/File;

    sget-object v0, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 342
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_10
    move v1, v2

    .line 345
    :goto_6
    iget-object v0, p0, Laerw;->a:[Laesj;

    array-length v0, v0

    if-ge v1, v0, :cond_21

    .line 346
    iget-object v0, p0, Laerw;->a:[Laesj;

    aget-object v0, v0, v1

    .line 348
    iget-boolean v3, p0, Laerw;->a:Z

    if-nez v3, :cond_11

    .line 349
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 352
    :cond_11
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v7, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 353
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 354
    mul-int/lit8 v3, v4, 0x64

    array-length v7, p1

    div-int/2addr v3, v7

    mul-int/lit8 v7, v1, 0x64

    array-length v8, p1

    div-int/2addr v7, v8

    iget-object v8, p0, Laerw;->a:[Laesj;

    array-length v8, v8

    div-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 355
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    shl-int/lit8 v9, v5, 0x10

    and-int/2addr v3, v13

    or-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {p0, v7}, Laerw;->publishProgress([Ljava/lang/Object;)V

    .line 357
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 358
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/Utils;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v8

    .line 359
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 360
    cmp-long v3, v10, v8

    if-lez v3, :cond_13

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 363
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_FULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_12
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 368
    :cond_13
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    invoke-static {v0, v3}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 371
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 375
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_UNABLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_14
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 380
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 381
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_UNKNOW"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_16
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 386
    :cond_17
    iget-object v0, p0, Laerw;->a:Laero;

    invoke-static {v0}, Laero;->a(Laero;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    :cond_18
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 388
    :cond_19
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v7, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 389
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 390
    mul-int/lit8 v3, v4, 0x64

    array-length v7, p1

    div-int/2addr v3, v7

    mul-int/lit8 v7, v1, 0x64

    array-length v8, p1

    div-int/2addr v7, v8

    iget-object v8, p0, Laerw;->a:[Laesj;

    array-length v8, v8

    div-int/2addr v7, v8

    add-int/2addr v3, v7

    .line 391
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    shl-int/lit8 v9, v5, 0x10

    and-int/2addr v3, v13

    or-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {p0, v7}, Laerw;->publishProgress([Ljava/lang/Object;)V

    .line 394
    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x12

    .line 395
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_24

    const/16 v3, 0x10

    .line 396
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 397
    :goto_8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/Utils;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v8

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 399
    cmp-long v3, v10, v8

    if-lez v3, :cond_1b

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 402
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_FULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_1a
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 407
    :cond_1b
    new-instance v3, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 409
    invoke-static {v0, v3}, Ler;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 410
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 414
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_UNABLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1c
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 419
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 420
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_UNKNOW"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_1e
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 425
    :cond_1f
    iget-object v0, p0, Laerw;->a:Laero;

    invoke-static {v0}, Laero;->b(Laero;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 427
    :cond_20
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_7

    .line 433
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 434
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v3, "SaveAllImage SAVE_COMPLETE"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_22
    const/16 v0, 0x14

    .line 438
    goto/16 :goto_2

    .line 442
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 291
    :catch_1
    move-exception v6

    goto/16 :goto_5

    :cond_24
    move-object v0, v3

    goto/16 :goto_8

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Laerw;->a:Laero;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Laerw;->a:I

    invoke-virtual {v0, v1, v2}, Laero;->b(II)V

    .line 465
    iget-object v0, p0, Laerw;->a:Laero;

    const/4 v1, 0x0

    iput-object v1, v0, Laero;->a:Laerw;

    .line 466
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 452
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 454
    const v1, 0xffff

    and-int/2addr v1, v0

    .line 456
    shr-int/lit8 v0, v0, 0x10

    .line 458
    iget-object v2, p0, Laerw;->a:Laero;

    invoke-virtual {v2, v0, v1}, Laero;->c(II)V

    .line 459
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laerw;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laerw;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 189
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laerw;->a([Ljava/lang/Integer;)V

    return-void
.end method
