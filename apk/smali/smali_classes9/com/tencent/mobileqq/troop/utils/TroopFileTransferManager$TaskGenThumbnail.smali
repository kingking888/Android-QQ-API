.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field public b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 4307
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 4308
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 4309
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    .line 4310
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v11, 0x17f

    const/16 v10, 0x280

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 4318
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4319
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 4321
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 4322
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    .line 4323
    monitor-exit v3

    .line 4450
    :goto_0
    return-void

    .line 4329
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    iget v8, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v5

    .line 4330
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".ttmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4331
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4335
    if-ne v2, v4, :cond_9

    .line 4337
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 4338
    if-eqz v7, :cond_13

    .line 4339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4340
    const-string v2, ".troop.troop_file_video.thumb"

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TaskGenThumbnail, localFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bmp.w="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4341
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bmp.h="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4340
    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4344
    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4345
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4346
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6

    .line 4350
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6

    .line 4355
    :goto_1
    const/4 v3, 0x0

    .line 4357
    :try_start_3
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4358
    :try_start_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v7, v3, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4359
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 4360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4361
    const-string v3, ".troop.troop_file_video.thumb"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TaskGenThumbnail, saveBmp succ, localFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v9, v9, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", path="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4364
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 4369
    if-eqz v2, :cond_4

    .line 4371
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9

    .line 4418
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 4419
    if-eqz v0, :cond_e

    .line 4420
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4421
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4422
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 4438
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_10

    .line 4439
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 4445
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    .line 4446
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 4447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4448
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 4449
    :cond_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 4331
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 4351
    :catch_0
    move-exception v2

    .line 4352
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    .line 4379
    :catch_1
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 4380
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4381
    const-string v2, ".troop.troop_file_video.thumb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TaskGenThumbnail, localFile="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 4372
    :catch_2
    move-exception v1

    .line 4373
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_2

    .line 4379
    :catch_3
    move-exception v1

    goto :goto_4

    .line 4366
    :catch_4
    move-exception v0

    move-object v2, v3

    .line 4367
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 4369
    if-eqz v2, :cond_13

    .line 4371
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_6

    move v0, v1

    .line 4374
    goto/16 :goto_2

    .line 4372
    :catch_5
    move-exception v0

    .line 4373
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6

    move v0, v1

    .line 4374
    goto/16 :goto_2

    .line 4369
    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    .line 4371
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6

    .line 4374
    :cond_8
    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6

    .line 4384
    :catch_6
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 4385
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4386
    const-string v2, ".troop.troop_file_video.thumb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TaskGenThumbnail, localFile="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 4372
    :catch_7
    move-exception v2

    .line 4373
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_7

    .line 4390
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    if-eq v2, v11, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    if-ne v2, v10, :cond_d

    .line 4391
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 4392
    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    if-ne v3, v11, :cond_b

    .line 4393
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v8, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v2, v8, v9, v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v2

    .line 4394
    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 4395
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 4399
    :cond_b
    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    if-ne v3, v10, :cond_12

    move v3, v4

    .line 4403
    :goto_9
    :try_start_10
    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4404
    const/4 v4, 0x1

    const-string v7, ""

    invoke-static {v2, v6, v4, v7, v3}, Lastg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    .line 4409
    :catch_8
    move-exception v0

    .line 4410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 4411
    goto/16 :goto_2

    :cond_c
    move v0, v1

    .line 4407
    goto/16 :goto_2

    .line 4414
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    invoke-static {v0, v6, v1, v2}, Laylj;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    goto/16 :goto_2

    .line 4424
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4426
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    .line 4427
    monitor-exit v1

    goto/16 :goto_0

    .line 4440
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    if-ne v0, v10, :cond_11

    .line 4441
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    goto/16 :goto_3

    .line 4442
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:I

    if-ne v0, v11, :cond_6

    .line 4443
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Middle:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    .line 4384
    :catch_9
    move-exception v1

    goto/16 :goto_8

    .line 4369
    :catchall_3
    move-exception v0

    goto/16 :goto_6

    .line 4366
    :catch_a
    move-exception v0

    goto/16 :goto_5

    :cond_12
    move v3, v0

    goto :goto_9

    :cond_13
    move v0, v1

    goto/16 :goto_2
.end method
