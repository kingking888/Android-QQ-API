.class public Laste;
.super Lasta;
.source "ProGuard"


# static fields
.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 239
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    if-le v0, v1, :cond_0

    :goto_0
    sput v0, Laste;->l:I

    .line 242
    return-void

    :cond_0
    move v0, v1

    .line 241
    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lasta;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/pic/CompressInfo;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    packed-switch v0, :pswitch_data_0

    .line 44
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()[I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 255
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    if-ne v0, v1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-array v1, v1, [I

    .line 260
    sget v0, Lasta;->e:I

    .line 261
    sget v2, Laste;->l:I

    if-le v0, v2, :cond_1

    sget v0, Laste;->l:I

    :cond_1
    aput v0, v1, v5

    .line 262
    const/4 v0, 0x1

    aget v2, v1, v5

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    .line 264
    const-string v0, "PicTypeNormal"

    const-string v2, "getScaleLargerSide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PicType.SendPhotoMaxLongSide = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 265
    goto :goto_0
.end method

.method protected d()Z
    .locals 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget v0, p0, Laste;->k:I

    if-nez v0, :cond_f

    .line 50
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->g:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Lastg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laste;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress() \u56fe\u7247\u7b26\u5408\u89c4\u683c\uff0c\u4e0d\u518d\u538b\u7f29\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u56fe\u7247\u7b26\u5408\u89c4\u683c\uff0c\u4e0d\u518d\u538b\u7f29"

    invoke-static {v0, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Laste;->a()[I

    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " largerSide is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    aget v9, v0, v2

    .line 67
    aget v0, v0, v1

    .line 70
    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-static {v4, v5}, Lastg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 74
    goto :goto_0

    .line 78
    :cond_2
    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath exist. return true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 86
    :cond_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v3, v4, v0, v9}, Lastg;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " calculateInSampleSize fail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 91
    goto/16 :goto_0

    .line 97
    :cond_4
    :try_start_0
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    const-string v3, "compress()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bm == null, maybe is broken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 108
    iget-object v2, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 112
    iget-object v0, p0, Laste;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " decodeFile oom, execute commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Laste;->c()Z

    move-result v0

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 128
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    if-le v3, v4, :cond_d

    move v7, v3

    move v8, v4

    .line 145
    :goto_1
    if-le v7, v9, :cond_10

    .line 148
    int-to-float v9, v9

    int-to-float v10, v7

    mul-float/2addr v6, v10

    div-float v6, v9, v6

    .line 149
    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 150
    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v7, v7

    move v7, v1

    .line 158
    :goto_2
    if-le v3, v4, :cond_6

    .line 168
    :cond_6
    iget-object v8, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v8}, Lazdz;->b(Ljava/lang/String;)I

    move-result v8

    .line 170
    iget-object v9, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/pic/CompressInfo;->d:Z

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    rem-int/lit8 v9, v8, 0x5a

    if-nez v9, :cond_7

    .line 174
    int-to-float v2, v8

    shr-int/lit8 v8, v3, 0x1

    int-to-float v8, v8

    shr-int/lit8 v9, v4, 0x1

    int-to-float v9, v9

    invoke-virtual {v5, v2, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move v2, v1

    .line 177
    :cond_7
    if-eqz v7, :cond_8

    .line 179
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    :cond_8
    if-nez v2, :cond_9

    if-eqz v7, :cond_a

    .line 187
    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 203
    :cond_a
    :goto_3
    iget-object v1, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Laste;->a()I

    move-result v2

    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v1, v0, v2, v3, v4}, Lastg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v1

    .line 206
    iget-object v2, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 210
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v2, v3}, Lazdz;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 213
    iget-object v2, p0, Laste;->a:Ljava/lang/String;

    const-string v3, "compress()"

    const-string v4, "Failed to save exif"

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    move v0, v1

    .line 229
    goto/16 :goto_0

    :cond_d
    move v7, v4

    move v8, v3

    .line 141
    goto/16 :goto_1

    .line 189
    :catch_1
    move-exception v1

    .line 192
    iget-object v1, p0, Laste;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scale or rotate createBitmap OutOfMemoryError"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 194
    :catch_2
    move-exception v1

    .line 198
    iget-object v1, p0, Laste;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laste;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scale or rotate createBitmap NullPointerException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 215
    :catch_3
    move-exception v2

    .line 216
    iget-object v3, p0, Laste;->a:Ljava/lang/String;

    const-string v4, "compress()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot read exif, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 219
    :cond_e
    iget-object v2, p0, Laste;->a:Ljava/lang/String;

    const-string v3, "compress()"

    const-string v4, "crash jpeg, skip saveExif"

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move v0, v2

    .line 232
    goto/16 :goto_0

    :cond_10
    move v7, v2

    goto/16 :goto_2
.end method
