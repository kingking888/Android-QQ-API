.class final Laerl;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Laerl;->a:Landroid/content/Context;

    iput p2, p0, Laerl;->a:I

    iput-object p3, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    iput-object p4, p0, Laerl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Laerl;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object p6, p0, Laerl;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 377
    iget-object v0, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    .line 383
    :cond_0
    iget-object v0, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 389
    :cond_1
    iget-object v0, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 390
    iget-object v3, p0, Laerl;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Laerh;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    iget-object v1, p0, Laerl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laerl;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-static {v1, v2, v0}, Laerh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 393
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_3
    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 402
    const/4 v0, 0x0

    .line 403
    if-eqz v3, :cond_9

    .line 404
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 406
    :goto_1
    if-eqz v3, :cond_4

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 410
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".nomedia"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Laerl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 414
    iget-object v0, p0, Laerl;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laerl;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 415
    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_diydoutu@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Laerl;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "0"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Laknx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :try_start_0
    iget-object v3, p0, Laerl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    iget-object v1, p0, Laerl;->a:Landroid/content/Context;

    iget-object v2, p0, Laerl;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v3, p0, Laerl;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-static {v1, v0, v2, v3}, Laerh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/data/PicMessageExtraData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 414
    goto :goto_2

    .line 415
    :cond_7
    iget-object v0, p0, Laerl;->a:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, ""

    goto :goto_4

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 421
    const-string v3, "AIOGalleryUtils"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 360
    iget-object v0, p0, Laerl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1b71

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget v1, p0, Laerl;->a:I

    .line 361
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 363
    iget-object v0, p0, Laerl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1b15

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget v1, p0, Laerl;->a:I

    .line 364
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Laerl;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 349
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laerl;->a(Ljava/lang/Integer;)V

    return-void
.end method
