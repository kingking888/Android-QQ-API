.class public Lwex;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lwer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lwmg;->d(Landroid/content/Context;)I

    move-result v3

    .line 31
    const/16 v4, 0x2d0

    .line 32
    mul-int/2addr v3, v4

    div-int v0, v3, v0

    .line 33
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_8

    .line 35
    add-int/lit8 v0, v0, 0x1

    move v5, v0

    .line 38
    :goto_0
    iget-object v0, p2, Lwee;->a:Lwei;

    iget-object v0, v0, Lwei;->a:Ljava/lang/String;

    .line 39
    iget-object v3, p2, Lwee;->a:Lwei;

    iget-boolean v3, v3, Lwei;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p2, Lwee;->a:Lwei;

    iget-boolean v3, v3, Lwei;->a:Z

    if-eqz v3, :cond_0

    .line 40
    iget-object v0, p2, Lwee;->a:Lwei;

    iget-object v0, v0, Lwei;->b:Ljava/lang/String;

    .line 43
    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 46
    :try_start_0
    invoke-static {v0, v3}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v4

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v5

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 54
    :goto_1
    iget-object v6, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v6, v6, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v6, :cond_2

    iget v6, p2, Lwee;->a:I

    if-ne v6, v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v4, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v5, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 59
    :cond_2
    iget-object v0, p2, Lwee;->a:Lwei;

    iget-object v0, v0, Lwei;->a:Landroid/graphics/Bitmap;

    .line 60
    if-nez v0, :cond_4

    .line 61
    const-string v0, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const-string v1, "srcBitmap is null please check!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 90
    :goto_2
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const-string v2, "decode image failed"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    goto :goto_1

    .line 65
    :cond_4
    const-string v3, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const-string v6, "srcBitmap width=%s, height=%s"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v6, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v4, v5, v2, v2}, Lwkq;->b(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto :goto_2

    .line 72
    :cond_5
    iget-object v4, p2, Lwee;->a:Lwei;

    iput-boolean v2, v4, Lwei;->b:Z

    .line 73
    iget-object v2, p2, Lwee;->a:Lwei;

    iput-boolean v1, v2, Lwei;->a:Z

    .line 75
    iget v1, p2, Lwee;->a:I

    iget-object v2, p2, Lwee;->b:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v1, v2, v4}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 77
    if-eq v0, v3, :cond_6

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    const-string v0, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const-string v2, "BitmapUtils.resizeAndFillBitmapEdge recycle bitmap"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_3
    iget-object v0, p2, Lwee;->a:Lwei;

    iput-object v1, v0, Lwei;->b:Ljava/lang/String;

    .line 84
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_6
    const-string v0, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const-string v2, "BitmapUtils.resizeAndFillBitmapEdge do not recycle bitmap"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_7
    const-string v0, "Q.qqstory.publish.edit.ResizeBitmapSegment"

    const-string v1, "no need resize. srcWidth=%s, srcHeight=%s, destWidth=%s, destHeight=%s"

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v5, v0

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwex;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
