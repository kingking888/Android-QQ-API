.class public final Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic a:Lauds;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic b:[I

.field final synthetic c:I


# direct methods
.method public constructor <init>(II[I[ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILauds;)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    iput p2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    iput-object p3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:[I

    iput-object p4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:[I

    iput-object p5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput p7, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->c:I

    iput-object p8, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Lauds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 65
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    if-ge v2, v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:[I

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    aget v3, v3, v4

    .line 68
    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 69
    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    .line 70
    const v6, -0xff0100

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 71
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:[I

    iget v5, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    aput v3, v4, v5

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:[I

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 78
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->c:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    const/4 v1, 0x1

    .line 87
    if-eqz v2, :cond_2

    .line 89
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Lauds;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Lauds;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lauds;->a(ZLjava/lang/String;)V

    .line 98
    :cond_3
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 83
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    if-eqz v2, :cond_2

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 84
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 85
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    if-eqz v2, :cond_2

    .line 89
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 90
    :catch_4
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_4

    .line 89
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
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
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 87
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 84
    :catch_6
    move-exception v0

    goto :goto_4

    .line 82
    :catch_7
    move-exception v0

    goto :goto_3
.end method
