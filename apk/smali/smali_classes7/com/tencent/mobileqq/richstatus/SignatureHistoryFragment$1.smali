.class public Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "Q.msg.delmsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get ower head is called,time is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 382
    if-eqz v2, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900b2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 384
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 386
    :try_start_0
    invoke-static {}, Lazai;->b()Ljava/lang/String;

    move-result-object v3

    .line 387
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 389
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 390
    invoke-static {v6, v0, v0}, Lazdz;->a(Ljava/io/InputStream;II)D

    move-result-wide v8

    double-to-int v0, v8

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 391
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 392
    invoke-static {v3, v5}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 402
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    :cond_4
    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 407
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;->this$0:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 398
    const-string v3, "SignatureHistoryFragment"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 396
    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
