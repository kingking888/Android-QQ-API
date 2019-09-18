.class public final Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbhdu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic b:[I


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    move v0, v1

    :goto_0
    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 49
    :goto_1
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    if-ge v2, v3, :cond_0

    .line 51
    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:[I

    iget v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v3, v3, v4

    .line 52
    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 53
    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    .line 54
    const v6, -0xff0100

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 55
    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:[I

    iget v5, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    aput v3, v4, v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:[I

    iget v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 62
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/4 v1, 0x1

    .line 71
    if-eqz v2, :cond_2

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Lbhdu;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Lbhdu;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbhdu;->a(ZLjava/lang/String;)V

    .line 82
    :cond_3
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 67
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    if-eqz v2, :cond_2

    .line 73
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 68
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 69
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    if-eqz v2, :cond_2

    .line 73
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 74
    :catch_4
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_4

    .line 73
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 76
    :cond_4
    :goto_6
    throw v0

    .line 74
    :catch_5
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 68
    :catch_6
    move-exception v0

    goto :goto_4

    .line 66
    :catch_7
    move-exception v0

    goto :goto_3
.end method
