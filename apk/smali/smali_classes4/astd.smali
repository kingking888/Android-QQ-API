.class public Lastd;
.super Lasta;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lasta;-><init>(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/pic/CompressInfo;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p1, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    packed-switch v0, :pswitch_data_0

    .line 40
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 35
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected d()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    iget v2, p0, Lastd;->k:I

    if-ne v2, v0, :cond_6

    .line 46
    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->g:Z

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Lastg;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v1, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lastd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress() \u56fe\u7247\u7b26\u5408\u89c4\u683c\uff0c\u4e0d\u518d\u538b\u7f29\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->f:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lastd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u56fe\u7247\u7b26\u5408\u89c4\u683c\uff0c\u4e0d\u518d\u538b\u7f29"

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->g:I

    invoke-static {v3, v4}, Lastg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    iget-object v0, p0, Lastd;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 60
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iget-object v1, p0, Lastd;->a:Ljava/lang/String;

    const-string v2, "compress()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " destPath exist. return true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_3
    :try_start_0
    iget-object v2, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 79
    iget-object v2, p0, Lastd;->a:Ljava/lang/String;

    const-string v3, "compress()"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bm == null, maybe is broken"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 85
    iget-object v1, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pic/CompressInfo;->a(Z)V

    .line 87
    iget-object v0, p0, Lastd;->a:Ljava/lang/String;

    const-string v1, "compress()"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " decodeFile oom, execute commonCompress()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lastd;->c()Z

    move-result v0

    goto/16 :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lastd;->a()I

    move-result v1

    iget-object v3, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-static {v0, v2, v1, v3, v4}, Lastg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 103
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v3, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v4, p0, Lastd;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v1, v3}, Lazdz;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    iget-object v1, p0, Lastd;->a:Ljava/lang/String;

    const-string v3, "compress()"

    const-string v4, "Failed to save exif"

    invoke-static {v1, v3, v4}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :cond_5
    :goto_1
    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v1

    .line 109
    iget-object v3, p0, Lastd;->a:Ljava/lang/String;

    const-string v4, "compress()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot read exif, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 123
    goto/16 :goto_0
.end method
