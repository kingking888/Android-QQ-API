.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeqd;


# direct methods
.method public constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const v2, 0x461c4000    # 10000.0f

    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    invoke-virtual {v0}, Laern;->a()Laesj;

    move-result-object v0

    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1375
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1376
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1377
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v3, :cond_5

    .line 1379
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Laern;

    invoke-virtual {v1}, Laern;->a()Laesj;

    move-result-object v1

    iget-object v1, v1, Laesj;->a:Laesk;

    iget-boolean v1, v1, Laesk;->d:Z

    if-eqz v1, :cond_4

    .line 1383
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->c()J

    move-result-wide v4

    .line 1384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    invoke-static {v1}, Laeqd;->a(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1385
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v3, v3, Laeqd;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    iget-object v1, v1, Lagts;->a:Lagtx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    iget-object v1, v1, Lagts;->a:Lagtx;

    iget-boolean v1, v1, Lagtx;->a:Z

    if-eqz v1, :cond_7

    .line 1394
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->d()J

    move-result-wide v4

    .line 1395
    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    .line 1397
    long-to-float v3, v4

    long-to-float v0, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1403
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1404
    const-string v1, "AIOGalleryScene"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mProgressChecker, \u957f\u89c6\u9891\uff0ccacheProgress =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->b:Landroid/widget/SeekBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1431
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1387
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->a()J

    move-result-wide v4

    .line 1388
    long-to-double v6, v4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v1, v1, Laeqd;->a:Lagts;

    invoke-virtual {v1}, Lagts;->b()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    mul-double/2addr v6, v10

    double-to-int v1, v6

    .line 1389
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v3, v3, Laeqd;->c:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v3, v3, Laeqd;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_1

    .line 1407
    :cond_5
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_3

    .line 1411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1412
    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_3

    .line 1413
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1414
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrentPostion()J

    move-result-wide v2

    .line 1415
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 1416
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v4, v4, Laeqd;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v4, v4, Laeqd;->b:Landroid/widget/SeekBar;

    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->b:Landroid/widget/SeekBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_3

    .line 1422
    :cond_6
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lagts;

    invoke-virtual {v0}, Lagts;->a()J

    move-result-wide v0

    .line 1427
    long-to-double v2, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v4, v4, Laeqd;->a:Lagts;

    invoke-virtual {v4}, Lagts;->b()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v2, v10

    double-to-int v2, v2

    .line 1428
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v3, v3, Laeqd;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene$3;->this$0:Laeqd;

    iget-object v0, v0, Laeqd;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method
