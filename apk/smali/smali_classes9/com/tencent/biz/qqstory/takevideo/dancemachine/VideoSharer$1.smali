.class public Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic this$0:Lvwj;


# direct methods
.method public constructor <init>(Lvwj;I)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 417
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->a:I

    if-nez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v1, v1, Lvwj;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v2, v2, Lvwj;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v3, v3, Lvwj;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lvwj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string v1, "DanceMachinePKVideoSharer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DanceMachine Share]  shareToSinaResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v1, v1, Lvwj;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$1;-><init>(Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 439
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 440
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v1, v1, Lvwj;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 441
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v1, :cond_3

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "DanceMachinePKVideoSharer"

    const-string v1, "decode bitmap failed, outHeight == 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v1, v1, 0x78

    .line 448
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 449
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 452
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v2, v2, Lvwj;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 457
    :goto_1
    if-nez v3, :cond_4

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const-string v0, "DanceMachinePKVideoSharer"

    const-string v1, "decode bitmap failed : iconBitmap is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const/4 v3, 0x0

    goto :goto_1

    .line 463
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 465
    const-string v2, "DanceMachinePKVideoSharer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share to wechat bitmap ratio  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "   size : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB  fileSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v4, v4, Lvwj;->h:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v0}, Lvwj;->a(Lvwj;)Lbark;

    move-result-object v0

    if-nez v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    new-instance v1, Lvwk;

    invoke-direct {v1, p0, v3}, Lvwk;-><init>(Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lvwj;->a(Lvwj;Lbark;)Lbark;

    .line 497
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->a:I

    if-ne v0, v7, :cond_7

    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v2, v2, Lvwj;->j:Ljava/lang/String;

    const-string v4, "\u4eca\u5929\uff0c\u6211\u4eec\u90fd\u662f\u7075\u9b42\u821e\u8005\uff01"

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v5, v5, Lvwj;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->d(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v1}, Lvwj;->a(Lvwj;)Lbark;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v0, v7}, Lvwj;->a(Lvwj;I)I

    goto/16 :goto_0

    .line 501
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->a:I

    if-ne v0, v6, :cond_1

    .line 502
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v2, v2, Lvwj;->j:Ljava/lang/String;

    const-string v4, "\u4eca\u5929\uff0c\u6211\u4eec\u90fd\u662f\u7075\u9b42\u821e\u8005\uff01"

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v5, v5, Lvwj;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v1}, Lvwj;->a(Lvwj;)Lbark;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v0, v6}, Lvwj;->a(Lvwj;I)I

    goto/16 :goto_0
.end method
