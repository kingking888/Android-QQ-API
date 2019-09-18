.class public final Lbdqa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/SparseBooleanArray;

.field public static a:Laplk;

.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 375
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lbdqa;->a:Landroid/util/SparseBooleanArray;

    .line 376
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbdqa;->a:[I

    move v3, v2

    .line 378
    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_2

    .line 380
    sget-object v4, Lbdqa;->a:[I

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 381
    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_1

    .line 382
    sget-object v0, Lbdqa;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v1

    .line 388
    :goto_2
    if-nez v0, :cond_0

    .line 389
    sget-object v0, Lbdqa;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 378
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2

    .line 376
    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0x9
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 532
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    const/4 v0, 0x0

    .line 534
    const-string v2, "jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    const/16 v0, 0x3e8

    .line 550
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    const-string v1, "ImgType"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sender imgType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_1
    return v0

    .line 536
    :cond_2
    const-string v2, "png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 537
    const/16 v0, 0x3e9

    goto :goto_0

    .line 538
    :cond_3
    const-string v2, "bmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    const/16 v0, 0x3ed

    goto :goto_0

    .line 540
    :cond_4
    const-string v2, "gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 541
    const/16 v0, 0x7d0

    goto :goto_0

    .line 542
    :cond_5
    const-string v2, "apng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 543
    const/16 v0, 0x7d1

    goto :goto_0

    .line 544
    :cond_6
    const-string v2, "sharpp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 545
    const/16 v0, 0x3ec

    goto :goto_0

    .line 546
    :cond_7
    const-string/jumbo v2, "webp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const/16 v0, 0x3ea

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 463
    if-nez p0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-object v0

    .line 468
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    invoke-static {}, Lazet;->a()V

    .line 475
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 478
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    const/16 v1, 0x400

    .line 480
    :try_start_1
    new-array v5, v1, [B

    .line 482
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v8, v6, :cond_4

    .line 483
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 486
    :catch_0
    move-exception v1

    .line 487
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    if-eqz v2, :cond_8

    .line 491
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v1, v3

    .line 499
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 503
    array-length v6, v5

    move v1, v3

    .line 505
    :goto_4
    if-ge v1, v6, :cond_3

    .line 506
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v5, v1

    if-ne v1, v8, :cond_7

    .line 507
    aget-byte v1, v5, v2

    const/16 v3, -0x27

    if-ne v1, v3, :cond_6

    .line 508
    add-int/lit8 v1, v2, -0x1

    .line 521
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 526
    :goto_5
    const-string v1, "peak_pgjpeg"

    const-string v2, "getSliceInfos"

    invoke-static {v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_4
    const/4 v1, 0x1

    .line 489
    if-eqz v2, :cond_2

    .line 491
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 492
    :catch_1
    move-exception v2

    .line 493
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 492
    :catch_2
    move-exception v1

    .line 493
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v3

    .line 494
    goto :goto_3

    .line 489
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-eqz v2, :cond_5

    .line 491
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 494
    :cond_5
    :goto_7
    throw v0

    .line 492
    :catch_3
    move-exception v1

    .line 493
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 512
    :cond_6
    aget-byte v1, v5, v2

    const/16 v3, -0x26

    if-ne v1, v3, :cond_7

    .line 513
    add-int/lit8 v1, v2, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    .line 522
    :catch_4
    move-exception v1

    .line 523
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 489
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 486
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 232
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 233
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_f

    move-object v0, p0

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v0, :cond_f

    move v0, v2

    .line 245
    :goto_0
    const-string v4, "extra.EXTRA_NOT_CLEAR_TOP"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x3

    if-eq p5, v1, :cond_8

    if-eq p5, v5, :cond_8

    if-nez v0, :cond_8

    .line 246
    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250
    :goto_1
    const-string v0, "extra.IMAGE_PROVIDER"

    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-interface {p2}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    const-string v0, "extra.EXTRA_ENTRANCE"

    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_a

    .line 257
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 258
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 259
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 260
    const-string v0, "extra.FROM_AIO"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v4, "uin"

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "extra.GROUP_UIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    if-eqz v4, :cond_2

    move-object v0, v1

    .line 267
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-ne v0, v5, :cond_2

    .line 269
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    iget-boolean v0, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->k:Z

    if-eqz v0, :cond_3

    .line 274
    const-string v1, "key_multi_forward_seq"

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "origin_merge_structing_msg_uniseq"

    const-wide/16 v6, 0x0

    .line 275
    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 274
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, p0

    .line 276
    check-cast v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;->a:Ladqi;

    iput-boolean v2, v0, Ladqi;->a:Z

    .line 283
    :cond_3
    :goto_2
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    :cond_4
    :goto_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    const/16 p4, 0x26

    .line 308
    :cond_5
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 310
    if-gez p4, :cond_e

    .line 311
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 316
    :cond_6
    :goto_4
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_7

    .line 317
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 319
    :cond_7
    return-void

    .line 248
    :cond_8
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 280
    :cond_9
    const-string v0, "extra.FROM_AIO"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_a
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v0, :cond_b

    .line 286
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 288
    :cond_b
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory;

    if-eqz v0, :cond_c

    .line 290
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 292
    :cond_c
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_d

    move-object v0, p0

    .line 293
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a()Lcom/tencent/mobileqq/fragment/PublicBaseFragment;

    move-result-object v0

    .line 294
    instance-of v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    if-eqz v0, :cond_4

    .line 296
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 299
    :cond_d
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_4

    .line 300
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 312
    :cond_e
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 313
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 558
    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 400
    if-nez p0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v6

    .line 404
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lazdz;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    invoke-static {}, Lazet;->a()V

    .line 415
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 417
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 418
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v4, v4

    move v1, v6

    .line 420
    :cond_2
    :goto_1
    if-ge v1, v4, :cond_d

    .line 421
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_c

    if-ge v2, v4, :cond_c

    .line 422
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->get(I)B
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 423
    const/16 v5, -0x3e

    if-eq v2, v5, :cond_3

    const/16 v5, -0x3a

    if-eq v2, v5, :cond_3

    const/16 v5, -0x36

    if-eq v2, v5, :cond_3

    const/16 v5, -0x32

    if-ne v2, v5, :cond_2

    .line 424
    :cond_3
    const/4 v1, 0x1

    .line 434
    :goto_2
    if-eqz v0, :cond_4

    .line 436
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 442
    :cond_4
    :goto_3
    if-eqz v7, :cond_b

    .line 444
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v1

    .line 451
    :goto_4
    const-string v1, "peak_pgjpeg"

    const-string v2, "isProgressiveJpeg"

    invoke-static {v1, v2}, Lazet;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    .line 453
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 445
    :catch_1
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 447
    goto :goto_4

    .line 429
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 434
    :goto_5
    if-eqz v0, :cond_5

    .line 436
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 442
    :cond_5
    :goto_6
    if-eqz v1, :cond_a

    .line 444
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v6

    .line 447
    goto :goto_4

    .line 437
    :catch_3
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 445
    :catch_4
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v6

    .line 447
    goto :goto_4

    .line 431
    :catch_5
    move-exception v1

    move-object v7, v0

    .line 434
    :goto_7
    if-eqz v0, :cond_6

    .line 436
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 442
    :cond_6
    :goto_8
    if-eqz v7, :cond_a

    .line 444
    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move v0, v6

    .line 447
    goto :goto_4

    .line 437
    :catch_6
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 445
    :catch_7
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v6

    .line 447
    goto :goto_4

    .line 432
    :catch_8
    move-exception v1

    move-object v7, v0

    .line 434
    :goto_9
    if-eqz v0, :cond_7

    .line 436
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 442
    :cond_7
    :goto_a
    if-eqz v7, :cond_a

    .line 444
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move v0, v6

    .line 447
    goto :goto_4

    .line 437
    :catch_9
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 445
    :catch_a
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v6

    .line 447
    goto :goto_4

    .line 434
    :catchall_0
    move-exception v1

    move-object v7, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_b
    if-eqz v1, :cond_8

    .line 436
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 442
    :cond_8
    :goto_c
    if-eqz v7, :cond_9

    .line 444
    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 447
    :cond_9
    :goto_d
    throw v0

    .line 437
    :catch_b
    move-exception v1

    .line 438
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 445
    :catch_c
    move-exception v1

    .line 446
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 434
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_b

    .line 432
    :catch_d
    move-exception v1

    goto :goto_9

    .line 431
    :catch_e
    move-exception v1

    goto :goto_7

    .line 429
    :catch_f
    move-exception v1

    move-object v1, v7

    goto :goto_5

    :cond_a
    move v0, v6

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V
    .locals 4

    .prologue
    .line 332
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 333
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    const-string v1, "extra.IMAGE_PROVIDER"

    new-instance v2, Lcom/tencent/util/BinderWarpper;

    invoke-interface {p2}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    const-string v1, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    const-string v1, "extra.IS_GOTO_IMAGELIST"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    const-string v1, "extra.EXTRA_ENTRANCE"

    invoke-virtual {p1, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 342
    const-string v1, "extra.RIGHT_EXIT_TRANSITION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 344
    if-gez p4, :cond_3

    .line 345
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    if-eqz v1, :cond_1

    .line 347
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 348
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f04004b

    const v1, 0x7f040050

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 355
    :cond_1
    :goto_0
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_2

    .line 356
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 358
    :cond_2
    return-void

    .line 351
    :cond_3
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 352
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
