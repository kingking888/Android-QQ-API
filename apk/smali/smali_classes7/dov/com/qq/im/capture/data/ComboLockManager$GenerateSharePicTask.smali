.class Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Bundle;

.field final synthetic this$0:Ldov/com/qq/im/capture/data/ComboLockManager;


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 374
    .line 375
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;->a:Landroid/os/Bundle;

    const-string v2, "k_s_t"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;->a:Landroid/os/Bundle;

    const-string v2, "k_f_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 379
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;->this$0:Ldov/com/qq/im/capture/data/ComboLockManager;

    invoke-virtual {v0, v8}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ljava/lang/String;)Ldov/com/qq/im/capture/data/LockedCategory;

    move-result-object v0

    .line 380
    if-nez v0, :cond_1

    .line 381
    const/4 v0, -0x2

    move v2, v0

    .line 445
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "FilterComboShare"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GenerateSharePicTask result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0216c9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 449
    iget-object v0, p0, Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;->this$0:Ldov/com/qq/im/capture/data/ComboLockManager;

    if-ne v2, v7, :cond_8

    :goto_1
    invoke-static {v0, v7, v1, v8}, Ldov/com/qq/im/capture/data/ComboLockManager;->a(Ldov/com/qq/im/capture/data/ComboLockManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 450
    return-void

    .line 384
    :cond_1
    iget-object v2, v0, Ldov/com/qq/im/capture/data/LockedCategory;->c:Ljava/lang/String;

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const/4 v0, -0x3

    move v2, v0

    .line 387
    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v10, 0x1400000

    cmp-long v0, v4, v10

    if-gez v0, :cond_3

    .line 394
    const-string v0, "FilterComboShare"

    const-string v2, "download err no space"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    const/4 v0, -0x4

    move v2, v0

    .line 396
    goto :goto_0

    .line 399
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v3, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 403
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    new-instance v4, Lazti;

    invoke-direct {v4, v2, v3}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 406
    iput-boolean v7, v4, Lazti;->m:Z

    .line 407
    iput v9, v4, Lazti;->b:I

    .line 408
    iput-object v8, v4, Lazti;->a:Ljava/lang/String;

    .line 416
    invoke-static {v4, v1, v1}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 417
    if-eqz v2, :cond_5

    .line 418
    const/4 v0, -0x5

    move v2, v0

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_5
    const-class v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;->this$0:Ldov/com/qq/im/capture/data/ComboLockManager;

    iget-object v3, v3, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 422
    const/4 v0, -0x6

    move v2, v0

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_6
    iget-object v1, p0, Ldov/com/qq/im/capture/data/ComboLockManager$GenerateSharePicTask;->this$0:Ldov/com/qq/im/capture/data/ComboLockManager;

    iget-object v1, v1, Ldov/com/qq/im/capture/data/ComboLockManager;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 427
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v1, v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_merge_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f23d70a    # 0.64f

    invoke-static/range {v0 .. v5}, Lbfqk;->a(Ljava/lang/String;FFLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 432
    if-nez v1, :cond_7

    .line 433
    const/4 v0, -0x7

    move-object v1, v6

    move v2, v0

    .line 434
    goto/16 :goto_0

    .line 437
    :cond_7
    const/16 v2, 0x5a

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lazdz;->b(Landroid/graphics/Bitmap;ILjava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    move-object v1, v6

    move v2, v7

    goto/16 :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string v1, "FilterComboShare"

    const-string v2, "saveBitmapFileAsJPEG err"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    const/4 v0, -0x8

    move-object v1, v6

    move v2, v0

    .line 441
    goto/16 :goto_0

    .line 449
    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1
.end method
