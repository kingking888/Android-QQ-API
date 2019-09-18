.class public Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEFAULT_FRAME_RATE:I = 0x64

.field public static final ZIP_STATE_EMPTY_ZIP:I = 0x4

.field public static final ZIP_STATE_NOT_EXIST:I = 0x2

.field public static final ZIP_STATE_NO_IMAGE_FILE:I = 0x5

.field public static final ZIP_STATE_UNZIP_FAILURE:I = 0x3

.field public static final ZIP_STATE_VALID:I = 0x1


# instance fields
.field public mCycle:I

.field public mDelay:I

.field public mFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mInfiniteFromInOnCycle:I

.field public mInfiniteToInOnCycle:I

.field public mInterval:I

.field public mOneCycleFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mPlay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, -0x1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    .line 249
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    .line 250
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mCycle:I

    .line 254
    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInterval:I

    .line 255
    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mDelay:I

    .line 256
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    .line 257
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    .line 258
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/4 v1, -0x1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    .line 249
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    .line 250
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    .line 267
    iput p1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mCycle:I

    .line 268
    iput p2, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInterval:I

    .line 269
    iput p3, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mDelay:I

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInterval:I

    if-gtz v0, :cond_0

    .line 272
    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInterval:I

    .line 275
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mDelay:I

    if-gtz v0, :cond_1

    .line 276
    iput v2, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mDelay:I

    .line 279
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    .line 280
    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    .line 281
    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 440
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    const/4 v0, 0x2

    .line 472
    :goto_0
    return v0

    .line 446
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Folder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 450
    invoke-static {p0, v1}, Lahei;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 452
    const/4 v0, 0x3

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_2

    array-length v3, v2

    if-gtz v3, :cond_4

    .line 460
    :cond_2
    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 461
    const/4 v0, 0x4

    goto :goto_0

    .line 464
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v1, v2

    if-ge v0, v1, :cond_5

    .line 465
    aget-object v1, v2, v0

    if-eqz v1, :cond_3

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    const/4 v0, 0x1

    goto :goto_0

    .line 472
    :cond_5
    const/4 v0, 0x5

    goto :goto_0
.end method

.method protected static a(Ljava/io/File;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 481
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-object v1

    .line 488
    :cond_1
    :try_start_0
    invoke-static {p0}, Lazdr;->b(Ljava/io/File;)[B

    move-result-object v2

    .line 489
    if-eqz v2, :cond_2

    .line 490
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v1

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 509
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-object v0

    .line 530
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 531
    const-string v3, "cycle"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 532
    const-string v4, "interval"

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 533
    const-string v5, "delay"

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 534
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 535
    const-string v7, "play"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_3

    .line 537
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 538
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;

    move-result-object v7

    .line 539
    if-eqz v7, :cond_2

    .line 540
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 545
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 546
    new-instance v1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;-><init>(III)V

    .line 547
    iput-object v6, v1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 549
    goto :goto_0

    .line 551
    :catch_0
    move-exception v1

    .line 552
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 553
    :catch_1
    move-exception v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static loadFromFolder(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 12

    .prologue
    const/16 v6, 0x64

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 399
    :goto_0
    return-object v0

    .line 310
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "play.cfg"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 315
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a(Ljava/io/File;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v5

    .line 320
    :goto_1
    if-eqz v5, :cond_14

    .line 321
    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a()Ljava/util/ArrayList;

    move-result-object v0

    move-object v7, v0

    .line 324
    :goto_2
    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 326
    :cond_1
    invoke-static {p0}, Lahei;->a(Ljava/lang/String;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_2

    array-length v0, v2

    if-gtz v0, :cond_3

    :cond_2
    move-object v0, v4

    .line 328
    goto :goto_0

    .line 332
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 333
    :goto_3
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 334
    aget-object v1, v2, v0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 336
    :cond_4
    invoke-static {v3, v6, v6}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFrames(Ljava/util/ArrayList;II)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 341
    if-eqz v2, :cond_6

    array-length v0, v2

    if-gtz v0, :cond_8

    .line 342
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    const-string v0, "AnimationView"

    const-string v1, "nothing in unzip folder"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, v4

    .line 345
    goto :goto_0

    .line 347
    :cond_8
    invoke-static {v2}, Lahei;->a([Ljava/io/File;)V

    .line 350
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 351
    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 352
    aget-object v3, v2, v0

    if-eqz v3, :cond_9

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 353
    aget-object v3, v2, v0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 357
    :cond_a
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v2, v1

    move v3, v1

    .line 359
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 360
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 359
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 366
    :cond_b
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 374
    :goto_7
    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_10

    .line 375
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 376
    const-string v3, "AnimationView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode fail till"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_d
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 380
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lahei;->a(Landroid/graphics/drawable/Drawable;)V

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 369
    const-string v3, "AnimationView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "decode fail - OutOfMemoryError"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_e
    const/4 v3, 0x1

    move-object v0, v4

    goto :goto_7

    :cond_f
    move-object v0, v4

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_10
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v9, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 389
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v0, v2, :cond_13

    .line 391
    :goto_9
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 392
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lahei;->a(Landroid/graphics/drawable/Drawable;)V

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    move-object v0, v4

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_13
    iput-object v9, v5, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    move-object v0, v5

    .line 399
    goto/16 :goto_0

    :cond_14
    move-object v7, v4

    goto/16 :goto_2

    :cond_15
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static loadFromFrames(Ljava/util/ArrayList;II)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;"
        }
    .end annotation

    .prologue
    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 294
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-direct {v1, p2, p1, p1}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;-><init>(III)V

    .line 295
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 297
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v2, v1, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a()V

    move-object v0, v1

    .line 301
    goto :goto_0
.end method

.method public static loadFromZip(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFolder(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 568
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;

    .line 570
    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->getFrames()Ljava/util/ArrayList;

    move-result-object v4

    move v0, v2

    .line 572
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 573
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 574
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 568
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 581
    :cond_2
    return-object v3
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 588
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    .line 589
    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mPlay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;

    .line 593
    if-eqz v0, :cond_0

    .line 594
    iget v3, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrame:I

    if-lez v3, :cond_1

    .line 595
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    iget v0, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrame:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    iget v3, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    if-lez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    if-lez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    iget v4, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    if-le v3, v4, :cond_0

    .line 597
    iget v3, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mCycle:I

    .line 600
    if-gtz v3, :cond_2

    .line 601
    const/4 v3, 0x1

    :cond_2
    move v5, v2

    .line 603
    :goto_1
    if-ge v5, v3, :cond_4

    .line 604
    iget v4, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    :goto_2
    iget v6, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    add-int/lit8 v6, v6, 0x1

    if-ge v4, v6, :cond_3

    .line 605
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mOneCycleFrames:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 603
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 611
    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mCycle:I

    if-nez v3, :cond_0

    .line 612
    iget v1, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mFrom:I

    iput v1, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteFromInOnCycle:I

    .line 613
    iget v0, v0, Lcom/tencent/mobileqq/widget/AnimationView$PlayItem;->mTo:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mInfiniteToInOnCycle:I

    .line 619
    :cond_5
    return-void
.end method

.method public destoryBitmaps()V
    .locals 2

    .prologue
    .line 622
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lahei;->a(Landroid/graphics/drawable/Drawable;)V

    .line 622
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->mFrames:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 626
    return-void
.end method
