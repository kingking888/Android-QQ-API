.class public Lbfta;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/cropvideo/CropVideoActivity;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/cropvideo/CropVideoActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 359
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v0, v0, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lbfta;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 366
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    const-string v0, "CropVideoActivity"

    const-string v1, "crop video begin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v2}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "CropVideoActivity"

    const-string v1, "startCropVideo illegal time!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_2
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u65f6\u95f4\u8fc7\u77ed!"

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v1, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 378
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v1}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    .line 379
    invoke-static {v2}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v2

    iget-object v3, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v3}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v3

    iget-object v4, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v4}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v4

    iget-object v5, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v5}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v5

    iget-object v6, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v6}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->e(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v6

    iget-object v7, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v7}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->f(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v7

    iget-object v8, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v8}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v8

    iget-object v10, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v10}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v10

    new-instance v12, Lbftb;

    invoke-direct {v12, p0}, Lbftb;-><init>(Lbfta;)V

    .line 378
    invoke-static/range {v0 .. v12}, Lbftd;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIJJLtin;)V

    .line 394
    :goto_1
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a()V

    goto/16 :goto_0

    .line 392
    :cond_4
    iget-object v1, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v4

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v5

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v6

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v7

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v8

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_1

    .line 399
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    const-string v0, "CropVideoActivity"

    const-string v1, "crop video success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_5
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->finish()V

    goto/16 :goto_0

    .line 414
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 415
    const-string v0, "CropVideoActivity"

    const-string v1, "crop video fail"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_6
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u88c1\u526a\u5931\u8d25"

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 418
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->finish()V

    goto/16 :goto_0

    .line 421
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 422
    const-string v0, "CropVideoActivity"

    const-string v1, "crop video with ffmpeg"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_7
    iget-object v1, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v4

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v5

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->c(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v6

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->d(Ldov/com/qq/im/cropvideo/CropVideoActivity;)I

    move-result v7

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v8

    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-static {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->b(Ldov/com/qq/im/cropvideo/CropVideoActivity;)J

    move-result-wide v10

    invoke-static/range {v1 .. v11}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a(Ldov/com/qq/im/cropvideo/CropVideoActivity;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 425
    iget-object v0, p0, Lbfta;->a:Ldov/com/qq/im/cropvideo/CropVideoActivity;

    invoke-virtual {v0}, Ldov/com/qq/im/cropvideo/CropVideoActivity;->a()V

    goto/16 :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
