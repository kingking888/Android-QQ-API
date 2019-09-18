.class public Lazdz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1434
    const/16 v0, 0x500

    sput v0, Lazdz;->a:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;II)D
    .locals 5

    .prologue
    .line 546
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 547
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 549
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 551
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 552
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 556
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 561
    if-gt v2, p1, :cond_1

    if-gt v3, p2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-wide v0

    .line 565
    :cond_1
    if-le v2, v3, :cond_2

    .line 566
    div-int v0, v2, p1

    int-to-double v0, v0

    .line 567
    div-int v2, v3, p2

    int-to-double v2, v2

    .line 573
    :goto_1
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 576
    goto :goto_0

    .line 570
    :cond_2
    div-int v0, v3, p1

    int-to-double v0, v0

    .line 571
    div-int/2addr v2, p2

    int-to-double v2, v2

    goto :goto_1
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 5318
    const/16 v0, 0xa

    .line 5319
    const/16 v1, 0x64

    if-ge p0, v1, :cond_1

    .line 5320
    const/4 v0, 0x3

    .line 5324
    :cond_0
    :goto_0
    return v0

    .line 5321
    :cond_1
    const/16 v1, 0x8c

    if-ge p0, v1, :cond_0

    .line 5322
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 3003
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 3008
    :cond_0
    :goto_0
    return p0

    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4777
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p2, v1, :cond_1

    .line 4790
    :cond_0
    return v0

    .line 4781
    :cond_1
    mul-int v1, p1, p2

    .line 4782
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4783
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4784
    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 4786
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 4787
    mul-int/lit8 v0, v0, 0x2

    .line 4788
    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/media/ExifInterface;)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 2728
    const/4 v0, 0x0

    .line 2729
    if-eqz p0, :cond_0

    .line 2730
    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 2732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExifOrientation  orientation  ====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 2733
    if-eq v1, v4, :cond_0

    .line 2735
    packed-switch v1, :pswitch_data_0

    .line 2749
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExifOrientation degree ======="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=========="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdz;->a(Ljava/lang/String;)V

    .line 2750
    return v0

    .line 2737
    :pswitch_1
    const/16 v0, 0x5a

    .line 2738
    goto :goto_0

    .line 2740
    :pswitch_2
    const/16 v0, 0xb4

    .line 2741
    goto :goto_0

    .line 2743
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 2735
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 2683
    .line 2684
    const/4 v2, 0x0

    .line 2686
    :try_start_0
    const-string v0, "android.media.ExifInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2687
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2688
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2689
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2695
    :goto_0
    if-eqz v0, :cond_0

    .line 2699
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAttributeInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2700
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Orientation"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2706
    :goto_1
    if-eq v0, v8, :cond_0

    .line 2708
    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 2723
    :goto_2
    return v0

    .line 2690
    :catch_0
    move-exception v0

    .line 2691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2692
    const-string v3, "reflection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 2701
    :catch_1
    move-exception v0

    .line 2702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2703
    const-string v2, "reflection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2710
    :pswitch_1
    const/16 v0, 0x5a

    .line 2711
    goto :goto_2

    .line 2713
    :pswitch_2
    const/16 v0, 0xb4

    .line 2714
    goto :goto_2

    .line 2716
    :pswitch_3
    const/16 v0, 0x10e

    .line 2717
    goto :goto_2

    .line 2708
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4437
    const/4 v0, 0x0

    invoke-static {v0}, Lazdz;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x7f021c8a

    const/16 v2, 0x46

    .line 4688
    const/4 v0, 0x0

    .line 4689
    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    .line 4690
    :cond_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4691
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultQQStoryRoundFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4693
    :cond_1
    if-nez v0, :cond_2

    .line 4694
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4696
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2, v2}, Lazdz;->c(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4697
    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_2

    .line 4698
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultQQStoryRoundFace"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4715
    :cond_2
    :goto_0
    return-object v0

    .line 4701
    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 4702
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_4

    .line 4703
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultQQStoryFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4705
    :cond_4
    if-nez v0, :cond_2

    .line 4706
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4708
    invoke-static {v0, v2, v2}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4710
    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_2

    .line 4711
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultQQStoryFace"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Ljava/io/File;ILcom/tencent/mobileqq/activity/photo/ImageInfo;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x3c0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 2171
    .line 2172
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2174
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2173
    invoke-static {v6, v0, p3}, Lazdz;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 2175
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v3, :cond_0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v3, :cond_4

    .line 2176
    :cond_0
    const-string v0, "report_sendphoto_not_larger_960"

    invoke-static {v0, p1, v1}, Lazdz;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    :goto_0
    move v4, v1

    move v0, v5

    move-object v3, v2

    .line 2182
    :goto_1
    if-nez v3, :cond_1

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v8, :cond_1

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x4

    if-le v8, v9, :cond_2

    :cond_1
    if-eqz v4, :cond_a

    .line 2183
    :cond_2
    if-nez v4, :cond_3

    .line 2184
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2188
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move v4, v5

    .line 2213
    goto :goto_1

    .line 2178
    :cond_4
    const-string v0, "report_sendphoto_not_larger_960"

    invoke-static {v0, p1, v5}, Lazdz;->a(Ljava/lang/String;Landroid/content/Context;Z)V

    goto :goto_0

    .line 2189
    :catch_0
    move-exception v0

    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress : compressNoLargePhoto  getBitmap  OOM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    .line 2191
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v3

    .line 2192
    sget v3, Laxak;->a:I

    if-gt v0, v3, :cond_5

    if-lez v0, :cond_5

    move-object v0, p1

    .line 2193
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 2196
    invoke-static {v0}, Lbctq;->a(Ljava/lang/String;)V

    .line 2200
    :cond_5
    invoke-static {p1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2201
    iput v1, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    .line 2202
    iput-boolean v1, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2203
    iget v0, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:I

    if-nez v0, :cond_8

    .line 2204
    iput v10, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    .line 2205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2206
    const-string v0, "ImageUtil"

    const-string v3, "WIFI oom ,c2c send srcfile by raw"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    move v0, v1

    .line 2215
    :goto_3
    if-nez v2, :cond_7

    .line 2216
    if-eqz v0, :cond_7

    .line 2217
    iput-boolean v1, p4, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2220
    :cond_7
    return-object v2

    .line 2208
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2209
    const-string v0, "ImageUtil"

    const-string v3, "WIFI oom ,not c2c send srcfile by nor"

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move v4, v5

    move v0, v1

    move-object v3, v2

    .line 2213
    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 5233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 5234
    const/4 v0, 0x0

    .line 5248
    :goto_0
    return-object v0

    .line 5236
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5237
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5238
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5239
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5240
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v2

    .line 5241
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    .line 5242
    invoke-static {v2, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 5243
    invoke-static {v2, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 5244
    invoke-virtual {v3, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 5245
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 5246
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 5247
    invoke-virtual {v2, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5086
    .line 5089
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5090
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5091
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0, v2, v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5104
    if-eqz v1, :cond_0

    .line 5105
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 5111
    :cond_0
    :goto_0
    return-object v0

    .line 5092
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 5104
    :goto_1
    if-eqz v1, :cond_0

    .line 5105
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 5107
    :catch_1
    move-exception v1

    goto :goto_0

    .line 5097
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 5104
    :goto_2
    if-eqz v1, :cond_0

    .line 5105
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 5107
    :catch_3
    move-exception v1

    goto :goto_0

    .line 5103
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 5104
    :goto_3
    if-eqz v1, :cond_1

    .line 5105
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5109
    :cond_1
    :goto_4
    throw v0

    .line 5107
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 5103
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 5097
    :catch_6
    move-exception v2

    goto :goto_2

    .line 5092
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 276
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 280
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 281
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 282
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 283
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 284
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 292
    :cond_0
    :goto_0
    return-object p0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-string v1, "ImageUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grey bitmap, oom, stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 298
    if-nez p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 313
    :goto_1
    if-eqz v0, :cond_0

    .line 315
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 317
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 320
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 326
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 327
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 328
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM occurred in ImageUtil.round"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 4287
    .line 4289
    if-eqz p0, :cond_1

    .line 4290
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 4291
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cutOurImg() img:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], default: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    .line 4294
    div-float v0, p1, v3

    .line 4295
    div-float v2, p2, v4

    .line 4297
    cmpl-float v5, v0, v2

    if-lez v5, :cond_0

    .line 4298
    float-to-int v2, p1

    .line 4299
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 4304
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4305
    int-to-float v6, v2

    div-float v3, v6, v3

    int-to-float v6, v0

    div-float v4, v6, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4306
    int-to-float v2, v2

    sub-float v2, p1, v2

    div-float/2addr v2, v7

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v7

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4307
    float-to-int v0, p1

    float-to-int v2, p2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4308
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4309
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 4316
    :goto_2
    return-object v1

    .line 4301
    :cond_0
    mul-float v0, v3, v2

    float-to-int v2, v0

    .line 4302
    float-to-int v0, p2

    goto :goto_0

    .line 4313
    :catch_0
    move-exception v0

    goto :goto_2

    .line 4311
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3528
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lazdz;->a(Landroid/graphics/Bitmap;FZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;FZII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3533
    if-nez p0, :cond_0

    .line 3584
    :goto_0
    return-object v0

    .line 3540
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3541
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3542
    if-le v2, v1, :cond_2

    .line 3544
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    move v4, v3

    move v5, v2

    move p3, p4

    move v3, v1

    move v2, v1

    .line 3551
    :goto_1
    if-nez p2, :cond_1

    .line 3552
    int-to-float p1, p3

    .line 3555
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3556
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3559
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 3560
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    invoke-direct {v8, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3561
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3562
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3564
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3565
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3566
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3568
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3569
    const v4, -0xbdbdbe

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3570
    invoke-virtual {v6, v3, p1, p1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3572
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3579
    invoke-virtual {v6, p0, v8, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 3581
    goto :goto_0

    .line 3546
    :cond_2
    if-le v1, v2, :cond_3

    .line 3548
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move v5, v3

    move p4, p3

    move v3, v2

    .line 3549
    goto :goto_1

    .line 3582
    :catch_0
    move-exception v1

    .line 3583
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v4, v3

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2564
    if-nez p0, :cond_1

    .line 2589
    :cond_0
    :goto_0
    return-object v7

    .line 2567
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2568
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2569
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2570
    int-to-float v0, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2573
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 2574
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2575
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 2582
    :goto_2
    if-eqz v7, :cond_2

    .line 2583
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2584
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2585
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 2577
    :catch_0
    move-exception v0

    .line 2578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2579
    :catch_1
    move-exception v0

    .line 2580
    const-string v0, "compress :  scaleBitmap OOM"

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, p0

    .line 2589
    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 3508
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3509
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3510
    if-lez v1, :cond_0

    int-to-float v2, v1

    int-to-float v3, p1

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 3511
    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 3513
    :cond_0
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 3514
    int-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 3516
    int-to-float v2, v1

    invoke-static {p0, v2, v1, v0}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3808
    invoke-static {p0, p1, p2}, Lazdz;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3809
    if-eqz v0, :cond_0

    .line 3810
    invoke-static {v0, p3, p1, p2}, Lazdz;->c(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3812
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 3889
    if-nez p0, :cond_0

    .line 3890
    const/4 v0, 0x0

    .line 3974
    :goto_0
    return-object v0

    .line 3894
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3895
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 3896
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 3898
    if-ne v3, p1, :cond_1

    if-eq v4, p2, :cond_4

    .line 3900
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3903
    sub-int v0, v3, p1

    div-int/lit8 v0, v0, 0x2

    .line 3904
    if-gez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 3905
    :goto_1
    sub-int v0, v4, p2

    div-int/lit8 v0, v0, 0x2

    .line 3906
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 3908
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3909
    const-string v6, "ImageUtil"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ROUND_CORNER_DECODER scale = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", scaledWidth = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scaledHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", xTopLeft = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", yTopLeft = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3913
    :cond_3
    invoke-static {v5, v1, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3914
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 3917
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3918
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3921
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3922
    new-instance v4, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3923
    new-instance v5, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3924
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3927
    packed-switch p4, :pswitch_data_0

    .line 3947
    const/4 v1, 0x0

    .line 3951
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3952
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3953
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3955
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3956
    const/high16 v7, -0x1000000

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3957
    int-to-float v7, p3

    int-to-float v8, p3

    invoke-virtual {v2, v6, v7, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3958
    if-eqz v1, :cond_5

    .line 3959
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3962
    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3964
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3966
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3969
    :catch_0
    move-exception v0

    .line 3970
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3972
    const-string v1, "ImageUtil"

    const/4 v2, 0x2

    const-string v3, "ROUND_CORNER_DECODER bitmap == null, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3974
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 3904
    goto/16 :goto_1

    .line 3930
    :pswitch_0
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    add-int v8, p2, p3

    invoke-direct {v1, v7, p3, p1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 3934
    :pswitch_1
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    neg-int v8, p3

    sub-int v9, p2, p3

    invoke-direct {v1, v7, v8, p1, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 3938
    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x0

    add-int v8, p1, p3

    invoke-direct {v1, p3, v7, v8, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 3942
    :pswitch_3
    new-instance v1, Landroid/graphics/Rect;

    neg-int v7, p3

    const/4 v8, 0x0

    sub-int v9, p1, p3

    invoke-direct {v1, v7, v8, v9, p2}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3927
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    .line 4027
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 4062
    :goto_0
    return-object v2

    .line 4028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4029
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 4030
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 4031
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v11, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 4032
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4034
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 4035
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4036
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v12, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 4038
    new-instance v14, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4039
    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4040
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4041
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4042
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4044
    invoke-virtual {v12, p0, v3, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4045
    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 4046
    if-eqz p4, :cond_2

    move/from16 v0, p3

    if-le v0, v4, :cond_2

    .line 4047
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    sub-int v4, p3, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    move/from16 v0, p3

    int-to-float v6, v0

    const/4 v7, 0x0

    const/high16 v8, -0x67000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 4048
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4049
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4051
    :cond_2
    instance-of v2, v10, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    if-eqz v2, :cond_3

    .line 4052
    move-object v0, v10

    check-cast v0, Lcom/tencent/theme/SkinnableNinePatchDrawable;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/theme/SkinnableNinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4057
    :goto_1
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v2, v11

    .line 4059
    goto/16 :goto_0

    .line 4053
    :cond_3
    instance-of v2, v10, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_4

    .line 4054
    move-object v0, v10

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4060
    :catch_0
    move-exception v2

    .line 4061
    const-string v3, "ImageUtil"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clip bitmap error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4062
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4056
    :cond_4
    :try_start_1
    const-string v2, "ImageUtil"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid drawable resource :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3775
    if-eqz p0, :cond_0

    :try_start_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 3800
    :cond_1
    :goto_0
    return-object v0

    .line 3779
    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3780
    new-instance v3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, p2

    invoke-direct {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3781
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3782
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3783
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3784
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3785
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3786
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3787
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3788
    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3789
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3790
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3791
    invoke-virtual {v5, p0, p1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3792
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3793
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3796
    :catch_0
    move-exception v0

    .line 3797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3798
    const-string v2, "ImageUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getClipRectBitmap throw error ... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 3800
    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2495
    if-nez p0, :cond_1

    move-object p0, v7

    .line 2526
    :cond_0
    :goto_0
    return-object p0

    .line 2498
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2499
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2500
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2501
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2502
    sget v1, Lazdz;->a:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    .line 2503
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdz;->b(Ljava/lang/String;)I

    move-result v1

    .line 2506
    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 2507
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2509
    :cond_2
    if-eqz v1, :cond_3

    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_3

    .line 2510
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v1, v6

    int-to-float v2, v4

    div-float/2addr v2, v6

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2512
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    move-object v0, v7

    .line 2519
    :goto_1
    if-eqz v0, :cond_0

    .line 2520
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2521
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2522
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p0, v0

    .line 2524
    goto :goto_0

    .line 2514
    :catch_0
    move-exception v0

    .line 2515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    move-object v0, v7

    .line 2518
    goto :goto_1

    .line 2516
    :catch_1
    move-exception v0

    .line 2517
    const-string v0, "compress :  scaleBitmap OOM"

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 5289
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5290
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5294
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5295
    if-eqz v0, :cond_0

    .line 5296
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5297
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 5298
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5299
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, p0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5300
    const-string v5, "#80000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5301
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v1

    int-to-float v9, v2

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5302
    if-eqz p1, :cond_1

    .line 5303
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    move-object p0, v0

    .line 5314
    :cond_0
    :goto_1
    return-object p0

    .line 5305
    :cond_1
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5309
    :catch_0
    move-exception v0

    .line 5310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5311
    const-string v1, "ImageUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "grey bitmap, oom, stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3194
    if-nez p0, :cond_1

    .line 3219
    :cond_0
    :goto_0
    return-object v0

    .line 3196
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3197
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3198
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 3205
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3212
    if-eqz v0, :cond_0

    .line 3213
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3214
    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3216
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3205
    :cond_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3208
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 3153
    if-nez p0, :cond_0

    move-object v0, v2

    .line 3190
    :goto_0
    return-object v0

    .line 3155
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3157
    if-lez v1, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 3160
    goto :goto_0

    .line 3163
    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    .line 3164
    int-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 3165
    int-to-float v4, p2

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 3166
    cmpg-float v5, v3, v4

    if-gez v5, :cond_5

    .line 3167
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    .line 3169
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 3170
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 3176
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3183
    if-eqz v2, :cond_4

    .line 3184
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3185
    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3187
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    move-object v0, v2

    .line 3190
    goto :goto_0

    :cond_5
    move v3, v4

    .line 3166
    goto :goto_1

    .line 3176
    :cond_6
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3179
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 3180
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3415
    if-eqz p0, :cond_0

    .line 3417
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3418
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3419
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3420
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3421
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3422
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3423
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3424
    div-int/2addr v3, p1

    div-int/2addr v1, p2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3426
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3427
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 3428
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3429
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3430
    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3436
    :cond_0
    :goto_0
    return-object v0

    .line 3432
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3445
    .line 3448
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 3449
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x800

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3453
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 3459
    if-eqz v2, :cond_0

    .line 3461
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3467
    :cond_0
    :goto_1
    return-object v0

    .line 3451
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3454
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 3455
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3456
    const-string v3, "ImageUtil"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3459
    :cond_2
    if-eqz v2, :cond_0

    .line 3461
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 3462
    :catch_1
    move-exception v1

    goto :goto_1

    .line 3459
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 3461
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 3464
    :cond_3
    :goto_4
    throw v0

    .line 3462
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 3459
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3454
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a(Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 4441
    const/4 v3, 0x0

    .line 4443
    const-string v1, "static://DefaultFace"

    .line 4444
    const v0, 0x7f0207bc

    .line 4445
    if-nez p0, :cond_3

    invoke-static {}, Lavvp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4446
    const-string v1, "static://DefaultFace_square"

    .line 4447
    const v0, 0x7f0207bd

    move-object v2, v1

    move v1, v0

    .line 4450
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 4451
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4453
    :goto_1
    if-nez v0, :cond_1

    .line 4456
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4458
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4459
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4461
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4462
    const-string v1, "ImageUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultFaceBitmap, bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4465
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 2231
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2232
    invoke-static {p1, p0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2234
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2235
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v2

    move v2, v1

    move v1, v0

    .line 2237
    :goto_0
    if-gt v3, p2, :cond_0

    if-le v2, p2, :cond_1

    .line 2238
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2239
    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    .line 2240
    div-int/lit8 v2, v2, 0x2

    .line 2241
    div-int/lit8 v3, v3, 0x2

    .line 2242
    if-ge v2, p2, :cond_3

    if-ge v3, p2, :cond_3

    .line 2243
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2257
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2258
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v1, v0, :cond_2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2259
    return-object p0

    .line 2246
    :cond_3
    if-eq v2, p2, :cond_4

    if-ne v3, p2, :cond_5

    .line 2247
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 2251
    :cond_5
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2253
    :cond_6
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 2003
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2004
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2005
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2006
    return-object v0
.end method

.method public static a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 505
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 506
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 507
    invoke-static {v0, p1, p2}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v4

    .line 508
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 509
    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 513
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 515
    invoke-static {v0, v6, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 516
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move v0, v1

    .line 518
    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v3, p1, :cond_0

    .line 519
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 520
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 521
    invoke-static {v3, v6, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 522
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 523
    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 533
    :cond_0
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 534
    return-object v2

    .line 525
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 421
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 422
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 423
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 2269
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2270
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2271
    invoke-static {p0, v4}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2273
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2274
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressAIOThumbImg  org width:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V

    move v3, v2

    move v2, v1

    move v1, v0

    .line 2277
    :goto_0
    if-le v3, p1, :cond_1

    if-le v2, p1, :cond_1

    .line 2278
    int-to-float v5, v3

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2279
    int-to-float v6, v2

    int-to-float v7, p1

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2280
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2281
    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    .line 2282
    div-int/lit8 v2, v2, 0x2

    .line 2283
    div-int/lit8 v3, v3, 0x2

    .line 2284
    if-lt v2, p1, :cond_0

    if-ge v3, p1, :cond_3

    .line 2285
    :cond_0
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2297
    :cond_1
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2298
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lt v1, v0, :cond_2

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2299
    return-object v4

    .line 2287
    :cond_3
    if-eq v2, p1, :cond_4

    if-ne v3, p1, :cond_5

    .line 2288
    :cond_4
    mul-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 2291
    :cond_5
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2293
    :cond_6
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Rect;IF)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 2988
    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 2989
    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int v3, v0

    .line 2990
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2991
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 2992
    if-le v1, v2, :cond_0

    move v0, v1

    .line 2993
    :goto_0
    if-ge v0, v3, :cond_1

    .line 2994
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2995
    invoke-static {v0, v1, v2, v3}, Lazdz;->a(Landroid/graphics/Rect;III)V

    .line 2999
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 2992
    goto :goto_0

    .line 2999
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2934
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 2935
    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    if-le p2, p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 2936
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2937
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 2938
    if-le v1, v2, :cond_1

    move v0, v1

    .line 2939
    :goto_0
    if-ge v0, p1, :cond_2

    .line 2940
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-static {v3, v1, v2, v0}, Lazdz;->a(Landroid/graphics/Rect;III)V

    .line 2949
    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move v0, v2

    .line 2938
    goto :goto_0

    .line 2941
    :cond_2
    if-lt v0, p1, :cond_3

    if-ge v0, p2, :cond_3

    .line 2943
    int-to-float v0, v1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v1, v2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 2946
    :cond_3
    int-to-float v0, p2

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-static {v3, v1, v2, v0}, Lazdz;->a(Landroid/graphics/Rect;III)V

    goto :goto_1
.end method

.method public static a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4565
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4684
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0}, Lazdz;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 5154
    if-nez p0, :cond_0

    .line 5155
    const/4 v0, 0x0

    .line 5166
    :goto_0
    return-object v0

    .line 5160
    :cond_0
    instance-of v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_1

    .line 5161
    check-cast p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->mutate2()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5165
    :goto_1
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 5163
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4573
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0}, Lazdz;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    .prologue
    const v9, 0x10100a7

    const/16 v8, 0x66

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5176
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5194
    :goto_0
    return-object v0

    .line 5177
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5178
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    .line 5180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 5181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 5182
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5183
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5184
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5185
    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5186
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5187
    new-array v2, v7, [I

    aput v9, v2, v6

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5193
    :goto_1
    new-array v2, v6, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5189
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5191
    new-array v3, v7, [I

    aput v9, v3, v6

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 630
    if-nez p0, :cond_0

    .line 650
    :goto_0
    return-object v0

    .line 632
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 636
    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 637
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 638
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 640
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 646
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-object v0, v1

    .line 650
    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 647
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 5030
    rem-double v0, p0, v4

    .line 5031
    double-to-int v2, p0

    .line 5036
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5048
    mul-double/2addr v0, v6

    .line 5049
    rem-double v4, v0, v4

    .line 5050
    double-to-int v0, v0

    .line 5051
    if-gez v0, :cond_0

    .line 5053
    mul-int/lit8 v0, v0, -0x1

    .line 5058
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5063
    mul-double/2addr v4, v6

    .line 5064
    double-to-int v0, v4

    .line 5065
    if-gez v0, :cond_1

    .line 5067
    mul-int/lit8 v0, v0, -0x1

    .line 5072
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/1,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5082
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 930
    if-nez p1, :cond_1

    .line 931
    const-string v0, ""

    .line 950
    :cond_0
    :goto_0
    return-object v0

    .line 933
    :cond_1
    const-string v0, ""

    .line 935
    invoke-static {p0, p1}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 940
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 941
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 946
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 948
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 953
    if-nez p1, :cond_1

    .line 954
    const-string p1, ""

    .line 973
    :cond_0
    :goto_0
    return-object p1

    .line 957
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    const-string v1, ""

    .line 959
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 963
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 964
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 969
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 971
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1022
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1025
    if-nez p1, :cond_0

    .line 1026
    const-string v0, ""

    .line 1047
    :goto_0
    return-object v0

    .line 1028
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1029
    const-wide/16 v0, 0x0

    .line 1030
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1031
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 1032
    :cond_1
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1033
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1034
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1035
    sget-object v4, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v7, "photo/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1036
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1037
    const-string v4, "WIFI"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    :cond_2
    if-eq p2, v2, :cond_3

    const/16 v4, 0x3e9

    if-eq p2, v4, :cond_3

    const/16 v4, 0x2712

    if-eq p2, v4, :cond_3

    const/16 v4, 0xbb8

    if-ne p2, v4, :cond_4

    :cond_3
    move v4, v2

    .line 1043
    :goto_1
    if-eqz v4, :cond_5

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1044
    const-string v2, "s"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1047
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v4, v3

    .line 1039
    goto :goto_1

    :cond_5
    move v2, v3

    .line 1043
    goto :goto_2
.end method

.method public static a(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4232
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 4234
    const/4 v0, 0x0

    :try_start_0
    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4238
    :goto_0
    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4239
    const-string v1, "FFD8FF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4240
    const-string v0, "jpg"

    .line 4267
    :cond_0
    :goto_1
    return-object v0

    .line 4235
    :catch_0
    move-exception v0

    .line 4236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 4241
    :cond_1
    const-string v1, "89504E470D0A1A0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4242
    const-string v0, "png"

    goto :goto_1

    .line 4243
    :cond_2
    const-string v1, "47494638"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4244
    const-string v0, "gif"

    goto :goto_1

    .line 4245
    :cond_3
    const-string v1, "49492A00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4246
    const-string v0, "tif"

    goto :goto_1

    .line 4247
    :cond_4
    const-string v1, "424D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4248
    const-string v0, "bmp"

    goto :goto_1

    .line 4249
    :cond_5
    const-string v1, "0A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4250
    const-string v0, "pcx"

    goto :goto_1

    .line 4251
    :cond_6
    const-string v1, "4D4D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "4949"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4252
    :cond_7
    const-string v0, "tiff"

    goto :goto_1

    .line 4253
    :cond_8
    const-string v1, "464F524D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4254
    const-string v0, "iff"

    goto :goto_1

    .line 4255
    :cond_9
    const-string v1, "52494646"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4256
    const-string v0, "ani"

    goto :goto_1

    .line 4257
    :cond_a
    const-string v1, "0000020000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4258
    const-string v0, "tga"

    goto :goto_1

    .line 4259
    :cond_b
    const-string v1, "0000100000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4260
    const-string v0, "rle"

    goto :goto_1

    .line 4261
    :cond_c
    const-string v1, "0000010001002020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4262
    const-string v0, "ico"

    goto/16 :goto_1

    .line 4263
    :cond_d
    const-string v1, "0000020001002020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4264
    const-string v0, "cur"

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 654
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 656
    invoke-static {p0, v0, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 657
    if-nez v2, :cond_0

    .line 701
    :goto_0
    return-object v0

    .line 667
    :cond_0
    invoke-static {p2}, Lazdz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 672
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    const/16 v4, 0x64

    .line 675
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v5, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    if-eqz v1, :cond_1

    .line 687
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 692
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    :cond_2
    if-nez p2, :cond_3

    .line 696
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_2
    move-object v0, p2

    .line 701
    goto :goto_0

    .line 680
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 685
    :goto_3
    if-eqz v1, :cond_4

    .line 687
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 692
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 693
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    :cond_5
    if-nez v0, :cond_b

    .line 696
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 697
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object p2, v0

    goto :goto_2

    .line 682
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 685
    :goto_5
    if-eqz v1, :cond_6

    .line 687
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 692
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 693
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    :cond_7
    if-nez v0, :cond_b

    .line 696
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 697
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object p2, v0

    goto :goto_2

    .line 685
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_7
    if-eqz v1, :cond_8

    .line 687
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 692
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 693
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 695
    :cond_9
    if-nez p2, :cond_a

    .line 696
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 697
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    .line 688
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    .line 685
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 682
    :catch_6
    move-exception v4

    goto :goto_5

    .line 680
    :catch_7
    move-exception v4

    goto :goto_3

    :cond_b
    move-object p2, v0

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 749
    invoke-static {p0, v0, p1}, Lcom/tencent/image/SafeBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 750
    if-nez v2, :cond_0

    .line 775
    :goto_0
    return-object v0

    .line 753
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    const-string v1, "ImageUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressJPGFile, destWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", destHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_1
    invoke-static {p2}, Lazdz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 761
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 767
    if-eqz v1, :cond_2

    .line 769
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    move-object v0, p2

    .line 775
    goto :goto_0

    .line 764
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 767
    :goto_2
    if-eqz v1, :cond_4

    .line 769
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p2, v0

    .line 772
    goto :goto_1

    .line 770
    :catch_1
    move-exception v1

    move-object p2, v0

    .line 772
    goto :goto_1

    .line 767
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 769
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 772
    :cond_3
    :goto_4
    throw v0

    .line 770
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 767
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 764
    :catch_4
    move-exception v2

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 889
    .line 892
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-static {v2, p2, p3}, Lazdz;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 894
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    const/16 v2, 0x64

    :try_start_1
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, p1, v2}, Lazdz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 904
    if-eqz v1, :cond_0

    .line 906
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 912
    :cond_0
    :goto_0
    return-object v0

    .line 896
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 904
    :goto_1
    if-eqz v1, :cond_0

    .line 906
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 907
    :catch_1
    move-exception v1

    goto :goto_0

    .line 900
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 904
    :goto_2
    if-eqz v1, :cond_0

    .line 906
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 907
    :catch_3
    move-exception v1

    goto :goto_0

    .line 904
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_1

    .line 906
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 909
    :cond_1
    :goto_4
    throw v0

    .line 907
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 904
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 900
    :catch_6
    move-exception v2

    goto :goto_2

    .line 896
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private static a(IILandroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1541
    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1542
    return-void
.end method

.method private static a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v5, 0x9

    .line 1545
    if-ltz p0, :cond_0

    const/4 v2, 0x7

    if-gt p0, v2, :cond_0

    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    .line 1586
    :cond_0
    :goto_0
    return-void

    .line 1549
    :cond_1
    const/4 v3, 0x0

    .line 1550
    if-eqz p2, :cond_2

    :try_start_0
    instance-of v2, p2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_2

    .line 1551
    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1552
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1554
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1555
    if-nez p3, :cond_7

    .line 1556
    mul-int/lit8 v2, p1, 0xa

    add-int/2addr v2, p0

    const v4, 0x15824

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1557
    const-string v4, "param_FailCode"

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    if-nez p5, :cond_3

    .line 1559
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    .line 1561
    :cond_3
    instance-of v2, p2, Landroid/app/Activity;

    .line 1562
    if-eqz v2, :cond_4

    .line 1563
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 1564
    if-eqz v2, :cond_4

    .line 1565
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 1566
    const-string v4, "param_callingActivity"

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    :cond_4
    if-eq p1, v5, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    .line 1572
    :cond_5
    const-string v2, "param_sdCardSize"

    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    :cond_6
    const-string v2, "param_failMsg"

    move-object/from16 v0, p5

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :cond_7
    if-nez p4, :cond_8

    .line 1577
    const-string v4, "report_sendphoto_file_error"

    .line 1580
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    move v5, p3

    .line 1581
    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1583
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_8
    move-object/from16 v4, p4

    goto :goto_1
.end method

.method private static a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V
    .locals 17

    .prologue
    .line 2015
    const-string v4, "compress"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageUtil.compressNoLargePhoto w="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2017
    if-eqz p8, :cond_4

    .line 2019
    invoke-static/range {p1 .. p1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2021
    const/16 v4, 0x50

    .line 2029
    :goto_0
    const/4 v5, 0x0

    .line 2030
    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    if-nez v6, :cond_0

    .line 2031
    const/16 v5, 0x3c0

    .line 2033
    :cond_0
    const/4 v7, 0x0

    .line 2034
    const/4 v8, 0x0

    .line 2037
    :try_start_0
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v5, v3}, Lazdz;->a(ILandroid/content/Context;Ljava/io/File;ILcom/tencent/mobileqq/activity/photo/ImageInfo;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v6

    .line 2038
    if-nez v6, :cond_5

    .line 2039
    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 2040
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 2041
    const-string v4, "compress : compressNoLargePhoto decode fail"

    invoke-static {v4}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 2146
    if-eqz v7, :cond_1

    .line 2148
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 2156
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2157
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2160
    :cond_2
    :goto_2
    return-void

    .line 2023
    :cond_3
    const/16 v4, 0x46

    goto :goto_0

    .line 2027
    :cond_4
    const/16 v4, 0x50

    goto :goto_0

    .line 2044
    :cond_5
    const/4 v8, 0x1

    :try_start_3
    move-object/from16 v0, p4

    iput-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 2046
    if-nez p9, :cond_9

    .line 2047
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2048
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2049
    if-gt v8, v5, :cond_6

    if-le v9, v5, :cond_7

    .line 2050
    :cond_6
    invoke-static {v6, v5}, Lazdz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v6

    :cond_7
    move-object v8, v6

    .line 2055
    :goto_3
    if-nez v8, :cond_a

    .line 2056
    :try_start_4
    const-string v4, "compress"

    const-string v5, "ImageUtil.compressNoLargePhoto scaleAndRotateBitmap fail"

    move-object/from16 v0, p4

    invoke-static {v0, v4, v5}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2146
    if-eqz v7, :cond_8

    .line 2148
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 2156
    :cond_8
    :goto_4
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 2053
    :cond_9
    :try_start_6
    move-object/from16 v0, p2

    invoke-static {v6, v0}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v8

    goto :goto_3

    .line 2062
    :cond_a
    :try_start_7
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2063
    :try_start_8
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v7, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7

    move-object/from16 v0, p4

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 2064
    const/4 v7, 0x1

    move-object/from16 v0, p4

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2066
    move-object/from16 v0, p4

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-eqz v7, :cond_b

    .line 2067
    invoke-static {v6}, Lazdz;->a(Ljava/io/FileOutputStream;)V

    .line 2069
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress : compressNoLargePhoto decode 1st : suc="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p4

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", size="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 2075
    if-eqz v6, :cond_c

    .line 2077
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2084
    :cond_c
    :goto_5
    const/4 v7, 0x1

    move/from16 v0, p5

    if-eq v0, v7, :cond_d

    const/16 v7, 0x3e9

    move/from16 v0, p5

    if-eq v0, v7, :cond_d

    const/16 v7, 0x2712

    move/from16 v0, p5

    if-eq v0, v7, :cond_d

    const/16 v7, 0xbb8

    move/from16 v0, p5

    if-ne v0, v7, :cond_1a

    .line 2088
    :cond_d
    const/16 v7, 0x3e9

    move/from16 v0, p5

    if-eq v0, v7, :cond_e

    const/16 v7, 0x2712

    move/from16 v0, p5

    if-ne v0, v7, :cond_14

    :cond_e
    :try_start_a
    sget v7, Lcom/tencent/common/config/AppSetting;->c:I

    int-to-long v10, v7

    :goto_6
    long-to-int v10, v10

    .line 2090
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress : compressNoLargePhoto is not C2C  maxSize :"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V

    .line 2091
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress : is not c2c and dest file size:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2093
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v10

    cmp-long v7, v12, v14

    if-lez v7, :cond_18

    invoke-static/range {p2 .. p2}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 2094
    const-string v7, "compress"

    const-string v9, "ImageUtil.compressNoLargePhoto: > maxsize need scale"

    move-object/from16 v0, p4

    invoke-static {v0, v7, v9}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v7

    if-eqz v7, :cond_18

    .line 2096
    const/4 v7, 0x1

    move-object/from16 v16, v8

    move v8, v5

    move-object/from16 v5, v16

    .line 2098
    :goto_7
    add-int/lit8 v9, v7, 0x1

    const/4 v11, 0x4

    if-ge v7, v11, :cond_16

    :try_start_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v14, v10

    cmp-long v7, v12, v14

    if-lez v7, :cond_16

    .line 2099
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "compress : compressNoLargePhoto is not C2C  compress count:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ",filesize:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V

    .line 2102
    shr-int/lit8 v7, v8, 0x1

    .line 2103
    if-nez v7, :cond_23

    .line 2104
    const/4 v7, 0x1

    move v8, v7

    .line 2105
    :goto_8
    invoke-static {v5, v8}, Lazdz;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2106
    if-nez v5, :cond_15

    .line 2107
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2126
    if-eqz v6, :cond_f

    .line 2128
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2133
    :cond_f
    :goto_9
    if-eqz v5, :cond_10

    :try_start_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_10

    .line 2134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2146
    :cond_10
    if-eqz v6, :cond_11

    .line 2148
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 2156
    :cond_11
    :goto_a
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 2070
    :catch_0
    move-exception v6

    move-object v6, v7

    .line 2071
    :goto_b
    const/4 v7, 0x0

    :try_start_10
    move-object/from16 v0, p4

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2072
    invoke-static {}, Lazdz;->a()Z

    move-result v7

    move-object/from16 v0, p4

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    .line 2073
    const-string v7, "compress : compressNoLargePhoto 1 compress io exception "

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 2075
    if-eqz v6, :cond_c

    .line 2077
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_5

    .line 2078
    :catch_1
    move-exception v7

    goto/16 :goto_5

    .line 2075
    :catchall_0
    move-exception v4

    move-object v6, v7

    :goto_c
    if-eqz v6, :cond_12

    .line 2077
    :try_start_12
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2079
    :cond_12
    :goto_d
    :try_start_13
    throw v4
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2139
    :catch_2
    move-exception v4

    .line 2141
    :goto_e
    const/4 v4, 0x0

    :try_start_14
    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2142
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2144
    const-string v4, "compress : compressNoLargePhoto has  OOM "

    invoke-static {v4}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2146
    if-eqz v6, :cond_13

    .line 2148
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 2156
    :cond_13
    :goto_f
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 2088
    :cond_14
    const-wide/32 v10, 0x1000000

    goto/16 :goto_6

    .line 2129
    :catch_3
    move-exception v4

    .line 2130
    :try_start_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress : compressNoLargePhoto  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto/16 :goto_9

    .line 2139
    :catch_4
    move-exception v4

    move-object v8, v5

    goto :goto_e

    .line 2110
    :cond_15
    :try_start_17
    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2111
    :try_start_18
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v6, v4, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v6

    move-object/from16 v0, p4

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 2112
    move-object/from16 v0, p4

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-eqz v6, :cond_22

    .line 2113
    invoke-static {v7}, Lazdz;->a(Ljava/io/FileOutputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object v6, v7

    move v7, v9

    goto/16 :goto_7

    .line 2116
    :cond_16
    const/4 v4, 0x4

    if-lt v9, v4, :cond_17

    .line 2117
    :try_start_19
    const-string v4, "compress"

    const-string v7, "ImageUtil.compressNoLargePhoto: scale 3 time fail"

    move-object/from16 v0, p4

    invoke-static {v0, v4, v7}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_17
    move-object v8, v5

    .line 2126
    :cond_18
    if-eqz v6, :cond_19

    .line 2128
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2133
    :cond_19
    :goto_10
    if-eqz v8, :cond_1a

    :try_start_1b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2134
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 2146
    :cond_1a
    :goto_11
    if-eqz v6, :cond_1b

    .line 2148
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 2156
    :cond_1b
    :goto_12
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    .line 2129
    :catch_5
    move-exception v4

    .line 2130
    :try_start_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress : compressNoLargePhoto  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_10

    .line 2146
    :catchall_1
    move-exception v4

    :goto_13
    if-eqz v6, :cond_1c

    .line 2148
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 2156
    :cond_1c
    :goto_14
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 2157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    throw v4

    .line 2121
    :catch_6
    move-exception v4

    move-object v4, v8

    move-object v5, v6

    .line 2122
    :goto_15
    const/4 v6, 0x0

    :try_start_1f
    move-object/from16 v0, p4

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2123
    invoke-static {}, Lazdz;->a()Z

    move-result v6

    move-object/from16 v0, p4

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    .line 2124
    const-string v6, "compress : compressNoLargePhoto 2 compress exception "

    invoke-static {v6}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2126
    if-eqz v5, :cond_1e

    .line 2128
    :try_start_20
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 2133
    :cond_1e
    :goto_16
    if-eqz v4, :cond_21

    :try_start_21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_21

    .line 2134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v4

    move-object v6, v5

    goto :goto_11

    .line 2129
    :catch_7
    move-exception v6

    .line 2130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress : compressNoLargePhoto  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_16

    .line 2139
    :catch_8
    move-exception v6

    move-object v8, v4

    move-object v6, v5

    goto/16 :goto_e

    .line 2126
    :catchall_2
    move-exception v4

    move-object v5, v8

    :goto_17
    if-eqz v6, :cond_1f

    .line 2128
    :try_start_22
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 2133
    :cond_1f
    :goto_18
    if-eqz v5, :cond_20

    :try_start_23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_20

    .line 2134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_20
    throw v4

    .line 2146
    :catchall_3
    move-exception v4

    move-object v8, v5

    goto :goto_13

    .line 2129
    :catch_9
    move-exception v7

    .line 2130
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress : compressNoLargePhoto  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_18

    .line 2149
    :catch_a
    move-exception v4

    goto/16 :goto_1

    :catch_b
    move-exception v4

    goto/16 :goto_4

    .line 2078
    :catch_c
    move-exception v7

    goto/16 :goto_5

    :catch_d
    move-exception v5

    goto/16 :goto_d

    .line 2149
    :catch_e
    move-exception v4

    goto/16 :goto_a

    :catch_f
    move-exception v4

    goto/16 :goto_12

    :catch_10
    move-exception v4

    goto/16 :goto_f

    :catch_11
    move-exception v5

    goto/16 :goto_14

    .line 2146
    :catchall_4
    move-exception v4

    move-object v6, v7

    goto/16 :goto_13

    :catchall_5
    move-exception v4

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_13

    :catchall_6
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    move-object v6, v5

    goto/16 :goto_13

    .line 2139
    :catch_12
    move-exception v4

    move-object v6, v7

    goto/16 :goto_e

    :catch_13
    move-exception v4

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_e

    .line 2126
    :catchall_7
    move-exception v4

    goto :goto_17

    :catchall_8
    move-exception v4

    move-object v6, v7

    goto :goto_17

    :catchall_9
    move-exception v6

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto :goto_17

    .line 2121
    :catch_14
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_15

    :catch_15
    move-exception v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_15

    .line 2075
    :catchall_a
    move-exception v4

    goto/16 :goto_c

    .line 2070
    :catch_16
    move-exception v7

    goto/16 :goto_b

    :cond_21
    move-object v8, v4

    move-object v6, v5

    goto/16 :goto_11

    :cond_22
    move-object v6, v7

    move v7, v9

    goto/16 :goto_7

    :cond_23
    move v8, v7

    goto/16 :goto_8
.end method

.method public static a(JIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4373
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move v0, p2

    move v1, p4

    move v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lawym;->b(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4374
    return-void
.end method

.method public static a(JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 4369
    const/4 v3, 0x1

    move-wide v0, p0

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lazdz;->a(JIIZLjava/lang/String;Ljava/lang/String;)V

    .line 4370
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .prologue
    .line 5198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5199
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5200
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5201
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5202
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 5203
    invoke-static {v0}, Let;->a(Ljava/lang/String;)I

    move-result v2

    .line 5204
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 5205
    const-string v4, "title"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    const-string v4, "_display_name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5207
    const-string v4, "date_modified"

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5208
    const-string v4, "mime_type"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5209
    const-string v1, "orientation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5210
    const-string v1, "_data"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    const-string v1, "_size"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5213
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 5214
    if-nez v1, :cond_0

    .line 5216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5221
    :cond_0
    :goto_0
    return-void

    .line 5217
    :catch_0
    move-exception v0

    .line 5218
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4222
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->savePhotoToSysAlbum(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4223
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 780
    const/4 v2, 0x0

    .line 782
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-static {v0, p3, p4}, Lazdz;->a(Ljava/io/File;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 786
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :try_start_1
    invoke-static {v1, v3, p2}, Lazdz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 793
    if-eqz v1, :cond_0

    .line 795
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 790
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 791
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress : compressImagetoSize"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 793
    if-eqz v1, :cond_0

    .line 795
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 796
    :catch_1
    move-exception v0

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 795
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 798
    :cond_1
    :goto_3
    throw v0

    .line 796
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 793
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 790
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/32 v6, 0x1000000

    .line 4913
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 4958
    :cond_0
    :goto_0
    return-void

    .line 4917
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    .line 4918
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4921
    new-instance v10, Ljava/io/File;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4924
    sparse-switch p2, :sswitch_data_0

    move-wide v4, v6

    .line 4947
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v10, v4

    if-lez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->p:Z

    if-nez v1, :cond_4

    move v0, v8

    :goto_3
    move v2, v0

    .line 4954
    goto :goto_1

    :sswitch_0
    move-wide v4, v6

    .line 4927
    goto :goto_2

    :sswitch_1
    move-wide v4, v6

    .line 4931
    goto :goto_2

    .line 4934
    :sswitch_2
    if-eqz p0, :cond_3

    instance-of v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 4935
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4936
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_2
    move-wide v4, v6

    .line 4939
    goto :goto_2

    .line 4940
    :cond_3
    sget v1, Lcom/tencent/common/config/AppSetting;->c:I

    int-to-long v4, v1

    .line 4942
    goto :goto_2

    .line 4950
    :cond_4
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    .line 4951
    goto :goto_3

    .line 4955
    :cond_5
    if-eqz v2, :cond_0

    .line 4956
    const-string v0, "\u7cfb\u7edf\u53ef\u7528\u5185\u5b58\u4e0d\u8db3\uff0c\u56fe\u7247\u5df2\u538b\u7f29\u53d1\u9001"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3

    .line 4924
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x2712 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 5277
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5278
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 5279
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5280
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5281
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5282
    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5283
    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5284
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5286
    :goto_0
    return-void

    .line 5285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 154
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 159
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 161
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 168
    :cond_4
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 164
    :goto_1
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    throw v0

    .line 164
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 162
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Rect;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3013
    if-le p1, p2, :cond_0

    .line 3014
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 3015
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v2, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3020
    :goto_0
    return-void

    .line 3017
    :cond_0
    int-to-float v0, p3

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 3018
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 4377
    if-nez p0, :cond_0

    .line 4378
    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@ImageUtil.log ImageInfo is null@ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 4387
    :goto_0
    return-void

    .line 4381
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:I

    invoke-static {v0}, Lazez;->b(I)Z

    move-result v4

    .line 4382
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4383
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:J

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:I

    const v3, 0x20003

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lazdz;->a(JIIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4385
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:J

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final a(Ljava/io/FileOutputStream;)V
    .locals 2

    .prologue
    .line 2163
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 2164
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 2165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2166
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2168
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lawym;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4390
    :cond_0
    const-string v0, "ImageUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4392
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 2308
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2309
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2310
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2311
    new-instance v1, Lcom/tencent/mobileqq/utils/ImageUtil$1;

    invoke-direct {v1, v0, p0, p2}, Lcom/tencent/mobileqq/utils/ImageUtil$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2321
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1144
    .line 1148
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1149
    invoke-static {p1}, Lazdz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1150
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1152
    const/16 v1, 0x800

    :try_start_2
    new-array v1, v1, [B

    .line 1154
    const-wide/16 v4, 0x0

    .line 1155
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1156
    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 1157
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1159
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 1162
    :goto_1
    if-eqz v1, :cond_0

    .line 1164
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1168
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 1170
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1175
    :cond_1
    :goto_3
    return-void

    .line 1162
    :cond_2
    if-eqz v2, :cond_3

    .line 1164
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1168
    :cond_3
    :goto_4
    if-eqz v0, :cond_1

    .line 1170
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 1171
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1162
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 1164
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1168
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 1170
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1173
    :cond_5
    :goto_7
    throw v0

    .line 1165
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    .line 1171
    :catch_4
    move-exception v0

    goto :goto_3

    .line 1165
    :catch_5
    move-exception v2

    goto :goto_6

    .line 1171
    :catch_6
    move-exception v1

    goto :goto_7

    .line 1162
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 1159
    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 4340
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4341
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4342
    invoke-static {p0, v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4343
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, p2, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v0, p3, :cond_0

    .line 4344
    const/16 v0, 0x64

    invoke-static {p0, p1, p2, p3, v0}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 4366
    :goto_0
    return-void

    .line 4347
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 4349
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4358
    :cond_1
    :goto_1
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {v0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4359
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4361
    :catch_0
    move-exception v0

    .line 4362
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4351
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v1, p3, :cond_1

    .line 4353
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4363
    :catch_1
    move-exception v0

    .line 4364
    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lawym;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4395
    :cond_0
    const-string v0, "ImageUtil"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4397
    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 4

    .prologue
    .line 2010
    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z
    .locals 8

    .prologue
    .line 1719
    const-string v0, "compressPic"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-static {}, Lazdz;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    const-wide/32 v4, 0x927c0

    invoke-static/range {v0 .. v5}, Lawym;->a(Ljava/lang/String;I[Ljava/lang/String;IJ)V

    .line 1723
    invoke-static {p3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1725
    invoke-static {p3}, Lazdz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1726
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1744
    :cond_0
    const/4 v7, 0x0

    .line 1746
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1747
    const/4 v7, 0x1

    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1748
    invoke-static/range {v0 .. v7}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    move-result v0

    .line 1749
    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    .line 1750
    invoke-static {p2, p3}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1752
    :cond_2
    :goto_0
    return v0

    .line 1728
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1729
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1730
    const/4 v0, 0x1

    iput-boolean v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1731
    const/4 v0, 0x1

    iput-boolean v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1732
    iget v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v0, :cond_4

    .line 1734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress succ with retry : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Ljava/lang/String;)V

    .line 1735
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1739
    :goto_1
    const-string v1, "compressPic"

    iget v0, p5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-string v2, "compressPic"

    invoke-static {v1, v0, v2}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1740
    const/4 v0, 0x1

    goto :goto_0

    .line 1737
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1

    .line 1739
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z
    .locals 14

    .prologue
    .line 1807
    const-string v2, "compress : compressPic"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1811
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    if-nez p1, :cond_1

    .line 1812
    :cond_0
    const/4 v2, 0x0

    .line 1999
    :goto_0
    return v2

    .line 1814
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "photo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1815
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1816
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1817
    const-string v2, "compress : thumbFolder not exist"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1818
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1819
    const-string v2, "compress : thumbFolder create fail"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1822
    :cond_2
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1823
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1824
    const-string v2, "compress_start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ImageUtil.compressOnce:  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    invoke-static/range {p2 .. p2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1826
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1827
    const/4 v2, 0x0

    goto :goto_0

    .line 1828
    :cond_3
    invoke-static/range {p2 .. p2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1829
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1830
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1831
    :cond_4
    invoke-static/range {p2 .. p2}, Lazdz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1832
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1837
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1840
    :cond_5
    const/4 v13, 0x0

    .line 1841
    const/4 v2, 0x0

    .line 1844
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1845
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p5

    iput-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1846
    invoke-static {v4}, Lazdz;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1847
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress: srcFile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",w:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V

    .line 1849
    invoke-static/range {p3 .. p3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1851
    invoke-static/range {p3 .. p3}, Lazdz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 1852
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1860
    :cond_6
    invoke-static {v4}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v12

    .line 1861
    :try_start_1
    move-object/from16 v0, p5

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->p:Z

    .line 1862
    if-nez v12, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1863
    const-string v2, "compress : compressPic - destFile.createNewFile() true"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1865
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1866
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1869
    const/4 v6, 0x0

    .line 1871
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1872
    const/4 v6, 0x0

    :try_start_3
    invoke-static {v3, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1874
    if-eqz v3, :cond_7

    .line 1876
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1884
    :cond_7
    :goto_1
    :try_start_5
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1885
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1888
    const/4 v2, -0x1

    if-eq v8, v2, :cond_9

    const/4 v2, -0x1

    if-eq v9, v2, :cond_9

    .line 1890
    if-nez p7, :cond_26

    if-eqz p4, :cond_26

    mul-int/lit8 v2, v9, 0x3

    if-gt v8, v2, :cond_8

    mul-int/lit8 v2, v8, 0x3

    if-le v9, v2, :cond_26

    :cond_8
    move v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p4

    move/from16 v11, p7

    .line 1892
    invoke-static/range {v2 .. v11}, Lazdz;->b(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    .line 1893
    const-string v2, "report_sendphoto_not_long_photo"

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lazdz;->a(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1905
    :cond_9
    :goto_2
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    :cond_a
    const/4 v2, 0x1

    .line 1907
    :goto_3
    invoke-static/range {p3 .. p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1908
    const-string v6, "compress_result"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",oom?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", destExistsAndNotEmpty?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sendRawLarge?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", compressSucc?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", io_error?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", sdsize="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1911
    invoke-static {}, Lazbo;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1908
    move-object/from16 v0, p5

    invoke-static {v0, v6, v7}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v6, :cond_2e

    .line 1913
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v6, :cond_2d

    .line 1914
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1944
    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_c

    if-nez v2, :cond_c

    if-eqz v12, :cond_37

    .line 1945
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1946
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object/from16 v0, p5

    iput-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1947
    const/4 v6, 0x0

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1948
    const/4 v6, 0x0

    move-object/from16 v0, p5

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1949
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1950
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1952
    :cond_d
    if-nez v2, :cond_e

    if-eqz v12, :cond_34

    .line 1953
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress sendRawLarge,srcFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1954
    const-string v2, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v2, v3, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1965
    :goto_5
    const-string v2, "compress_finsh"

    const-string v3, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1854
    :cond_f
    :try_start_6
    const-string v3, "compress"

    const-string v6, "ImageUtil.compressOnce: start :dest alread exist"

    move-object/from16 v0, p5

    invoke-static {v0, v3, v6}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1856
    const/4 v3, 0x1

    .line 1905
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_10

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    :cond_10
    const/4 v2, 0x1

    .line 1907
    :goto_7
    invoke-static/range {p3 .. p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v6

    .line 1908
    const-string v7, "compress_result"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",oom?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", destExistsAndNotEmpty?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sendRawLarge?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", compressSucc?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", io_error?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    iget-boolean v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sdsize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1911
    invoke-static {}, Lazbo;->b()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1908
    move-object/from16 v0, p5

    invoke-static {v0, v7, v8}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v7, :cond_14

    .line 1913
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v7, :cond_13

    .line 1914
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1944
    :cond_11
    :goto_8
    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1a

    if-nez v2, :cond_1a

    .line 1967
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1968
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1969
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1970
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1972
    invoke-static {v5}, Lazdz;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress success,srcFile:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; destFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1974
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1973
    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1975
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v2, :cond_1f

    .line 1977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress succ with retry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1978
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1982
    :goto_9
    const-string v3, "compressPic"

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v2, :cond_20

    const/4 v2, 0x1

    :goto_a
    const-string v4, "compressPic"

    invoke-static {v3, v2, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1983
    const-string v2, "compress_finsh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUtil.compressOnce success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1905
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1916
    :cond_13
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1918
    :cond_14
    if-nez v6, :cond_11

    if-nez v2, :cond_11

    .line 1919
    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p5

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_15

    .line 1920
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1921
    const-string v2, "filesize=0, retry compress"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1922
    invoke-static/range {p0 .. p7}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1923
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1928
    :cond_15
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v7, :cond_16

    .line 1929
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1930
    :cond_16
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v7, :cond_17

    .line 1931
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1932
    :cond_17
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v7, :cond_18

    .line 1933
    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1934
    :cond_18
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v7, :cond_19

    .line 1935
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1937
    :cond_19
    const-string v7, "write error : filesize=0"

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V

    .line 1938
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_8

    .line 1945
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1946
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, p5

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1947
    const/4 v7, 0x0

    move-object/from16 v0, p5

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1948
    const/4 v7, 0x0

    move-object/from16 v0, p5

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1949
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1950
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1952
    :cond_1b
    if-nez v2, :cond_1c

    .line 1956
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compress fail: destFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",src file size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",sendRawLarge:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress fail: has Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",dest file is exist:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",is empty:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_1d

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1959
    if-nez v6, :cond_1e

    .line 1960
    const-string v2, "compressPic"

    const/4 v4, 0x1

    const-string v5, "compressPic"

    invoke-static {v2, v4, v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1965
    :goto_c
    const-string v2, "compress_finsh"

    const-string v4, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v2, v4}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1856
    goto/16 :goto_0

    .line 1953
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress sendRawLarge,srcFile:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1954
    const-string v2, "compressPic"

    const/4 v4, 0x0

    const-string v5, "compressPic"

    invoke-static {v2, v4, v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_c

    .line 1957
    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    .line 1962
    :cond_1e
    const-string v2, "compressPic"

    const/4 v4, 0x0

    const-string v5, "compressPic"

    invoke-static {v2, v4, v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_c

    .line 1980
    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_9

    .line 1982
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1874
    :catchall_0
    move-exception v2

    move-object v3, v6

    :goto_d
    if-eqz v3, :cond_21

    .line 1876
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1879
    :cond_21
    :goto_e
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1901
    :catch_0
    move-exception v2

    move v3, v12

    .line 1902
    :goto_f
    const/4 v6, 0x1

    .line 1903
    :try_start_9
    const-string v2, "isGif or create new file fail"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1905
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_22

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3a

    :cond_22
    const/4 v2, 0x1

    .line 1907
    :goto_10
    invoke-static/range {p3 .. p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    .line 1908
    const-string v8, "compress_result"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",oom?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", destExistsAndNotEmpty?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", sendRawLarge?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", compressSucc?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", io_error?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", sdsize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1911
    invoke-static {}, Lazbo;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1908
    move-object/from16 v0, p5

    invoke-static {v0, v8, v9}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v8, :cond_3c

    .line 1913
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v7, :cond_3b

    .line 1914
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1945
    :cond_23
    :goto_11
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    iput-object v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1946
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, p5

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1947
    const/4 v7, 0x0

    move-object/from16 v0, p5

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1948
    const/4 v7, 0x0

    move-object/from16 v0, p5

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1949
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1950
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1952
    :cond_24
    if-nez v2, :cond_25

    if-eqz v3, :cond_42

    .line 1953
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress sendRawLarge,srcFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1954
    const-string v2, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v2, v3, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1965
    :goto_12
    const-string v2, "compress_finsh"

    const-string v3, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    move v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p4

    move/from16 v11, p7

    .line 1896
    :try_start_a
    invoke-static/range {v2 .. v11}, Lazdz;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    .line 1897
    const-string v2, "report_sendphoto_not_long_photo"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lazdz;->a(Ljava/lang/String;Landroid/content/Context;Z)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_2

    .line 1905
    :catchall_1
    move-exception v2

    move-object v3, v2

    move v6, v13

    :goto_13
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_27

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_44

    :cond_27
    const/4 v2, 0x1

    .line 1907
    :goto_14
    invoke-static/range {p3 .. p3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    .line 1908
    const-string v8, "compress_result"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ImageUtil.compressOnce: decoded?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",oom?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", destExistsAndNotEmpty?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", sendRawLarge?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", compressSucc?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", io_error?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", sdsize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1911
    invoke-static {}, Lazbo;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1908
    move-object/from16 v0, p5

    invoke-static {v0, v8, v9}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-nez v8, :cond_46

    .line 1913
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    if-eqz v8, :cond_45

    .line 1914
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1944
    :cond_28
    :goto_15
    if-nez v6, :cond_29

    if-eqz v7, :cond_29

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_29

    if-nez v2, :cond_29

    if-eqz v12, :cond_50

    .line 1945
    :cond_29
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p5

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1946
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, p5

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1947
    const/4 v8, 0x0

    move-object/from16 v0, p5

    iput-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1948
    const/4 v8, 0x0

    move-object/from16 v0, p5

    iput-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1949
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1950
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1952
    :cond_2a
    if-nez v2, :cond_2b

    if-eqz v12, :cond_4c

    .line 1953
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress sendRawLarge,srcFile:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1954
    const-string v2, "compressPic"

    const/4 v4, 0x0

    const-string v5, "compressPic"

    invoke-static {v2, v4, v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1965
    :goto_16
    const-string v2, "compress_finsh"

    const-string v4, "ImageUtil.compressOnce failed and send raw"

    move-object/from16 v0, p5

    invoke-static {v0, v2, v4}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    throw v3

    .line 1905
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1916
    :cond_2d
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1918
    :cond_2e
    if-nez v3, :cond_b

    if-nez v2, :cond_b

    if-nez v12, :cond_b

    .line 1919
    move-object/from16 v0, p5

    iget v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p5

    iput v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2f

    .line 1920
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1921
    const-string v2, "filesize=0, retry compress"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1922
    invoke-static/range {p0 .. p7}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1923
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1928
    :cond_2f
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v6, :cond_30

    .line 1929
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1930
    :cond_30
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v6, :cond_31

    .line 1931
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1932
    :cond_31
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v6, :cond_32

    .line 1933
    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1934
    :cond_32
    move-object/from16 v0, p5

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v6, :cond_33

    .line 1935
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1937
    :cond_33
    const-string v6, "write error : filesize=0"

    invoke-static {v6}, Lazdz;->a(Ljava/lang/String;)V

    .line 1938
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {p0, v6, p1, v7, v8}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_4

    .line 1956
    :cond_34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress fail: destFile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",src file size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",sendRawLarge:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress fail: has Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",dest file is exist:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",is empty:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_35

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1959
    if-nez v3, :cond_36

    .line 1960
    const-string v2, "compressPic"

    const/4 v3, 0x1

    const-string v4, "compressPic"

    invoke-static {v2, v3, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_5

    .line 1957
    :cond_35
    const/4 v2, 0x0

    goto :goto_17

    .line 1962
    :cond_36
    const-string v2, "compressPic"

    const/4 v3, 0x0

    const-string v4, "compressPic"

    invoke-static {v2, v3, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_5

    .line 1967
    :cond_37
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1968
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1969
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1970
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1972
    invoke-static {v5}, Lazdz;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress success,srcFile:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; destFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1974
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1973
    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1975
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v2, :cond_38

    .line 1977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress succ with retry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1978
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1982
    :goto_18
    const-string v3, "compressPic"

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v2, :cond_39

    const/4 v2, 0x1

    :goto_19
    const-string v4, "compressPic"

    invoke-static {v3, v2, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1983
    const-string v2, "compress_finsh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUtil.compressOnce success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1980
    :cond_38
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_18

    .line 1982
    :cond_39
    const/4 v2, 0x0

    goto :goto_19

    .line 1905
    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 1916
    :cond_3b
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_11

    .line 1918
    :cond_3c
    if-nez v7, :cond_23

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    .line 1919
    move-object/from16 v0, p5

    iget v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    add-int/lit8 v8, v7, 0x1

    move-object/from16 v0, p5

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    const/4 v8, 0x2

    if-ge v7, v8, :cond_3d

    .line 1920
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1921
    const-string v2, "filesize=0, retry compress"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1922
    invoke-static/range {p0 .. p7}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1923
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1928
    :cond_3d
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v7, :cond_3e

    .line 1929
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_11

    .line 1930
    :cond_3e
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v7, :cond_3f

    .line 1931
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_11

    .line 1932
    :cond_3f
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v7, :cond_40

    .line 1933
    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_11

    .line 1934
    :cond_40
    move-object/from16 v0, p5

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v7, :cond_41

    .line 1935
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_11

    .line 1937
    :cond_41
    const-string v7, "write error : filesize=0"

    invoke-static {v7}, Lazdz;->a(Ljava/lang/String;)V

    .line 1938
    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {p0, v7, p1, v8, v9}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_11

    .line 1956
    :cond_42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress fail: destFile:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",size:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",src file size:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",sendRawLarge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress fail: has Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",dest file is exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",is empty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_43

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1960
    const-string v2, "compressPic"

    const/4 v3, 0x1

    const-string v4, "compressPic"

    invoke-static {v2, v3, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_12

    .line 1957
    :cond_43
    const/4 v2, 0x0

    goto :goto_1a

    .line 1905
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 1916
    :cond_45
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 1918
    :cond_46
    if-nez v7, :cond_28

    if-nez v2, :cond_28

    if-nez v12, :cond_28

    .line 1919
    move-object/from16 v0, p5

    iget v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p5

    iput v9, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    const/4 v9, 0x2

    if-ge v8, v9, :cond_47

    .line 1920
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 1921
    const-string v2, "filesize=0, retry compress"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1922
    invoke-static/range {p0 .. p7}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;IZ)Z

    .line 1923
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1928
    :cond_47
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    if-eqz v8, :cond_48

    .line 1929
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 1930
    :cond_48
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    if-eqz v8, :cond_49

    .line 1931
    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 1932
    :cond_49
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-nez v8, :cond_4a

    .line 1933
    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 1934
    :cond_4a
    move-object/from16 v0, p5

    iget-boolean v8, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    if-eqz v8, :cond_4b

    .line 1935
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 1937
    :cond_4b
    const-string v8, "write error : filesize=0"

    invoke-static {v8}, Lazdz;->a(Ljava/lang/String;)V

    .line 1938
    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p0, v8, p1, v9, v10}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_15

    .line 1956
    :cond_4c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress fail: destFile:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",src file size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",sendRawLarge:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress fail: has Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",dest file is exist:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",is empty:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_4e

    const/4 v2, 0x1

    :goto_1b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1959
    if-nez v6, :cond_4d

    if-nez v7, :cond_4f

    .line 1960
    :cond_4d
    const-string v2, "compressPic"

    const/4 v4, 0x1

    const-string v5, "compressPic"

    invoke-static {v2, v4, v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1957
    :cond_4e
    const/4 v2, 0x0

    goto :goto_1b

    .line 1962
    :cond_4f
    const-string v2, "compressPic"

    const/4 v4, 0x0

    const-string v5, "compressPic"

    invoke-static {v2, v4, v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_16

    .line 1967
    :cond_50
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 1968
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 1969
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 1970
    const/4 v2, 0x1

    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 1972
    invoke-static {v5}, Lazdz;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress success,srcFile:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; destFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1974
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1973
    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1975
    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v2, :cond_51

    .line 1977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress succ with retry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 1978
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    .line 1982
    :goto_1c
    const-string v3, "compressPic"

    move-object/from16 v0, p5

    iget v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    if-lez v2, :cond_52

    const/4 v2, 0x1

    :goto_1d
    const-string v4, "compressPic"

    invoke-static {v3, v2, v4}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1983
    const-string v2, "compress_finsh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUtil.compressOnce success "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1980
    :cond_51
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, p1, v3, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1c

    .line 1982
    :cond_52
    const/4 v2, 0x0

    goto :goto_1d

    .line 1877
    :catch_1
    move-exception v3

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_e

    .line 1905
    :catchall_2
    move-exception v3

    move v12, v2

    move v6, v13

    goto/16 :goto_13

    :catchall_3
    move-exception v2

    move v12, v3

    move-object v3, v2

    goto/16 :goto_13

    .line 1901
    :catch_3
    move-exception v3

    move v3, v2

    goto/16 :goto_f

    .line 1874
    :catchall_4
    move-exception v2

    goto/16 :goto_d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1657
    if-nez p3, :cond_0

    const-string p3, "image_upload"

    .line 1658
    :cond_0
    const-string v4, "report_sendphoto_file_error"

    .line 1659
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1661
    :try_start_0
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1663
    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",filePath not exist,filePath="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1665
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " file not exists,path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    invoke-static {v0}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    .line 1674
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, p2

    move-object v2, p0

    .line 1675
    invoke-static/range {v0 .. v5}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1686
    :goto_0
    return v3

    .line 1667
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",filePath size is 0,filePath="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " file size==0,path="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v0, p2

    move v1, v6

    move-object v2, p0

    .line 1677
    invoke-static/range {v0 .. v5}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1682
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",filePath not exist,filePath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1685
    :cond_6
    invoke-static {p2, v3, p0, v1, v4}, Lazdz;->a(IILandroid/content/Context;ZLjava/lang/String;)V

    move v3, v1

    .line 1686
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 3

    .prologue
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 181
    :cond_3
    const/4 v2, 0x0

    .line 183
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 185
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    const/4 v0, 0x1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 194
    :cond_4
    return v0

    .line 187
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 188
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    throw v0

    .line 190
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 226
    const/16 v0, 0x64

    invoke-static {p0, v0, p1}, Lazdz;->b(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z
    .locals 1

    .prologue
    .line 2785
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazdz;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;Z)Z
    .locals 27

    .prologue
    .line 2789
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2790
    :cond_0
    const/4 v3, 0x0

    .line 2922
    :goto_0
    return v3

    .line 2797
    :cond_1
    const-string v3, "DateTime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2799
    const-string v4, "Flash"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2800
    const-string v5, "FocalLength"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2801
    const-string v6, "GPSAltitude"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2802
    const-string v7, "GPSAltitudeRef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2803
    const-string v8, "GPSDateStamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2804
    const-string v9, "GPSLatitude"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2805
    const-string v10, "GPSLatitudeRef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2806
    const-string v11, "GPSLongitude"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2807
    const-string v12, "GPSLongitudeRef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2808
    const-string v13, "GPSProcessingMethod"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2809
    const-string v14, "GPSTimeStamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2810
    const-string v15, "ImageLength"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2811
    const-string v16, "ImageWidth"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2812
    const-string v17, "ISOSpeedRatings"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2813
    const-string v18, "Make"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2814
    const-string v19, "Model"

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2816
    const-string v20, "WhiteBalance"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2817
    const-string v21, "UserComment"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2819
    const-string v22, "ImageDescription"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2820
    if-eqz v22, :cond_2

    .line 2821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 2822
    const-string v23, "ImageUtil"

    const/16 v24, 0x2

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "E D = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2830
    :cond_2
    if-eqz v3, :cond_18

    .line 2831
    const-string v22, "DateTime"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    :goto_1
    if-eqz v4, :cond_3

    .line 2839
    const-string v3, "Flash"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    :cond_3
    if-eqz v5, :cond_4

    .line 2842
    const-string v3, "FocalLength"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2844
    :cond_4
    if-eqz v6, :cond_5

    .line 2845
    const-string v3, "GPSAltitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    :cond_5
    if-eqz v7, :cond_6

    .line 2848
    const-string v3, "GPSAltitudeRef"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2850
    :cond_6
    if-eqz v8, :cond_7

    .line 2851
    const-string v3, "GPSDateStamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    :cond_7
    if-eqz v9, :cond_8

    .line 2854
    const-string v3, "GPSLatitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2856
    :cond_8
    if-eqz v10, :cond_9

    .line 2857
    const-string v3, "GPSLatitudeRef"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    :cond_9
    if-eqz v11, :cond_a

    .line 2860
    const-string v3, "GPSLongitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    :cond_a
    if-eqz v12, :cond_b

    .line 2863
    const-string v3, "GPSLongitudeRef"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2865
    :cond_b
    if-eqz v13, :cond_c

    .line 2866
    const-string v3, "GPSProcessingMethod"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    :cond_c
    if-eqz v14, :cond_d

    .line 2869
    const-string v3, "GPSTimeStamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2871
    :cond_d
    if-eqz v15, :cond_e

    .line 2872
    const-string v3, "ImageLength"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v15}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    :cond_e
    if-eqz v16, :cond_f

    .line 2875
    const-string v3, "ImageWidth"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    :cond_f
    if-eqz v17, :cond_10

    .line 2878
    const-string v3, "ISOSpeedRatings"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    :cond_10
    if-eqz v18, :cond_11

    .line 2881
    const-string v3, "Make"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2883
    :cond_11
    if-eqz v19, :cond_12

    .line 2884
    const-string v3, "Model"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    :cond_12
    if-eqz v20, :cond_13

    .line 2891
    const-string v3, "WhiteBalance"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    :cond_13
    if-eqz v21, :cond_14

    .line 2894
    const-string v3, "UserComment"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2898
    :cond_14
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v3

    invoke-virtual {v3}, Lapjk;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2900
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2901
    if-eqz v15, :cond_15

    .line 2902
    const-string v4, "ImageLength"

    invoke-virtual {v3, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2904
    :cond_15
    if-eqz v16, :cond_16

    .line 2905
    const-string v4, "ImageWidth"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2907
    :cond_16
    const-string v4, "ImageDescription"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2909
    const-string v4, "ImageUtil"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "s E D = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2918
    :cond_17
    :goto_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2919
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 2833
    :cond_18
    const-string v3, "DateTime"

    const-string v22, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2911
    :catch_0
    move-exception v3

    .line 2912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "F s d "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2920
    :catch_1
    move-exception v3

    .line 2921
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save EXIF. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V

    .line 2922
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1775
    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return v0

    .line 1778
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1779
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1781
    :try_start_0
    invoke-static {p0, v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1787
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_0

    move v0, v1

    .line 1790
    goto :goto_0

    .line 1782
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1784
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;DD)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    .line 4969
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4971
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4972
    const-string v0, "GPSLatitude"

    invoke-static {p1, p2}, Lazdz;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4973
    const-string v2, "GPSLatitudeRef"

    cmpl-double v0, p1, v4

    if-lez v0, :cond_1

    const-string v0, "N"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4974
    const-string v0, "GPSLongitude"

    invoke-static {p3, p4}, Lazdz;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4975
    const-string v2, "GPSLongitudeRef"

    cmpl-double v0, p3, v4

    if-lez v0, :cond_2

    const-string v0, "E"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4976
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 4977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4978
    const-string v0, "ImageUtil"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateLBSExif]GPSLatitude = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GPSLatitude"

    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", GPSLongitude = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "GPSLongitude"

    .line 4979
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4978
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4981
    :cond_0
    const/4 v0, 0x1

    .line 4990
    :goto_2
    return v0

    .line 4973
    :cond_1
    const-string v0, "S"

    goto :goto_0

    .line 4975
    :cond_2
    const-string v0, "W"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4983
    :catch_0
    move-exception v0

    .line 4987
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4988
    const-string v0, "ImageUtil"

    const-string v1, "[updateLBSExif] failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4990
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 4982
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 4847
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4849
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4850
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4851
    const-string v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 4852
    const-string v4, "Orientation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4853
    const-string v3, "DateTime"

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4854
    const-string v3, "DateTime"

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4855
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4865
    const/4 v0, 0x1

    .line 4867
    :cond_1
    :goto_0
    return v0

    .line 4856
    :catch_0
    move-exception v1

    .line 4857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4858
    const-string v2, "ImageUtil"

    const-string v3, "copyExif "

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4860
    :catch_1
    move-exception v1

    .line 4861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4862
    const-string v2, "ImageUtil"

    const-string v3, "copyExif "

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4994
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5011
    :cond_0
    :goto_0
    return v0

    .line 4999
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5000
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5001
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 5002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5003
    const-string v1, "ImageUtil"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateExif]tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5005
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 5008
    :catch_0
    move-exception v1

    goto :goto_0

    .line 5007
    :catch_1
    move-exception v1

    goto :goto_0

    .line 5006
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1692
    sget-object v0, Lazdz;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1693
    sget-object v0, Lazdz;->a:[Ljava/lang/String;

    .line 1702
    :goto_0
    return-object v0

    .line 1696
    :cond_0
    invoke-static {}, Lawym;->b()[Ljava/lang/String;

    move-result-object v1

    .line 1697
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lazdz;->a:[Ljava/lang/String;

    .line 1698
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1699
    sget-object v2, Lazdz;->a:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    .line 1698
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1701
    :cond_1
    sget-object v0, Lazdz;->a:[Ljava/lang/String;

    sget-object v1, Lazdz;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "ImageUtil"

    aput-object v2, v0, v1

    .line 1702
    sget-object v0, Lazdz;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2754
    const/4 v0, 0x0

    .line 2755
    invoke-static {p0}, Lcom/tencent/image/Utils;->isHeifFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2756
    invoke-static {p0}, Lcom/tencent/image/Utils;->getHeifOrientation(Ljava/lang/String;)I

    move-result v1

    .line 2757
    packed-switch v1, :pswitch_data_0

    .line 2771
    :goto_0
    :pswitch_0
    return v0

    .line 2759
    :pswitch_1
    const/16 v0, 0x5a

    .line 2760
    goto :goto_0

    .line 2762
    :pswitch_2
    const/16 v0, 0xb4

    .line 2763
    goto :goto_0

    .line 2765
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 2769
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->getRotationDegree(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2757
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 4469
    const/4 v3, 0x0

    .line 4470
    const-string v1, "static://DefaultPhoneContactFace"

    .line 4471
    const v0, 0x7f02080c

    .line 4472
    invoke-static {}, Lavvp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4473
    const-string v1, "static://DefaultPhoneContactFace_square"

    .line 4474
    const v0, 0x7f02080d

    move-object v2, v1

    move v1, v0

    .line 4477
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 4478
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4480
    :goto_1
    if-nez v0, :cond_1

    .line 4481
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4482
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4483
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4485
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4486
    const-string v1, "ImageUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultPhoneContactBitmap, bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4489
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4723
    const/4 v0, 0x0

    .line 4725
    const/16 v1, 0x66

    if-ne p0, v1, :cond_2

    .line 4727
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4728
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultDataLineFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4730
    :cond_0
    if-nez v0, :cond_1

    .line 4732
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0214a1

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4733
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4734
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultDataLineFace"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4750
    :cond_1
    :goto_0
    return-object v0

    .line 4737
    :cond_2
    const/16 v1, 0x6b

    if-ne p0, v1, :cond_1

    .line 4739
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_3

    .line 4740
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultDataLineFaceIpad"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4742
    :cond_3
    if-nez v0, :cond_1

    .line 4744
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0214a0

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4745
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4746
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultDataLineFaceIpad"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4323
    if-eqz p0, :cond_0

    .line 4324
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4325
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4327
    if-le v2, v0, :cond_1

    move v3, v0

    .line 4329
    :goto_0
    if-le v2, v0, :cond_2

    sub-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 4330
    :goto_1
    if-le v2, v0, :cond_3

    move v2, v6

    :goto_2
    move-object v0, p0

    move v4, v3

    .line 4332
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 4334
    :cond_0
    return-object v5

    :cond_1
    move v3, v2

    .line 4327
    goto :goto_0

    :cond_2
    move v1, v6

    .line 4329
    goto :goto_1

    .line 4330
    :cond_3
    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_2
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 1070
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 1072
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1073
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1075
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 1078
    int-to-double v6, v3

    mul-double/2addr v6, v0

    int-to-double v8, v2

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v6, v6

    .line 1079
    int-to-double v8, v2

    mul-double/2addr v0, v8

    int-to-double v8, v3

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 1081
    sub-int v1, v6, v2

    int-to-float v1, v1

    div-float/2addr v1, v10

    .line 1082
    sub-int v2, v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 1084
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1085
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1087
    int-to-float v5, v6

    div-float/2addr v5, v10

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-virtual {v4, p1, v5, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1088
    const/4 v0, 0x0

    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1090
    return-object v3
.end method

.method public static b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 3598
    if-nez p0, :cond_0

    .line 3627
    :goto_0
    return-object v0

    .line 3602
    :cond_0
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3603
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3604
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3607
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3608
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3609
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3610
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3612
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3613
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3614
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3616
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3617
    const v7, -0xbdbdbe

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3618
    invoke-virtual {v2, v6, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3620
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3622
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3624
    goto :goto_0

    .line 3625
    :catch_0
    move-exception v1

    .line 3626
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3703
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 3735
    :cond_1
    :goto_0
    return-object v0

    .line 3706
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3707
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3709
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3710
    if-le v2, p1, :cond_5

    sub-int v4, v2, p1

    div-int/lit8 v4, v4, 0x2

    .line 3711
    :goto_1
    if-le v0, p2, :cond_3

    sub-int v3, v0, p2

    div-int/lit8 v3, v3, 0x2

    .line 3712
    :cond_3
    add-int v6, v4, p1

    if-le v6, v2, :cond_6

    .line 3713
    :goto_2
    add-int v6, v3, p2

    if-le v6, v0, :cond_7

    .line 3714
    :goto_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3715
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v0, v3

    invoke-direct {v7, v8, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3716
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3717
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3718
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3719
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3720
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3721
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3722
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3723
    const v4, -0xbdbdbe

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3724
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3725
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3726
    invoke-virtual {v3, p0, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3727
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3728
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3731
    :catch_0
    move-exception v0

    .line 3732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3733
    const-string v2, "ImageUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getClipCenterRectBitmap throw error ... "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 3735
    goto/16 :goto_0

    :cond_5
    move v4, v3

    .line 3710
    goto/16 :goto_1

    .line 3712
    :cond_6
    add-int v2, v4, p1

    goto/16 :goto_2

    .line 3713
    :cond_7
    add-int v0, v3, p2

    goto/16 :goto_3
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 3223
    if-nez p0, :cond_1

    .line 3252
    :cond_0
    :goto_0
    return-object v0

    .line 3225
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 3226
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3229
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 3231
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 3238
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3245
    if-eqz v0, :cond_0

    .line 3246
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3247
    invoke-virtual {p0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3249
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3238
    :cond_3
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3241
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4569
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4719
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p0}, Lazdz;->b(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->getRealPathFromContentURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 3094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3096
    const/16 v3, 0x258

    .line 3097
    const/16 v2, 0x320

    .line 3100
    :try_start_0
    invoke-static {p0, p1, v0, v3, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3103
    const/4 v1, 0x0

    .line 3105
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3106
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, p2

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    .line 3107
    add-int/lit8 v1, v1, 0x1

    .line 3108
    add-int/lit8 v3, v3, -0x64

    .line 3109
    add-int/lit8 v2, v2, -0x64

    .line 3110
    const/16 v4, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x64

    .line 3111
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3110
    invoke-static {p0, p1, v0, v4, v5}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3129
    :catch_0
    move-exception v0

    .line 3130
    const-string v1, "compressImageForGroup exception"

    invoke-static {v1, v0}, Lazdz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3132
    :goto_1
    return-object p1

    .line 3118
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lazdz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 3119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2}, Lazdz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3120
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_2
    move-object p1, v0

    .line 3131
    goto :goto_1

    .line 3125
    :cond_1
    const/16 v1, 0xa0

    const/16 v3, 0xa0

    invoke-static {p0, v0, v2, v1, v3}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static b(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V
    .locals 13

    .prologue
    .line 2351
    const-string v2, "compress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUtil.compressLargePhoto: long pic; w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2353
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:Z

    .line 2357
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2374
    :goto_0
    sget v3, Lcom/tencent/common/config/AppSetting;->c:I

    int-to-long v8, v3

    .line 2375
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_d

    .line 2376
    :cond_0
    const-string v2, "compress"

    const-string v3, "ImageUtil.compressLargePhoto: org long pic decode fail"

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    const/16 v2, 0x3e9

    move/from16 v0, p5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2712

    move/from16 v0, p5

    if-ne v0, v2, :cond_2

    .line 2378
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_2

    move-object v2, p1

    .line 2379
    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2380
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2381
    const-wide/32 v8, 0x1000000

    .line 2385
    :cond_2
    if-nez p5, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 2386
    :goto_1
    const/16 v2, 0x3e9

    move/from16 v0, p5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2712

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    .line 2387
    :goto_2
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xbb8

    move/from16 v0, p5

    if-ne v0, v2, :cond_a

    .line 2389
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x1000000

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    const/4 v2, 0x1

    .line 2392
    :goto_3
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v2, :cond_b

    .line 2393
    :cond_5
    const-string v5, "compress"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImageUtil.compressLargePhoto: first decode OOM,compress&send, srcFile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",c2cOverLimit\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",lbsOverLimit:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",groupOverLimit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v5, v2}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    invoke-static/range {p0 .. p9}, Lazdz;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    .line 2492
    :cond_6
    :goto_4
    return-void

    .line 2358
    :catch_0
    move-exception v2

    .line 2359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress : compressLargePhoto first decode OOM srcFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 2360
    const/4 v2, 0x0

    .line 2363
    invoke-static {p1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2364
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2365
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    goto/16 :goto_0

    .line 2367
    :cond_7
    invoke-static/range {p0 .. p9}, Lazdz;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V

    goto :goto_4

    .line 2385
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 2386
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 2389
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 2399
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    .line 2400
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 2401
    if-nez p5, :cond_c

    .line 2402
    const/4 v2, 0x2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    .line 2405
    :cond_c
    const-string v2, "compress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUtil.compressLargePhoto first decode OOM,send srcfile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2409
    :cond_d
    const/4 v7, 0x0

    .line 2411
    invoke-static {p1}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2412
    const/16 v3, 0x50

    .line 2418
    :goto_5
    const/4 v5, 0x0

    .line 2419
    const/4 v6, 0x0

    .line 2428
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2429
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 2430
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2432
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    if-eqz v3, :cond_e

    .line 2433
    invoke-static {v4}, Lazdz;->a(Ljava/io/FileOutputStream;)V

    .line 2436
    :cond_e
    const/4 v3, 0x1

    move/from16 v0, p5

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3e9

    move/from16 v0, p5

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2712

    move/from16 v0, p5

    if-eq v0, v3, :cond_f

    const/16 v3, 0xbb8

    move/from16 v0, p5

    if-ne v0, v3, :cond_1e

    .line 2440
    :cond_f
    const/16 v3, 0x3e9

    move/from16 v0, p5

    if-eq v0, v3, :cond_10

    const/16 v3, 0x2712

    move/from16 v0, p5

    if-ne v0, v3, :cond_13

    :cond_10
    :goto_6
    long-to-int v3, v8

    .line 2442
    const-string v5, "compress : compressLargePhoto is not c2c "

    invoke-static {v5}, Lazdz;->a(Ljava/lang/String;)V

    .line 2443
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-lez v3, :cond_1e

    invoke-static {p2}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_1e

    .line 2445
    const/4 v7, 0x1

    move v3, v7

    .line 2459
    :goto_7
    if-eqz v4, :cond_11

    .line 2461
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2469
    :cond_11
    :goto_8
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2470
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v3

    .line 2474
    :goto_9
    if-eqz v2, :cond_6

    .line 2476
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 2477
    :goto_a
    const-string v3, "compress"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageUtil.compressLargePhoto, compressed file is out of size limt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2478
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",needRecompress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2477
    move-object/from16 v0, p4

    invoke-static {v0, v3, v4}, Lazdz;->a(Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    if-eqz v2, :cond_6

    .line 2480
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 2481
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2482
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2483
    invoke-static/range {p0 .. p9}, Lazdz;->a(ILandroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/activity/photo/ImageInfo;IIIZZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 2486
    :catch_1
    move-exception v2

    .line 2487
    const-string v2, "compress : compressLargePhoto is out of size limt has exception"

    invoke-static {v2}, Lazdz;->a(Ljava/lang/String;)V

    .line 2488
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    goto/16 :goto_4

    .line 2415
    :cond_12
    const/16 v3, 0x46

    goto/16 :goto_5

    .line 2440
    :cond_13
    const-wide/32 v8, 0x1000000

    goto/16 :goto_6

    .line 2462
    :catch_2
    move-exception v4

    .line 2463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress : compressLargePhoto "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdz;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2448
    :catch_3
    move-exception v3

    move-object v3, v5

    .line 2449
    :goto_b
    :try_start_5
    const-string v4, "compress : compressLargePhoto compress 1 excepiton "

    invoke-static {v4}, Lazdz;->a(Ljava/lang/String;)V

    .line 2450
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 2451
    invoke-static {}, Lazdz;->a()Z

    move-result v4

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2459
    if-eqz v3, :cond_14

    .line 2461
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2466
    :cond_14
    :goto_c
    if-eqz p3, :cond_15

    .line 2467
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 2469
    :cond_15
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 2470
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v7

    goto/16 :goto_9

    .line 2462
    :catch_4
    move-exception v3

    .line 2463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress : compressLargePhoto "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 2453
    :catch_5
    move-exception v3

    move-object v4, v5

    .line 2454
    :goto_d
    :try_start_7
    const-string v3, "compress : compressLargePhoto compress  OOM "

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2455
    const/4 v5, 0x1

    .line 2456
    const/4 v3, 0x1

    :try_start_8
    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 2457
    const/4 v3, 0x0

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2459
    if-eqz v4, :cond_16

    .line 2461
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2466
    :cond_16
    :goto_e
    if-eqz p3, :cond_17

    .line 2467
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 2469
    :cond_17
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 2470
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v7

    goto/16 :goto_9

    .line 2462
    :catch_6
    move-exception v3

    .line 2463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compress : compressLargePhoto "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 2459
    :catchall_0
    move-exception v3

    move v4, v6

    :goto_f
    if-eqz v5, :cond_18

    .line 2461
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 2466
    :cond_18
    :goto_10
    if-eqz v4, :cond_19

    if-eqz p3, :cond_19

    .line 2467
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->delete()Z

    .line 2469
    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2470
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    throw v3

    .line 2462
    :catch_7
    move-exception v5

    .line 2463
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "compress : compressLargePhoto "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 2476
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2459
    :catchall_1
    move-exception v3

    move-object v5, v4

    move v4, v6

    goto :goto_f

    :catchall_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    goto :goto_f

    :catchall_3
    move-exception v3

    move v12, v5

    move-object v5, v4

    move v4, v12

    goto :goto_f

    .line 2453
    :catch_8
    move-exception v3

    goto/16 :goto_d

    .line 2448
    :catch_9
    move-exception v3

    move-object v3, v4

    goto/16 :goto_b

    :cond_1c
    move v2, v7

    goto/16 :goto_9

    :cond_1d
    move v2, v3

    goto/16 :goto_9

    :cond_1e
    move v3, v7

    goto/16 :goto_7
.end method

.method public static b(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    .locals 3

    .prologue
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 205
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 208
    :cond_3
    const/4 v2, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 212
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    const/4 v0, 0x1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    :cond_4
    return v0

    .line 214
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 215
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    .line 218
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 4271
    const/4 v1, 0x0

    .line 4274
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4275
    invoke-static {v2}, Lazdz;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 4276
    const-string v3, "jpg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 4277
    const/4 v0, 0x1

    .line 4279
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4283
    :goto_1
    return v0

    .line 4280
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 4281
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdz;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4280
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2775
    .line 2776
    invoke-static {p0}, Lcom/tencent/image/Utils;->isHeifFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    invoke-static {p0}, Lcom/tencent/image/Utils;->getHeifOrientation(Ljava/lang/String;)I

    move-result v0

    .line 2781
    :goto_0
    return v0

    .line 2779
    :cond_0
    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 4493
    const/4 v3, 0x0

    .line 4495
    const-string v1, "static://DefaultFace140_140"

    .line 4496
    const v0, 0x7f0207be

    .line 4497
    invoke-static {}, Lavvp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4498
    const-string v1, "static://DefaultFace140_140_square"

    .line 4499
    const v0, 0x7f0207bf

    move-object v2, v1

    move v1, v0

    .line 4502
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_2

    .line 4503
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4505
    :goto_1
    if-nez v0, :cond_1

    .line 4508
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4510
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4511
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4513
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4514
    const-string v1, "ImageUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultFaceBitmap140_140, bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4517
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 5258
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 5259
    new-array v1, v0, [I

    .line 5261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5263
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 5266
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 3636
    if-nez p0, :cond_1

    .line 3694
    :cond_0
    :goto_0
    return-object v0

    .line 3641
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3642
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 3643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 3645
    if-ne v5, p2, :cond_2

    if-eq v6, p3, :cond_4

    .line 3647
    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3650
    sub-int v2, v5, p2

    div-int/lit8 v2, v2, 0x2

    .line 3651
    if-gez v2, :cond_5

    move v3, v1

    .line 3652
    :goto_1
    sub-int v2, v6, p3

    div-int/lit8 v2, v2, 0x2

    .line 3653
    if-gez v2, :cond_6

    .line 3655
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3656
    const-string v2, "ImageUtil"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ROUND_CORNER_DECODER scale = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", scaledWidth = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scaledHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", xTopLeft = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", yTopLeft = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3660
    :cond_3
    invoke-static {v7, v3, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3661
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 3664
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3665
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3668
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3669
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3670
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3671
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3673
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3674
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3675
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3677
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3678
    const/high16 v7, -0x1000000

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3679
    invoke-virtual {v2, v6, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3681
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3683
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3685
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3687
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 3651
    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 3653
    goto/16 :goto_2

    .line 3688
    :catch_0
    move-exception v1

    .line 3689
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3692
    const-string v2, "ImageUtil"

    const-string v3, "ROUND_CORNER_DECODER bitmap == null, "

    invoke-static {v2, v11, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4407
    if-nez p0, :cond_0

    .line 4408
    const/4 v0, 0x0

    .line 4433
    :goto_0
    return-object v0

    .line 4410
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 4413
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4414
    if-lez v1, :cond_1

    int-to-float v2, v1

    int-to-float v3, p1

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4415
    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 4419
    :cond_1
    add-int v1, p1, p2

    div-int/lit8 v1, v1, 0x2

    .line 4421
    const/16 v2, 0x23

    if-ge v1, v2, :cond_2

    .line 4422
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 4431
    :goto_1
    int-to-float v2, p1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 4432
    int-to-float v3, p2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4433
    int-to-float v1, v1

    invoke-static {p0, v1, v2, v0}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4423
    :cond_2
    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    .line 4424
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    .line 4425
    :cond_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_4

    .line 4426
    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    .line 4428
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3256
    if-nez p0, :cond_1

    .line 3278
    :cond_0
    :goto_0
    return-object v0

    .line 3258
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3259
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3260
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 3265
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3272
    if-eqz v0, :cond_0

    .line 3273
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3274
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3275
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3265
    :cond_2
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3268
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4624
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 4882
    invoke-static {p0}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v1

    .line 4883
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 4884
    const/4 v0, 0x1

    .line 4892
    :cond_0
    :goto_0
    return v0

    .line 4885
    :cond_1
    if-ne v1, v0, :cond_2

    .line 4886
    const/4 v0, 0x2

    goto :goto_0

    .line 4887
    :cond_2
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 4890
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 4522
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 4523
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4524
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4525
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_0

    .line 4526
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4538
    :goto_0
    return-object v0

    .line 4528
    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4531
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v2}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4532
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_2

    .line 4533
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4535
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3825
    if-nez p0, :cond_0

    .line 3878
    :goto_0
    return-object v0

    .line 3829
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p3

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 3830
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 3831
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 3833
    if-ne v5, p2, :cond_1

    if-eq v6, p3, :cond_3

    .line 3835
    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 3838
    sub-int v2, v5, p2

    div-int/lit8 v2, v2, 0x2

    .line 3839
    if-gez v2, :cond_4

    move v3, v1

    .line 3840
    :goto_1
    sub-int v2, v6, p3

    div-int/lit8 v2, v2, 0x2

    .line 3841
    if-gez v2, :cond_5

    .line 3843
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3844
    const-string v2, "ImageUtil"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HALF_ROUND_CORNER_DECODER scale = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", scaledWidth = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scaledHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", xTopLeft = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", yTopLeft = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " roundPx: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3849
    :cond_2
    invoke-static {v7, v3, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3850
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 3852
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3853
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3856
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3857
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3858
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3859
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    int-to-float v8, p3

    sub-float/2addr v8, p1

    float-to-int v8, v8

    int-to-float v9, p3

    add-float/2addr v9, p1

    float-to-int v9, v9

    invoke-direct {v6, v7, v8, p2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3860
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3862
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3863
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3864
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3866
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 3867
    const v8, -0xbdbdbe

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 3868
    invoke-virtual {v2, v7, p1, p1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3869
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3871
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3873
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3875
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 3839
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 3841
    goto/16 :goto_2

    .line 3876
    :catch_0
    move-exception v1

    .line 3877
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 5122
    if-nez p0, :cond_0

    .line 5123
    const/4 p0, 0x0

    .line 5150
    :goto_0
    return-object p0

    .line 5127
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v0

    .line 5128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v0

    .line 5129
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5130
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5131
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 5132
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5134
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5136
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v7, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v8, p2

    invoke-direct {v6, p2, p2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5138
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 5139
    const v7, -0xbdbdbe

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 5140
    invoke-virtual {v3, p0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5142
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5143
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5144
    int-to-float v5, p2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5145
    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v6, p2, 0x2

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 5149
    goto :goto_0

    .line 5147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4628
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4543
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 4545
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4546
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4547
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_0

    .line 4548
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4560
    :goto_0
    return-object v0

    .line 4550
    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4553
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v2}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4554
    instance-of v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_2

    .line 4555
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4557
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 3990
    if-nez p0, :cond_0

    .line 4019
    :goto_0
    return-object v0

    .line 3994
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3995
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3996
    sub-int v1, v2, p2

    sub-int v4, v3, p3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3997
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4000
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4001
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    sub-int v8, v2, p2

    invoke-direct {v6, v7, p3, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4002
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sub-int/2addr v2, p2

    sub-int/2addr v3, p3

    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4003
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4005
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4006
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4007
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4009
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 4010
    const v3, -0xbdbdbe

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4011
    invoke-virtual {v4, v2, p1, p1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4013
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4014
    invoke-virtual {v4, p0, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4016
    goto :goto_0

    .line 4017
    :catch_0
    move-exception v1

    .line 4018
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4664
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 4578
    const/4 v3, 0x0

    .line 4580
    const-string v1, "static://DefaultTroopFace"

    .line 4581
    const v0, 0x7f02089a

    .line 4582
    invoke-static {}, Lavvp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4583
    const-string v1, "static://DefaultTroopFace_square"

    .line 4584
    const v0, 0x7f0207bd

    move-object v2, v1

    move v1, v0

    .line 4587
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 4588
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4590
    :goto_1
    if-nez v0, :cond_0

    .line 4593
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4595
    invoke-static {v0, v4, v4}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4597
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4598
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4601
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 4755
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/16 v2, 0x32

    .line 4605
    const/4 v0, 0x0

    .line 4606
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4607
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultTroopFaceNew"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4609
    :cond_0
    if-nez v0, :cond_1

    .line 4612
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02089b

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4614
    invoke-static {v0, v2, v2}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4616
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4617
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultTroopFaceNew"

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4620
    :cond_1
    return-object v0
.end method

.method public static h()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4633
    const/4 v3, 0x0

    .line 4635
    const-string v1, "static://DefaultDiscusionFace"

    .line 4636
    const v0, 0x7f02089a

    .line 4637
    invoke-static {}, Lavvp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4638
    const-string v1, "static://DefaultDiscusionFace_square"

    .line 4639
    const v0, 0x7f0207bd

    move-object v2, v1

    move v1, v0

    .line 4642
    :goto_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 4643
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4645
    :goto_1
    if-nez v0, :cond_0

    .line 4651
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4656
    :goto_2
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4657
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4660
    :cond_0
    return-object v0

    .line 4652
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    move v1, v0

    goto :goto_0
.end method

.method public static i()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4668
    const/4 v0, 0x0

    .line 4669
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4670
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultSystemIcon"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4672
    :cond_0
    if-nez v0, :cond_1

    .line 4674
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229fb

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4676
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4677
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultSystemIcon"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4680
    :cond_1
    return-object v0
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 4759
    const/4 v0, 0x0

    .line 4760
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 4761
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://DefaultSubAccountFace"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4763
    :cond_0
    if-nez v0, :cond_1

    .line 4765
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081c

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4767
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 4768
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://DefaultSubAccountFace"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 4771
    :cond_1
    return-object v0
.end method
